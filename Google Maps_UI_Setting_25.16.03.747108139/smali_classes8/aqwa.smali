.class public Laqwa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdkf;


# instance fields
.field private final c:Lazvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GridValueSelectorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwa;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Laqvx;

    .line 11
    .line 12
    invoke-direct {v0}, Laqvx;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqwa;->b:Lbdkf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvr;

    .line 5
    .line 6
    invoke-direct {v0}, Lazvr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqwa;->c:Lazvr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laqww;->i()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Laqwa;->e()Lbdmc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v5, v2, [Lbdmi;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v8, v6, [Lbdrt;

    .line 56
    .line 57
    sget-object v9, Lazfa;->M:Lmbv;

    .line 58
    .line 59
    invoke-static {v9}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v3

    .line 64
    .line 65
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lazfa;->M:Lmbv;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v8, v0

    .line 95
    .line 96
    new-instance v9, Lbdru;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Lbdru;-><init>([Lbdrt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v5, v0

    .line 106
    .line 107
    new-instance v8, Lbdjc;

    .line 108
    .line 109
    invoke-direct {v8, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [Lbdmi;

    .line 113
    .line 114
    sget-object v9, Lbdsj;->c:Lbdsj;

    .line 115
    .line 116
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v2, v3

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v4

    .line 133
    .line 134
    new-instance v3, Laqvt;

    .line 135
    .line 136
    invoke-direct {v3, v6}, Laqvt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 140
    .line 141
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 142
    .line 143
    new-instance v10, Lbdna;

    .line 144
    .line 145
    invoke-direct {v10, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v10, v2, v7

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v0

    .line 156
    .line 157
    iget-object v0, p0, Laqwa;->c:Lazvr;

    .line 158
    .line 159
    invoke-static {v0}, Lazvr;->b(Lazvr;)Lbdmg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v6

    .line 164
    .line 165
    invoke-static {v8, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v6

    .line 170
    .line 171
    new-instance v0, Lbdma;

    .line 172
    .line 173
    const-class v2, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v1, v7

    .line 179
    .line 180
    new-instance v0, Lbdma;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 3

    .line 1
    check-cast p2, Laqxo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/16 v0, 0x6d

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p1, p1

    .line 34
    float-to-int p1, p1

    .line 35
    div-int/2addr p1, p3

    .line 36
    invoke-interface {p2}, Laqxo;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    rem-int/2addr p3, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez p3, :cond_0

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v0

    .line 52
    :goto_0
    iget-object v1, p0, Laqwa;->c:Lazvr;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, p4, p1, v2}, Lazvr;->a(Lbdje;II)Lazvp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Laqvz;

    .line 60
    .line 61
    invoke-direct {p4}, Laqvz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Laqxo;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p4, p2}, Lazvp;->c(Lbdjf;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p3, :cond_1

    .line 72
    .line 73
    new-instance p2, Laqvy;

    .line 74
    .line 75
    invoke-direct {p2}, Laqvy;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p4, Laqwa;->b:Lbdkf;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p4}, Lazvp;->b(Lbdjf;Lbdkf;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method protected e()Lbdmc;
    .locals 5

    .line 1
    new-instance v0, Laqvt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laqvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    invoke-static {v0, v3}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
