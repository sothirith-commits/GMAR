.class public final Lkev;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkfx;",
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    new-instance v1, Lket;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v4}, Lket;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v5, v3, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v1, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    new-instance v1, Lket;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v1, v5}, Lket;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Llnt;

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    invoke-direct {v6, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 50
    .line 51
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 52
    .line 53
    new-instance v8, Lbdna;

    .line 54
    .line 55
    invoke-direct {v8, v1, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    aput-object v8, v0, v5

    .line 59
    .line 60
    new-instance v1, Lket;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v1, v6}, Lket;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 67
    .line 68
    new-instance v9, Lbdna;

    .line 69
    .line 70
    invoke-direct {v9, v8, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v9, v0, v6

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-array v7, v1, [Lbdmi;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v7, v2

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v7, v4

    .line 111
    .line 112
    const v2, 0x7f13032a

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lbdpd;->a:Landroid/util/LruCache;

    .line 124
    .line 125
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    new-instance v8, Lbdpz;

    .line 128
    .line 129
    invoke-direct {v8, v2, v3, v4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v7, v5

    .line 137
    .line 138
    sget-object v2, Lcffx;->eL:Lbrxm;

    .line 139
    .line 140
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v7, v6

    .line 149
    .line 150
    new-instance v2, Lbdma;

    .line 151
    .line 152
    const-class v3, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    new-instance v1, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
