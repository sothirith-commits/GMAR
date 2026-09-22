.class public final Latat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lasxl;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;

.field public final d:Lbcjc;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lbway;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lbway;Lawvf;Ljava/lang/Runnable;Lceak;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latat;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Latat;->g:Lbway;

    .line 7
    .line 8
    iput-object p5, p0, Latat;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object p2, p6, Lceak;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Latat;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p4}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lolk;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    const p5, 0x7f141889

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p5, 0x7f14187e

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p6, p6, Lceak;->e:Lceai;

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    sget-object p6, Lceai;->a:Lceai;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p4, p6}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p6, v0, v1

    .line 47
    .line 48
    invoke-virtual {p1, p5, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latat;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4}, Lolk;->m()Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p7, :cond_2

    .line 63
    .line 64
    sget-object p4, Lcoib;->gk:Lbxkg;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p4, Lcoib;->fR:Lbxkg;

    .line 68
    .line 69
    :goto_1
    iput-object p4, p1, Lbciz;->d:Lbxkg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Latat;->d:Lbcjc;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lbway;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Latat;->f:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latat;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
