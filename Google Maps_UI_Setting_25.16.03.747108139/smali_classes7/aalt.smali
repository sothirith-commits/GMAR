.class public final Laalt;
.super Laaly;
.source "PG"

# interfaces
.implements Laale;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private aA:Larzm;

.field private aB:Z

.field private aC:Lbfur;

.field public ag:Laqbv;

.field public ah:Lbdjz;

.field public ai:Lcgri;

.field public aj:Latvi;

.field public ak:Laalj;

.field public al:Lbssz;

.field public am:Lcgri;

.field public an:Llxq;

.field public ao:Lapnk;

.field public ap:Lcgri;

.field public aq:Llxi;

.field public ar:Laalf;

.field public as:Laalp;

.field final at:Llwz;

.field public au:Lcbd;

.field public av:Lajjt;

.field public aw:Lqwm;

.field public ax:Lcddh;

.field private ay:Laamk;

.field private az:Lbdjv;

.field public b:Lbdjv;

.field public c:Lasqa;

.field public d:Laalg;

.field public e:Lalsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aalt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laalt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaly;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laamk;->b:Laamk;

    .line 5
    .line 6
    iput-object v0, p0, Laalt;->ay:Laamk;

    .line 7
    .line 8
    sget-object v0, Laalf;->a:Laalf;

    .line 9
    .line 10
    iput-object v0, p0, Laalt;->ar:Laalf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laalt;->aB:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laalt;->aC:Lbfur;

    .line 17
    .line 18
    new-instance v0, Laehz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Laehz;-><init>(Llgr;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laalt;->at:Llwz;

    .line 25
    .line 26
    return-void
.end method

.method private final aQ()Lcahj;
    .locals 3

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    iget-object v1, p0, Laalt;->aA:Larzm;

    .line 4
    .line 5
    sget-object v2, Lcahj;->a:Lcahj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcahj;

    .line 16
    .line 17
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcahj;

    .line 26
    .line 27
    return-object v0
.end method

.method private final aS(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Laalt;->ax:Lcddh;

    .line 2
    .line 3
    iget-object v9, p0, Laalt;->ay:Laamk;

    .line 4
    .line 5
    iget-object v1, p0, Laalt;->aq:Llxi;

    .line 6
    .line 7
    new-instance v11, Llxg;

    .line 8
    .line 9
    invoke-direct {v11, v1}, Llxg;-><init>(Llxi;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcddh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lcddh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lcddh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcddh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, Laalt;->ar:Laalf;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    new-instance v1, Laals;

    .line 24
    .line 25
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lapfa;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lcddh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lajmv;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcddh;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Laesb;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcddh;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lazpw;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v10, p0

    .line 75
    invoke-direct/range {v1 .. v12}, Laals;-><init>(Lckbj;Lckbj;Lckbj;Lapfa;Lajmv;Laesb;Lazpw;Laamk;Laalt;Lmm;Laalf;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v10, Laalt;->as:Laalp;

    .line 79
    .line 80
    iget-object v0, v10, Laalt;->aq:Llxi;

    .line 81
    .line 82
    invoke-interface {v1}, Laalp;->k()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Llxi;->e(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Laalt;->b:Lbdjv;

    .line 90
    .line 91
    iget-object v1, v10, Laalt;->as:Laalp;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Laalt;->az:Lbdjv;

    .line 97
    .line 98
    iget-object v1, v10, Laalt;->as:Laalp;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, Laalt;->as:Laalp;

    .line 104
    .line 105
    invoke-interface {v0}, Laalp;->k()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object p1, v10, Laalt;->aq:Llxi;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Llxi;->f(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, v10, Laalt;->an:Llxq;

    .line 123
    .line 124
    iget-object v1, v10, Laalt;->b:Lbdjv;

    .line 125
    .line 126
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lzd;

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v3}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Llxq;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laalt;->ah:Lbdjz;

    .line 2
    .line 3
    iget-object p2, p0, Laalt;->ak:Laalj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laalt;->b:Lbdjv;

    .line 11
    .line 12
    iget-object p1, p0, Laalt;->ah:Lbdjz;

    .line 13
    .line 14
    new-instance p2, Laalx;

    .line 15
    .line 16
    invoke-direct {p2}, Laalx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laalt;->az:Lbdjv;

    .line 24
    .line 25
    sget p1, Lbqpa;->d:I

    .line 26
    .line 27
    new-instance p1, Lbqov;

    .line 28
    .line 29
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laalt;->au:Lcbd;

    .line 33
    .line 34
    iget-object p3, p0, Laalt;->at:Llwz;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p3, v0}, Lcbd;->q(Llwz;Z)Llxm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Laalt;->aw:Lqwm;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lqwm;->q(Llwz;)Llxe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laakx;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, p3}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Llqk;->r(Lbqgo;Lbqpa;)Llxi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laalt;->aq:Llxi;

    .line 68
    .line 69
    iget-boolean p1, p0, Laalt;->aB:Z

    .line 70
    .line 71
    invoke-direct {p0, p1}, Laalt;->aS(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Laalt;->aB:Z

    .line 76
    .line 77
    iget-object p1, p0, Laalt;->b:Lbdjv;

    .line 78
    .line 79
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final a(Z)Lknw;
    .locals 3

    .line 1
    new-instance v0, Lknq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Laywy;->g:Laywy;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laalt;->az:Lbdjv;

    .line 19
    .line 20
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laalt;->b:Lbdjv;

    .line 28
    .line 29
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lknq;->j(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljzb;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lknq;->Q(Lknt;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lknh;

    .line 51
    .line 52
    invoke-direct {p1}, Lknh;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lknh;->B(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Lknh;->s(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lknq;->F(Lknh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaly;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalt;->d:Laalg;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Laalg;->i(Laale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Laamk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalt;->ay:Laamk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laamk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Laalt;->ay:Laamk;

    .line 11
    .line 12
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Laalt;->aS(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaly;->g(Landroid/os/Bundle;)V

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
    const-string v1, "placemark_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laalf;

    .line 16
    .line 17
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Laalf;->a:Laalf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laalf;

    .line 28
    .line 29
    iput-object v1, p0, Laalt;->ar:Laalf;

    .line 30
    .line 31
    const-string v1, "placemark_action_logging"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larzm;

    .line 38
    .line 39
    iput-object v1, p0, Laalt;->aA:Larzm;

    .line 40
    .line 41
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "animate_on_create"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Laalt;->aB:Z

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Laalt;->c:Lasqa;

    .line 61
    .line 62
    const-class v1, Laamk;

    .line 63
    .line 64
    const-string v2, "iah_state"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laamk;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, p0, Laalt;->ay:Laamk;

    .line 75
    .line 76
    iget-object v0, p0, Laalt;->c:Lasqa;

    .line 77
    .line 78
    const-class v1, Lbfur;

    .line 79
    .line 80
    const-string v2, "camera_position_on_active"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbfur;

    .line 87
    .line 88
    iput-object p1, p0, Laalt;->aC:Lbfur;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Laalt;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "IOException loading IAmHereState in AroundMeFragment.onCreate"

    .line 99
    .line 100
    const/16 v2, 0xb91

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Laalt;->d:Laalg;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Laalg;->f(Laale;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->gt:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Llwf;)V
    .locals 5

    .line 1
    sget-object v0, Laalf;->a:Laalf;

    .line 2
    .line 3
    iget-object v0, p0, Laalt;->ar:Laalf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laalf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcahi;->a:Lcahi;

    .line 20
    .line 21
    iget-object v3, p0, Laalt;->ao:Lapnk;

    .line 22
    .line 23
    new-instance v4, Lasqq;

    .line 24
    .line 25
    invoke-direct {v4, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Laalt;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laalt;->ag:Laqbv;

    .line 36
    .line 37
    new-instance v3, Lasqq;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Laalt;->aQ()Lcahj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Laqbt;->c(Lcahj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v3, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Laalt;->e:Lalsx;

    .line 62
    .line 63
    new-instance v3, Lalta;

    .line 64
    .line 65
    invoke-direct {v3}, Lalta;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lalta;->a(Llwf;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v3, Lalta;->t:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lalta;->I:Z

    .line 74
    .line 75
    invoke-direct {p0}, Laalt;->aQ()Lcahj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, Lalta;->b:Lcahj;

    .line 80
    .line 81
    sget-object p1, Laltf;->d:Laltf;

    .line 82
    .line 83
    iput-object p1, v3, Lalta;->h:Laltf;

    .line 84
    .line 85
    iput-boolean v2, v3, Lalta;->H:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lalta;->w:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {v0, v3, p1, v1}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laaly;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalt;->aq:Llxi;

    .line 5
    .line 6
    invoke-virtual {v0}, Llxi;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laalt;->aC:Lbfur;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laalt;->av:Lajjt;

    .line 15
    .line 16
    iget-object v2, v2, Lajjt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lbfsw;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 21
    .line 22
    .line 23
    iput v1, v3, Lbfsv;->g:I

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laalt;->ai:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkna;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Laalt;->a(Z)Lknw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laalt;->aj:Latvi;

    .line 44
    .line 45
    new-instance v1, Lbqqo;

    .line 46
    .line 47
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laalu;

    .line 51
    .line 52
    sget-object v3, Latsw;->a:Latsw;

    .line 53
    .line 54
    const-class v4, Lagko;

    .line 55
    .line 56
    invoke-direct {v2, v4, p0, v3}, Laalu;-><init>(Ljava/lang/Class;Laalt;Latsw;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lagko;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laalt;->aq:Llxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laalt;->b:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laalt;->az:Lbdjv;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laaly;->oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaly;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalt;->c:Lasqa;

    .line 5
    .line 6
    const-string v1, "iah_state"

    .line 7
    .line 8
    iget-object v2, p0, Laalt;->ay:Laamk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "animate_on_create"

    .line 14
    .line 15
    iget-boolean v1, p0, Laalt;->aB:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laalt;->c:Lasqa;

    .line 21
    .line 22
    const-string v1, "camera_position_on_active"

    .line 23
    .line 24
    iget-object v2, p0, Laalt;->aC:Lbfur;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Laalt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lby;->aj()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laalt;->aq:Llxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laalt;->aj:Latvi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laalt;->an:Llxq;

    .line 12
    .line 13
    iget-object v1, p0, Laalt;->b:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llxq;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laalt;->am:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfqw;

    .line 29
    .line 30
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laalt;->aC:Lbfur;

    .line 39
    .line 40
    invoke-super {p0}, Laaly;->qf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
