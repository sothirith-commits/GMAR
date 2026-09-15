.class public Lavia;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqx;


# instance fields
.field private final c:Lbcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GridValueSelectorLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavia;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lasdr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavia;->b:Lbgqx;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcvj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavia;->c:Lbcvj;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laviy;->i()Lbgta;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavia;->e()Lbgsw;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    new-array v5, v2, [Lbgtc;

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v6, v5, v3

    .line 32
    const/4 v6, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    aput-object v6, v5, v7

    .line 54
    const/4 v6, 0x4

    .line 55
    .line 56
    new-array v8, v6, [Lbgyr;

    .line 57
    .line 58
    sget-object v9, Lbcec;->P:Lowi;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v8, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    aput-object v10, v8, v4

    .line 71
    const/4 v10, 0x6

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    aput-object v10, v8, v7

    .line 82
    .line 83
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Lbgvn;->e(D)Lbgvn;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v9}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v8, v0

    .line 94
    .line 95
    new-instance v9, Lbgys;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v8}, Lbgys;-><init>([Lbgyr;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    aput-object v8, v5, v0

    .line 105
    .line 106
    new-instance v8, Lbgpu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 110
    .line 111
    new-array v2, v2, [Lbgtc;

    .line 112
    .line 113
    sget-object v9, Lbgzh;->c:Lbgzh;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v2, v3

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v2, v4

    .line 132
    .line 133
    new-instance v3, Lavht;

    .line 134
    .line 135
    const/16 v4, 0xf

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Lavht;-><init>(I)V

    .line 139
    .line 140
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 141
    .line 142
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 143
    .line 144
    new-instance v10, Lbgtu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    aput-object v10, v2, v7

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    aput-object v3, v2, v0

    .line 156
    .line 157
    iget-object p0, p0, Lavia;->c:Lbcvj;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbcvj;->b(Lbcvj;)Lbgta;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    aput-object p0, v2, v6

    .line 164
    .line 165
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v2}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    aput-object p0, v5, v6

    .line 172
    .line 173
    new-instance p0, Lbgsu;

    .line 174
    .line 175
    const-class v0, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    aput-object p0, v1, v7

    .line 181
    .line 182
    new-instance p0, Lbgsu;

    .line 183
    .line 184
    const-class v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    return-object p0
.end method

.method protected e()Lbgsw;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lavht;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavht;-><init>(I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lbgtc;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Laviy;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavia;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lavjm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    const/16 v0, 0x6d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 34
    move-result p3

    .line 35
    int-to-float p1, p1

    .line 36
    float-to-int p1, p1

    .line 37
    div-int/2addr p1, p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lavjm;->b()Ljava/util/List;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    move-result p3

    .line 46
    rem-int/2addr p3, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    sub-int p3, p1, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p3, v0

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lavia;->c:Lbcvj;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4, p1, v1}, Lbcvj;->a(Lbgpw;II)Lbcvh;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Lavhz;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lavjm;->b()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbcvh;->c(Lbgpx;Ljava/util/Collection;)V

    .line 73
    .line 74
    :goto_1
    if-ge v0, p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Lavhy;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 80
    .line 81
    sget-object p2, Lavia;->b:Lbgqx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lbcvh;->b(Lbgpx;Lbgqx;)V

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method
