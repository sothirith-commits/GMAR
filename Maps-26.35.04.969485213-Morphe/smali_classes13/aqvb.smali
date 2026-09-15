.class final Laqvb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laquq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqva;

.field private final b:Z


# direct methods
.method public constructor <init>(Laqva;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqvb;->a:Laqva;

    .line 18
    .line 19
    iput-boolean p2, p0, Laqvb;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    iget-boolean p0, p0, Laqvb;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    new-array p0, p0, [Lbgtc;

    .line 8
    .line 9
    new-instance v1, Laqus;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqus;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laauj;->a:Laauj;

    .line 17
    .line 18
    sget-object v3, Laaum;->b:Lpgf;

    .line 19
    .line 20
    new-instance v4, Lbgtu;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    .line 24
    .line 25
    aput-object v4, p0, v0

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    new-instance v0, Laqus;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laqus;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v3, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, p0, v0

    .line 54
    .line 55
    new-instance v0, Laqus;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laqus;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 63
    .line 64
    new-instance v3, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, p0, v0

    .line 71
    .line 72
    new-instance v0, Laqus;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laqus;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lovs;->be:Lovs;

    .line 80
    .line 81
    new-instance v3, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v3, p0, v0

    .line 88
    .line 89
    new-instance v0, Lbgsu;

    .line 90
    .line 91
    const-class v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    array-length p0, p1

    .line 97
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lbgtc;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    sget-object p0, Lbgzh;->c:Lbgzh;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v0, v0, [Lbgtc;

    .line 118
    .line 119
    invoke-static {p0, p0, v1, v0}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length v0, p1

    .line 124
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Lbgtc;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    iget-object v0, p0, Laqvb;->a:Laqva;

    .line 2
    .line 3
    instance-of v1, v0, Laquw;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Lbgtc;

    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    invoke-direct {p0, v0}, Laqvb;->e([Lbgtc;)Lbgsw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v1, v0, Laquz;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v6, v1, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v6, v5

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v6, v4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    new-array v2, v2, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v2, v5

    .line 70
    .line 71
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    invoke-static {v7}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v7}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v2, v1

    .line 88
    .line 89
    check-cast v0, Laquz;

    .line 90
    .line 91
    invoke-interface {v0}, Laquz;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbgru;->h(Ljava/lang/String;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    invoke-direct {p0, v2}, Laqvb;->e([Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    aput-object p0, v6, v3

    .line 107
    .line 108
    new-instance p0, Lbgsu;

    .line 109
    .line 110
    const-class v0, Lbgrs;

    .line 111
    .line 112
    invoke-direct {p0, v0, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    new-instance p0, Lcuaw;

    .line 117
    .line 118
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
