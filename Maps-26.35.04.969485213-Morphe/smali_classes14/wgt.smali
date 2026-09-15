.class public final Lwgt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwhi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, p0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    new-instance v3, Lofw;

    .line 40
    .line 41
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lwgq;->a:Lwgq;

    .line 45
    .line 46
    new-instance v7, Lvmb;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v7, v6, v8}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    new-array v6, v2, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v3, v7, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v3, p0, v6

    .line 60
    .line 61
    new-instance v3, Lwgp;

    .line 62
    .line 63
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lwgr;->a:Lwgr;

    .line 67
    .line 68
    new-instance v9, Lvmb;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    new-array v7, v2, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v3, v9, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x4

    .line 80
    aput-object v3, p0, v7

    .line 81
    .line 82
    new-array v3, v2, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v3}, Lbbrh;->i([Lbgtc;)Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, p0, v8

    .line 89
    .line 90
    new-array v3, v7, [Lbgtc;

    .line 91
    .line 92
    sget-object v7, Lude;->t:Lude;

    .line 93
    .line 94
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v3, v2

    .line 99
    .line 100
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v3, v5

    .line 111
    .line 112
    new-instance v0, Lwhe;

    .line 113
    .line 114
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lwgs;->a:Lwgs;

    .line 118
    .line 119
    new-instance v4, Lvmb;

    .line 120
    .line 121
    invoke-direct {v4, v1, v8}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    new-array v1, v2, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v3, v6

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Lbgsu;

    .line 143
    .line 144
    const-class v1, Lpbq;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
