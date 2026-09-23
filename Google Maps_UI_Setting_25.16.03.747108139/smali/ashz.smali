.class public final Lashz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ladtu;Lcgri;Llht;Ladss;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lashz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lashz;->e:Landroid/app/Activity;

    iput-object p4, p0, Lashz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lashz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfib;Larno;Llfl;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lashz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lashz;->e:Landroid/app/Activity;

    iput-object p3, p0, Lashz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lashz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lashz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaxn;Llht;Labng;Larpl;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lashz;->e:Landroid/app/Activity;

    iput-object p3, p0, Lashz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lashz;->a:Ljava/lang/Object;

    new-instance p1, Lcioo;

    invoke-direct {p1}, Lcioo;-><init>()V

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Larpp;Lbazv;Larvr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->e:Landroid/app/Activity;

    iput-object p2, p0, Lashz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lashz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lashz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lashz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lasqa;Lcgri;Laywl;Larno;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->e:Landroid/app/Activity;

    iput-object p2, p0, Lashz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lashz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lashz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lashz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Ladel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladel;->c()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladel;->b:Lbqqn;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladel;->c()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final h()Llfi;
    .locals 3

    .line 1
    iget-object v0, p0, Lashz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfl;->a()Llfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1412d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llfi;->g(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141726

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llfi;->c(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laijh;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Laijh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llfi;->e(Llfm;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Lcahi;Lbfkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lashz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larno;

    .line 4
    .line 5
    invoke-virtual {v0}, Larno;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lashz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f14184c    # 1.968519E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laywk;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laywp;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lapzq;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lapzq;-><init>(Lcahi;Lbfkf;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lashz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laebe;

    .line 43
    .line 44
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lashz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v1, 0x7f140976

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Laaqs;->b(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Laaqs;->a:Laaqt;

    .line 67
    .line 68
    invoke-virtual {p2}, Laaqs;->a()Laaqu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lasqa;

    .line 73
    .line 74
    invoke-static {p1, p2}, Laaps;->d(Lasqa;Laaqu;)Laaps;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lashz;->e:Landroid/app/Activity;

    .line 79
    .line 80
    check-cast p2, Llht;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Llht;->P(Llhy;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laebe;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lashz;->e:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object p2, p0, Lashz;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lasqa;

    .line 103
    .line 104
    const v1, 0x7f141793

    .line 105
    .line 106
    .line 107
    const v2, 0x7f141792

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Laeau;->d(Lasqa;Laeaq;II)Laeau;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p1, Llht;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lashz;->e:Landroid/app/Activity;

    .line 121
    .line 122
    check-cast p1, Llht;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-virtual {v0, p1, p2}, Lapzq;->b(Llht;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lashz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfl;->a()Llfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f141419

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llfi;->g(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141418

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llfi;->c(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgm;->aH:Lbrxm;

    .line 22
    .line 23
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Llfi;->g:Lazhw;

    .line 28
    .line 29
    new-instance v1, Laijh;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laijh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1414a7

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Llfi;->f(ILazhw;Llfm;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laijh;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v2}, Laijh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llfi;->e(Llfm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llfi;->b()Llfn;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Lcinn;
    .locals 5

    .line 1
    new-instance v0, Lciys;

    .line 2
    .line 3
    invoke-direct {v0}, Lciys;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lashz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbaxn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbaxn;->al()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ladth;

    .line 22
    .line 23
    invoke-direct {v1}, Ladth;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lashz;->e:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, v1, Ladth;->d:Lciys;

    .line 29
    .line 30
    invoke-virtual {v3}, Lciys;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lciys;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lciys;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    check-cast v4, Llht;

    .line 51
    .line 52
    invoke-static {v4, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    new-instance v2, Lacvb;

    .line 59
    .line 60
    invoke-direct {v2}, Lacvb;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v2, Lbf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lby;->an()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 79
    .line 80
    iget-object v2, v1, Ladth;->a:Lbraj;

    .line 81
    .line 82
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0xfc9

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbrag;

    .line 95
    .line 96
    const-string v3, "EnableInAppNotificationsDialogFragment has already been shown"

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lacvb;

    .line 102
    .line 103
    invoke-direct {v2}, Lacvb;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    new-instance v2, Ladtq;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, v1, p0, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcinn;->h(Ljava/util/concurrent/Callable;)Lcinn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Lcinn;->d(Lcinq;)Lcinn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-static {}, Lciok;->a()Lciof;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcinn;->p(Lciof;)Lcinn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ladtp;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, p0, v0, v3}, Ladtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcinn;->a(Lcino;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final f(Lbqfj;Ladel;I)V
    .locals 6

    .line 1
    invoke-static {p2}, Lashz;->e(Ladel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2}, Ladel;->c()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    check-cast p2, Ladej;

    .line 25
    .line 26
    invoke-virtual {p2}, Ladej;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, v1, :cond_a

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lashz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    new-instance p3, Lacvd;

    .line 53
    .line 54
    invoke-direct {p3}, Lacvd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "CentralizedNoticeDialogFragment.account"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lacvd;->al(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Laazg;->f(Llgp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p2, p0, Lashz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 81
    .line 82
    const-string p3, "Cannot start DUNE upload, build flag disabled."

    .line 83
    .line 84
    invoke-static {v2, p3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Laggc;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p3, p2, p1, v1, v0}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lrsg;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p3, v0}, Lrsg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Ladss;

    .line 104
    .line 105
    iget-object p2, p2, Ladss;->d:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {p1, p3, p2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p2, p0, Lashz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    sget-object v0, Latsw;->a:Latsw;

    .line 120
    .line 121
    invoke-virtual {v0}, Latsw;->b()V

    .line 122
    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Ladtu;

    .line 126
    .line 127
    iget-object v3, v0, Ladtu;->e:Ladxq;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ladtu;->e()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ladxq;->b:Ladxp;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ladtu;->e()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Leym;

    .line 148
    .line 149
    new-instance p2, Lacvb;

    .line 150
    .line 151
    invoke-direct {p2}, Lacvb;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ladsh;

    .line 155
    .line 156
    invoke-direct {p3, p2}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p3}, Leym;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {v3}, Ladxp;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v3, v3, Ladxp;->b:Lbqqn;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ladtu;->b(Ljava/util/Set;)Leyj;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Ladxn;->f:Ladxn;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    sget-object v5, Ladxn;->k:Ladxn;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Ladxn;->m:Ladxn;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v1, v2

    .line 201
    :cond_6
    :goto_0
    new-instance v2, Ladts;

    .line 202
    .line 203
    invoke-direct {v2, v0, p1, p3, v1}, Ladts;-><init>(Ladtu;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Ladtu;->c(Leyj;Lbqgo;)Leyj;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v2, 0x21

    .line 213
    .line 214
    if-lt v1, v2, :cond_7

    .line 215
    .line 216
    iget-object v1, v0, Ladtu;->h:Larpl;

    .line 217
    .line 218
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-boolean v1, v1, Lbyab;->aq:Z

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, Ladtu;->m:Lbaxn;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbaxn;->am()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v1, Labfy;

    .line 235
    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    invoke-direct {v1, p2, v2}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v1}, Ladtu;->c(Leyj;Lbqgo;)Leyj;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :cond_8
    new-instance p2, Lamd;

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    invoke-direct {p2, v1}, Lamd;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3, p2}, Ladtu;->d(Leyj;Leln;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Labzh;

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    invoke-direct {p2, p1, v0}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p3, p2}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {v0}, Ladtu;->e()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Leym;

    .line 270
    .line 271
    new-instance p2, Lacvb;

    .line 272
    .line 273
    invoke-direct {p2}, Lacvb;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance p3, Ladsh;

    .line 277
    .line 278
    invoke-direct {p3, p2}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p3}, Leym;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    iget-object p1, p0, Lashz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ladtu;

    .line 288
    .line 289
    invoke-virtual {p1}, Ladtu;->a()Leyj;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-virtual {p2}, Ladel;->d()Lbqfj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Lashz;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Laash;

    .line 310
    .line 311
    iget-object p3, p0, Lashz;->e:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p2}, Ladel;->d()Lbqfj;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p1, p3, p2, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_1
    return-void
.end method

.method public final g(Laazb;Lceei;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larno;

    .line 4
    .line 5
    invoke-virtual {v0}, Larno;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x7f14041e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lashz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lbfib;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laikc;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p2, Laikc;->b:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lashz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Llfl;

    .line 34
    .line 35
    invoke-virtual {p2}, Llfl;->a()Llfi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f1413f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Llfi;->g(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1413f8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Llfi;->c(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcfgm;->bE:Lbrxm;

    .line 52
    .line 53
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Llfi;->g:Lazhw;

    .line 58
    .line 59
    sget-object v0, Lcfgm;->bG:Lbrxm;

    .line 60
    .line 61
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Laijg;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1413f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, v4}, Llfi;->f(ILazhw;Llfm;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcfgm;->bF:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Laijh;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v0, v3}, Laijh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, p1, v0}, Llfi;->d(ILazhw;Llfm;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Laijh;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p1, v0}, Laijh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Llfi;->e(Llfm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Llfi;->b()Llfn;

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_0
    return v3

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    invoke-direct {p0}, Lashz;->h()Llfi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Laijh;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {p2, v2}, Laijh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1414a7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, p2}, Llfi;->f(ILazhw;Llfm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Llfi;->b()Llfn;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lashz;->h()Llfi;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v4, Laijg;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v4, p1, v5}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f141e06

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v0, v4}, Llfi;->f(ILazhw;Llfm;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Laijh;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Laijh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v0, p1}, Llfi;->d(ILazhw;Llfm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Llfi;->b()Llfn;

    .line 154
    .line 155
    .line 156
    :goto_0
    return v1
.end method
