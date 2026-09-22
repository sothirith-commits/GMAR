.class public final Lbatz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbaty;

.field public final b:Lbgzu;

.field public final c:Lbcjc;

.field public d:Z

.field public e:Z

.field public final f:Lbcjc;

.field public final g:Lbdkj;

.field private final h:Landroid/app/Activity;

.field private final i:Lbgsg;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lbgsg;Lbasw;Landroid/app/Activity;Lbdkj;Lggf;Lbaty;Lcmdo;ZZLbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatz;->i:Lbgsg;

    .line 5
    .line 6
    iput-object p6, p0, Lbatz;->a:Lbaty;

    .line 7
    .line 8
    iput-boolean p8, p0, Lbatz;->j:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Lbatz;->k:Z

    .line 11
    .line 12
    iput-object p10, p0, Lbatz;->f:Lbcjc;

    .line 13
    .line 14
    invoke-virtual {p5}, Lggf;->az()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_0
    iput-object p4, p0, Lbatz;->g:Lbdkj;

    .line 23
    .line 24
    invoke-virtual {p2, p7}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbasq;

    .line 40
    .line 41
    iget-boolean p1, p1, Lbasq;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, p5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, p4

    .line 48
    :goto_0
    const p2, 0x7f1421d5

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lbatz;->b:Lbgzu;

    .line 56
    .line 57
    new-instance p2, Lbciz;

    .line 58
    .line 59
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p6, Lcoib;->pS:Lbxkg;

    .line 63
    .line 64
    iput-object p6, p2, Lbciz;->d:Lbxkg;

    .line 65
    .line 66
    invoke-virtual {p10}, Lbcjc;->d()Lbxhl;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {p2, p6}, Lbciz;->h(Lbxhl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lbatz;->c:Lbcjc;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-eqz p8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p5, p4

    .line 85
    :goto_1
    iput-boolean p5, p0, Lbatz;->d:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lbatz;->e:Z

    .line 88
    .line 89
    iput-object p3, p0, Lbatz;->h:Landroid/app/Activity;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbatz;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbatz;->h:Landroid/app/Activity;

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbatz;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbatz;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lbatz;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lbatz;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Lbatz;->i:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
