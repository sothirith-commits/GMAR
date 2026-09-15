.class public final Lakev;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    new-array v1, v3, [Lbgtc;

    .line 53
    .line 54
    new-instance v4, Lakew;

    .line 55
    .line 56
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lakbc;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lakbc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v6, v2, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v0

    .line 85
    .line 86
    new-instance v5, Lbgsu;

    .line 87
    .line 88
    const-class v6, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v5, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v5, p0, v1

    .line 95
    .line 96
    new-array v1, v3, [Lbgtc;

    .line 97
    .line 98
    new-instance v3, Lakew;

    .line 99
    .line 100
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lakbc;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-direct {v5, v7}, Lakbc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v7, v2, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v3, v5, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v0

    .line 123
    .line 124
    new-instance v0, Lbgsu;

    .line 125
    .line 126
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v0, p0, v1

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
