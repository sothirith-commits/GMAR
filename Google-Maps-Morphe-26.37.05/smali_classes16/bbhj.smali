.class public final Lbbhj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbbhi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lbbhi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loeb;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 17
    .line 18
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v6, Lbgwz;

    .line 21
    .line 22
    invoke-direct {v6, v1, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    .line 24
    .line 25
    aput-object v6, v0, v2

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const v1, 0x7f140dfb

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    new-instance v1, Lbbhi;

    .line 55
    .line 56
    invoke-direct {v1, v6}, Lbbhi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Loxc;->be:Loxc;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v8, v7, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v0, v4

    .line 67
    .line 68
    new-array p0, p0, [Lbgwh;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, p0, v2

    .line 80
    .line 81
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, p0, v3

    .line 86
    .line 87
    invoke-static {}, Loww;->T()Lbhad;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p0, v6

    .line 96
    .line 97
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, p0, v4

    .line 104
    .line 105
    new-instance v1, Lbbhi;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lbbhi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Loxc;->bj:Loxc;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 113
    .line 114
    new-instance v4, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v4, p0, v1

    .line 121
    .line 122
    new-instance v2, Lbgvz;

    .line 123
    .line 124
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    new-instance p0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Lpdb;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
