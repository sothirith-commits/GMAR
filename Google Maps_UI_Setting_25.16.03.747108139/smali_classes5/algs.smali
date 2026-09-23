.class final Lalgs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalgr;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Lalgr;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lalgs;-><init>(Lalgr;Z)V

    return-void
.end method

.method public constructor <init>(Lalgr;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalgs;->a:Lalgr;

    iput-boolean p2, p0, Lalgs;->b:Z

    return-void
.end method

.method private final varargs e([Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalgs;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lbdmi;

    .line 8
    .line 9
    new-instance v2, Lalgk;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lalgk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lxbr;->a:Lxbr;

    .line 17
    .line 18
    sget-object v4, Lxbu;->b:Lqwe;

    .line 19
    .line 20
    new-instance v5, Lbdna;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lalgk;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lalgk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 44
    .line 45
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v4, Lbdna;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    new-instance v1, Lalgk;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lalgk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 63
    .line 64
    new-instance v4, Lbdna;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    new-instance v1, Lalgk;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lalgk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 80
    .line 81
    new-instance v4, Lbdna;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v4, v0, v1

    .line 88
    .line 89
    new-instance v1, Lbdma;

    .line 90
    .line 91
    const-class v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 94
    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lbdmi;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_0
    sget-object v0, Lbdsj;->c:Lbdsj;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v1, v1, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v0, v0, v2, v1}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v1, p1

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Lbdmi;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    iget-object v0, p0, Lalgs;->a:Lalgr;

    .line 2
    .line 3
    instance-of v1, v0, Lalgn;

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
    new-array v0, v3, [Lbdmi;

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lalgs;->e([Lbdmi;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v1, v0, Lalgq;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v6, v1, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-array v2, v2, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v2, v5

    .line 70
    .line 71
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    invoke-static {v7}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v7}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v2, v1

    .line 88
    .line 89
    check-cast v0, Lalgq;

    .line 90
    .line 91
    invoke-interface {v0}, Lalgq;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbdla;->h(Ljava/lang/String;)Lbdmv;

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
    invoke-direct {p0, v2}, Lalgs;->e([Lbdmi;)Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v6, v3

    .line 107
    .line 108
    new-instance v0, Lbdma;

    .line 109
    .line 110
    const-class v1, Lbdky;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lckbt;

    .line 117
    .line 118
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
