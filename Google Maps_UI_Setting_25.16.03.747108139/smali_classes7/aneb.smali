.class final Laneb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzsg;",
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
    const-string v1, "PhotoThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laneb;->a:Lbmob;

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
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    new-instance v3, Landq;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v5}, Landq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 36
    .line 37
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v7, Lbdna;

    .line 40
    .line 41
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v7, v1, v3

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v5, v1, v7

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v5, v1, v8

    .line 72
    .line 73
    new-array v0, v0, [Lbdmi;

    .line 74
    .line 75
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, v2

    .line 82
    .line 83
    new-instance v2, Lalij;

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lalij;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 91
    .line 92
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 93
    .line 94
    new-instance v10, Lbdmu;

    .line 95
    .line 96
    invoke-direct {v10, v5, v2, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v0, v4

    .line 100
    .line 101
    new-instance v2, Landq;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v5}, Landq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 109
    .line 110
    new-instance v9, Lbdna;

    .line 111
    .line 112
    invoke-direct {v9, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v9, v0, v3

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v7

    .line 126
    .line 127
    new-instance v2, Landq;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, v3}, Landq;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lzpr;->a:Lzpr;

    .line 135
    .line 136
    new-instance v4, Lbdna;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v0, v8

    .line 142
    .line 143
    new-instance v2, Landq;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-direct {v2, v3}, Landq;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 151
    .line 152
    new-instance v4, Lbdna;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v4, v0, v2

    .line 159
    .line 160
    new-instance v3, Lbdma;

    .line 161
    .line 162
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 163
    .line 164
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laneb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
