.class final Lazxa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lazwz;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [Lbgwh;

    .line 25
    .line 26
    const v4, 0x7f1302b9

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lgel;->Q(I)Lbhan;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    new-instance v4, Lbgvz;

    .line 48
    .line 49
    const-class v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 52
    .line 53
    .line 54
    aput-object v4, p0, v0

    .line 55
    .line 56
    invoke-static {}, Lajok;->ak()Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v0, p0, v3

    .line 62
    .line 63
    invoke-static {}, Lbdqf;->F()Lbbrm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, 0x7f1301db

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lgel;->Q(I)Lbhan;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Loww;->bh()Lbhad;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lbgza;->a:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lbbsj;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lbbsj;->H(Lbhan;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f140161

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lbbsj;->L(Lbgzu;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lbbsj;->G(Lbgzu;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lazwx;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lazwx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Loeb;

    .line 113
    .line 114
    invoke-direct {v6, v4, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lbbsj;->J(Lbgul;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lazwx;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v3, v4}, Lazwx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lbbsj;->I(Lbgul;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v1, [Lbgwh;

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, p0, v4

    .line 151
    .line 152
    new-instance v0, Lbgvz;

    .line 153
    .line 154
    const-class v1, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
