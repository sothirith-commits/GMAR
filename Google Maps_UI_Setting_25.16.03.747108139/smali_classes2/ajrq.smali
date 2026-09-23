.class public final Lajrq;
.super Lajro;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public a:Lasqa;

.field public b:Lbdgy;

.field private d:Lbdjv;

.field private e:Lajti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajrq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrq;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bt()Lasqq;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajrq;->a:Lasqa;

    .line 2
    .line 3
    const-class v1, Lakle;

    .line 4
    .line 5
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "arg_local_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lajrq;->c:Lbraj;

    .line 16
    .line 17
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v3, "Cannot create JoinListBottomSheetFragment without a LocalList."

    .line 20
    .line 21
    const/16 v4, 0x159e

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p2, Lajrs;

    .line 2
    .line 3
    invoke-direct {p2}, Lajrs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajrq;->d:Lbdjv;

    .line 11
    .line 12
    invoke-direct {p0}, Lajrq;->bt()Lasqq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lajrq;->b:Lbdgy;

    .line 19
    .line 20
    iget-object p2, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lajud;

    .line 23
    .line 24
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Llht;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Laebe;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lajow;

    .line 54
    .line 55
    iget-object p2, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lbdih;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lbssz;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-direct/range {v0 .. v7}, Lajud;-><init>(Llht;Laebe;Lajow;Lbdih;Lbssz;Lasqq;Lajrq;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, Lajrq;->e:Lajti;

    .line 84
    .line 85
    iget-object p1, v7, Lajrq;->d:Lbdjv;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p2, v7, Lajrq;->e:Lajti;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v7, p0

    .line 100
    :goto_0
    iget-object p1, v7, Lajrq;->d:Lbdjv;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 p3, -0x1

    .line 112
    const/4 v0, -0x2

    .line 113
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrq;->d:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lajro;->ad()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bs(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgp;->aP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "arg_wait_sync"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;->a(ZZLby;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->eY:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lajro;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajrq;->bt()Lasqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakle;->Z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lakle;->aa()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lajrq;->c:Lbraj;

    .line 31
    .line 32
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v3, "List must be joinable or have already been joined: %s"

    .line 35
    .line 36
    const/16 v4, 0x159f

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llgp;->aP()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
