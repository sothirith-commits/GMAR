.class public Lrku;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
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
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lrkw;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    const v2, 0x7f140095

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    new-instance v2, Lrkq;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v2, v6}, Lrkq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcffz;->g:Lbrxm;

    .line 83
    .line 84
    new-instance v8, Lbdie;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8}, Lenp;->N(Lbdkm;Lbdkm;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-instance v2, Lrjr;

    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v6}, Lrjr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Llnt;

    .line 103
    .line 104
    invoke-direct {v6, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 108
    .line 109
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v7, Lbdna;

    .line 112
    .line 113
    invoke-direct {v7, v2, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    new-instance v6, Lrkq;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Lrkq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbdhh;->C:Lbdhh;

    .line 125
    .line 126
    new-instance v7, Lbdna;

    .line 127
    .line 128
    invoke-direct {v7, v2, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v7, v0, v2

    .line 134
    .line 135
    new-array v4, v4, [Lbdmi;

    .line 136
    .line 137
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v4, v1

    .line 144
    .line 145
    new-instance v1, Lrkq;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lrkq;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 151
    .line 152
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 153
    .line 154
    new-instance v6, Lbdna;

    .line 155
    .line 156
    invoke-direct {v6, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v3

    .line 160
    .line 161
    new-instance v1, Lbdma;

    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
