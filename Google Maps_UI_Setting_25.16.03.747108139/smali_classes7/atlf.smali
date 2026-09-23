.class public final Latlf;
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
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    new-instance v2, Latlb;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v5}, Latlb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v4, v4, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    new-instance v2, Latlb;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Latlb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 75
    .line 76
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v6, Lbdna;

    .line 79
    .line 80
    invoke-direct {v6, v0, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v6, v1, v0

    .line 85
    .line 86
    const v0, 0x7f13032a

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Lbdpd;->a:Landroid/util/LruCache;

    .line 98
    .line 99
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    new-instance v7, Lbdpz;

    .line 102
    .line 103
    invoke-direct {v7, v0, v2, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    sget-object v0, Lcffx;->eL:Lbrxm;

    .line 123
    .line 124
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    aput-object v0, v1, v6

    .line 135
    .line 136
    new-instance v0, Latlb;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    invoke-direct {v0, v6}, Latlb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Llnt;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 149
    .line 150
    new-instance v2, Lbdna;

    .line 151
    .line 152
    invoke-direct {v2, v0, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v2, v1, v0

    .line 158
    .line 159
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    aput-object v0, v1, v2

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v5

    .line 180
    .line 181
    new-instance v0, Lbdma;

    .line 182
    .line 183
    const-class v2, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
