.class public final Lamrv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtc;",
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
    const-string v1, "PlaceSheetMediaLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrv;->a:Lbmob;

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

.method private static e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lamqy;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lamqy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v3, v1, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lamqy;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lamqy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 35
    .line 36
    new-instance v4, Lbdna;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    new-instance v1, Lamqy;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lamqy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 52
    .line 53
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v4, Lbdna;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    new-instance v1, Lbdma;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v4, Lamqy;

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lamqy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Llnt;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-direct {v5, v4, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 21
    .line 22
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 23
    .line 24
    new-instance v7, Lbdna;

    .line 25
    .line 26
    invoke-direct {v7, v4, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v7, v3, v4

    .line 31
    .line 32
    new-instance v5, Lamqy;

    .line 33
    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    invoke-direct {v5, v7}, Lamqy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lzpr;->a:Lzpr;

    .line 40
    .line 41
    new-instance v8, Lbdna;

    .line 42
    .line 43
    invoke-direct {v8, v7, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v8, v3, v5

    .line 48
    .line 49
    invoke-static {}, Lamrv;->e()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v3, v0

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    new-array v6, v6, [Lbdmi;

    .line 57
    .line 58
    const/4 v7, -0x2

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v6, v4

    .line 68
    .line 69
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v6, v5

    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v6, v0

    .line 86
    .line 87
    const v0, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v7, 0x3

    .line 99
    aput-object v0, v6, v7

    .line 100
    .line 101
    const v0, 0x7f080d6d

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v6, v2

    .line 113
    .line 114
    new-instance v0, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v3, v7

    .line 122
    .line 123
    new-instance v0, Lbdma;

    .line 124
    .line 125
    const-class v2, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lamqy;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lamqy;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v1, v4

    .line 145
    .line 146
    invoke-static {}, Lamrv;->e()Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lamqy;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lamqy;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v1, v5

    .line 163
    .line 164
    new-instance v0, Lbdma;

    .line 165
    .line 166
    const-class v2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamrv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
