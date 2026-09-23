.class public final Lovy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdmc;

.field private static final b:Lbdmc;

.field private static final c:Lbdmc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v1, v7

    .line 34
    .line 35
    sget-object v5, Lqyw;->a:Lqyw;

    .line 36
    .line 37
    new-instance v8, Lrax;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Lrax;-><init>(Lqzs;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    new-instance v5, Lovk;

    .line 50
    .line 51
    const/16 v9, 0x13

    .line 52
    .line 53
    invoke-direct {v5, v9}, Lovk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 57
    .line 58
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v11, Lbdna;

    .line 61
    .line 62
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v11, v1, v5

    .line 67
    .line 68
    new-instance v9, Lbdma;

    .line 69
    .line 70
    const-class v10, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v9, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lovy;->a:Lbdmc;

    .line 76
    .line 77
    new-array v1, v0, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v6

    .line 90
    .line 91
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Lqyx;->a:Lqyx;

    .line 98
    .line 99
    new-instance v3, Lrax;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    new-instance v2, Lovk;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lovk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 118
    .line 119
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 120
    .line 121
    new-instance v10, Lbdna;

    .line 122
    .line 123
    invoke-direct {v10, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v1, v5

    .line 127
    .line 128
    new-instance v2, Lbdma;

    .line 129
    .line 130
    const-class v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lovy;->b:Lbdmc;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    new-array v1, v1, [Lbdmi;

    .line 139
    .line 140
    sget-object v2, Lreu;->c:Lbdrg;

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    sget-object v2, Lreu;->d:Lbdrg;

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v6

    .line 155
    .line 156
    const v2, 0x800033

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v7

    .line 168
    .line 169
    sget-object v2, Lreu;->b:Lbdrg;

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v8

    .line 176
    .line 177
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v5

    .line 184
    .line 185
    new-instance v2, Lovz;

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lovz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 191
    .line 192
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 193
    .line 194
    new-instance v5, Lbdna;

    .line 195
    .line 196
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v5, v1, v0

    .line 200
    .line 201
    new-instance v0, Lbdma;

    .line 202
    .line 203
    const-class v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lovy;->c:Lbdmc;

    .line 209
    .line 210
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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v6, v4, [Lbdmi;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v6, v10

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    new-array v9, v9, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v9, v3

    .line 68
    .line 69
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v5

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v10

    .line 80
    .line 81
    sget-object v11, Lreu;->b:Lbdrg;

    .line 82
    .line 83
    invoke-static {v11, v11, v11, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v0

    .line 88
    .line 89
    sget-object v11, Lovy;->c:Lbdmc;

    .line 90
    .line 91
    const/4 v12, 0x4

    .line 92
    aput-object v11, v9, v12

    .line 93
    .line 94
    new-array v11, v4, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v11, v3

    .line 101
    .line 102
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v11, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v11, v10

    .line 113
    .line 114
    sget-object v7, Lovy;->a:Lbdmc;

    .line 115
    .line 116
    aput-object v7, v11, v0

    .line 117
    .line 118
    sget-object v7, Lovy;->b:Lbdmc;

    .line 119
    .line 120
    aput-object v7, v11, v12

    .line 121
    .line 122
    new-instance v7, Lbdma;

    .line 123
    .line 124
    const-class v13, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v7, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v9, v4

    .line 130
    .line 131
    new-instance v4, Lbdma;

    .line 132
    .line 133
    const-class v7, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v4, v7, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v6, v0

    .line 139
    .line 140
    new-array v0, v0, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v3

    .line 147
    .line 148
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v5

    .line 153
    .line 154
    new-instance v2, Lbdjc;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 160
    .line 161
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 162
    .line 163
    new-instance v7, Lbdmu;

    .line 164
    .line 165
    invoke-direct {v7, v4, v2, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v7, v0, v10

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v4, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v6, v12

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v10

    .line 187
    .line 188
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lbidl;

    .line 2
    .line 3
    invoke-interface {p2}, Lbidl;->ag()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Lpes;->A(Ljava/util/List;Lbdje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
