.class public final Larcx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Z
    .locals 1

    .line 1
    invoke-static {}, Laazb;->bn()Lblct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfs;->a()Lbwbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbwbx;->qy()Lbwbu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lbwbu;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    invoke-static {}, Leno;->s()Lldr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Larcx;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v7, Laram;

    .line 27
    .line 28
    invoke-direct {v7, v5}, Laram;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    sget-object v3, Lazfa;->V:Lmbv;

    .line 46
    .line 47
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v7, v1}, Lacbf;->a(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Laram;

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v7}, Laram;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Larcx;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, Laram;

    .line 74
    .line 75
    invoke-direct {v8, v5}, Laram;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    new-array v5, v5, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v5, v6

    .line 86
    .line 87
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v5, v3

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v5, v2

    .line 108
    .line 109
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v5, v1

    .line 114
    .line 115
    invoke-static {v7, v8, v5}, Lacbf;->a(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
