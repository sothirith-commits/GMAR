.class public final Lbbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ILbcjc;Lbbmr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbbms;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lbbms;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lbbms;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbbms;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lbbms;->b:I

    .line 17
    .line 18
    iput-object p6, p0, Lbbms;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Lbbms;->g:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbgsg;Lxuw;Lagnk;Lazds;Lcemt;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbms;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbbms;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbms;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbbms;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbbms;->e:Ljava/lang/Object;

    iput p6, p0, Lbbms;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbgsg;ILazds;Landroid/content/res/Resources;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbms;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbms;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbms;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbbms;->a:Z

    iput p5, p0, Lbbms;->b:I

    iput-object p6, p0, Lbbms;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbbms;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbms;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbbms;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lbbms;->e:Ljava/lang/Object;

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p3, v2

    .line 22
    .line 23
    aput-object v0, p3, v1

    .line 24
    .line 25
    check-cast p2, Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbbms;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    check-cast p0, Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f141bb2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lbbms;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    iget-object p0, p0, Lbbms;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-array p3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, p3, v2

    .line 69
    .line 70
    check-cast p1, Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lbbms;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    const p1, 0x7f141bb1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_3
    const-string p0, ""

    .line 98
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbms;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbms;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/lang/String;)Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbms;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lawej;->a:Lawej;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lxuw;->d(Ljava/lang/String;Lawej;)Lbhan;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbms;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lawej;->a:Lawej;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lxuw;->d(Ljava/lang/String;Lawej;)Lbhan;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lbcgz;->T:Loxs;

    .line 17
    .line 18
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbms;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbms;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcemt;

    .line 5
    .line 6
    iget-object p0, p0, Lcemt;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbms;->a:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbbms;->a:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbms;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    :cond_0
    return-void
.end method
