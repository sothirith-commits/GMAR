.class public final Lmnf;
.super Lmnc;
.source "PG"


# instance fields
.field public final b:Lef;

.field public final c:Lawcf;

.field public final d:Ljsp;

.field private final e:Lcpuk;

.field private final f:Lctbm;

.field private final g:Lctbm;

.field private final h:Lmng;


# direct methods
.method public constructor <init>(Lef;Lbmne;Lmng;Lawcf;Ljwo;Lcpuk;Ljsp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p4}, Lmnc;-><init>(Lbmne;Lawcf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmnf;->b:Lef;

    .line 26
    .line 27
    iput-object p3, p0, Lmnf;->h:Lmng;

    .line 28
    .line 29
    iput-object p4, p0, Lmnf;->c:Lawcf;

    .line 30
    .line 31
    iput-object p6, p0, Lmnf;->e:Lcpuk;

    .line 32
    .line 33
    iput-object p7, p0, Lmnf;->d:Ljsp;

    .line 34
    .line 35
    new-instance p1, Lmax;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmnf;->f:Lctbm;

    .line 47
    .line 48
    new-instance p1, Lmax;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmnf;->g:Lctbm;

    .line 60
    .line 61
    return-void
.end method

.method private final c()Lbdud;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnf;->f:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbdud;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lgrk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmnf;->e:Lcpuk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgrj;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmnc;->onCreate(Lgrk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmnf;->g:Lctbm;

    .line 5
    .line 6
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmnf;->h:Lmng;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmnf;->d:Ljsp;

    .line 28
    .line 29
    iget-object v0, v0, Ljsp;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lmnf;->c()Lbdud;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmnf;->c()Lbdud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lbdud;->a:Lpw;

    .line 52
    .line 53
    iget-object v0, v0, Lbdud;->b:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lpw;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lkiv;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p0, v2, v1}, Lkiv;-><init>(Lmnf;Lctej;I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v2, v1, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmnf;->c()Lbdud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgrc;->d(Lgrj;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lmnc;->onDestroy(Lgrk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
