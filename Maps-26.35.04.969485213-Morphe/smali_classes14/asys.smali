.class public final Lasys;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbtn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lasyt;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lasyt;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lasxz;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lasxz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v4, v2, [Lbgtc;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v6, v5, [Lbgqe;

    .line 44
    .line 45
    new-instance v7, Lbgqe;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v6, v1

    .line 54
    .line 55
    new-instance v7, Lbgqe;

    .line 56
    .line 57
    const/16 v10, 0x14

    .line 58
    .line 59
    invoke-direct {v7, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v6, v2

    .line 63
    .line 64
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v4, v1

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p0, v5

    .line 75
    .line 76
    new-instance v0, Lasyr;

    .line 77
    .line 78
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lasxz;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lasxz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v4, v2, [Lbgtc;

    .line 89
    .line 90
    new-array v5, v5, [Lbgqe;

    .line 91
    .line 92
    new-instance v6, Lbgqe;

    .line 93
    .line 94
    invoke-direct {v6, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v5, v1

    .line 98
    .line 99
    new-instance v6, Lbgqe;

    .line 100
    .line 101
    const/16 v7, 0x15

    .line 102
    .line 103
    invoke-direct {v6, v7, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v5, v2

    .line 107
    .line 108
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v4, v1

    .line 113
    .line 114
    invoke-static {v0, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x3

    .line 119
    aput-object v0, p0, v1

    .line 120
    .line 121
    new-instance v0, Lbgsu;

    .line 122
    .line 123
    const-class v1, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
