.class final Lawbf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawbj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawbe;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Lbdmi;

    .line 25
    .line 26
    const v5, 0x7f130346

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v2

    .line 46
    .line 47
    new-instance v5, Lbdma;

    .line 48
    .line 49
    const-class v6, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 52
    .line 53
    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {}, Laaft;->J()Lbdmc;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    invoke-static {}, Lbcxu;->aA()Laynt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f13021e

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lenp;->D(I)Lbdqq;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lbdpd;->a:Landroid/util/LruCache;

    .line 79
    .line 80
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    new-instance v7, Lbdpz;

    .line 83
    .line 84
    invoke-direct {v7, v4, v5, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Laynt;->r(Lbdqq;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f140153

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Laynt;->w(Lbdpx;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Laynt;->q(Lbdpx;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lavzu;

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lavzu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Llnt;

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-direct {v5, v4, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Laynt;->u(Lbdkm;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lavzu;

    .line 124
    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lavzu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Laynt;->t(Lbdkm;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v2, v2, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, v3

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lbdma;

    .line 156
    .line 157
    const-class v2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
