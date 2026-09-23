.class public final Lanzo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoad;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DensePostHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 11

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-array v6, v1, [Lbdmi;

    .line 54
    .line 55
    new-instance v7, Lanzl;

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lanzl;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 63
    .line 64
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 65
    .line 66
    new-instance v10, Lbdna;

    .line 67
    .line 68
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    aput-object v10, v6, v2

    .line 72
    .line 73
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v3

    .line 80
    .line 81
    const/16 v7, 0x18

    .line 82
    .line 83
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v6, v4

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/high16 v9, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v5

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v6, v7

    .line 125
    .line 126
    new-instance v8, Lbdma;

    .line 127
    .line 128
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 129
    .line 130
    invoke-direct {v8, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    aput-object v8, v0, v7

    .line 134
    .line 135
    new-array v5, v5, [Lbdmi;

    .line 136
    .line 137
    sget-object v6, Lluu;->a:Lbdsq;

    .line 138
    .line 139
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v5, v2

    .line 144
    .line 145
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v5, v3

    .line 150
    .line 151
    new-instance v2, Lanzl;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lanzl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 159
    .line 160
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 161
    .line 162
    new-instance v7, Lbdna;

    .line 163
    .line 164
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v7, v5, v4

    .line 168
    .line 169
    new-instance v2, Lbdma;

    .line 170
    .line 171
    const-class v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    new-instance v1, Lbdma;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
