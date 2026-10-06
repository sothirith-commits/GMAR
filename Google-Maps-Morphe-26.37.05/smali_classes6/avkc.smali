.class public Lavkc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavlo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbguc;


# instance fields
.field private final c:Lbcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GridValueSelectorLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkc;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lasep;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavkc;->b:Lbguc;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcyc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcyc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavkc;->c:Lbcyc;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->i()Lbgwf;

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
    invoke-virtual {p0}, Lavkc;->e()Lbgwb;

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
    new-array v5, v2, [Lbgwh;

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
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

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
    new-array v8, v6, [Lbhbv;

    .line 57
    .line 58
    sget-object v9, Lbcgz;->P:Loxs;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v8, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

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
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lbelc;->az(Lbhbh;)Lbhbv;

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
    invoke-static {v10, v11}, Lbgys;->e(D)Lbgys;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v9}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v8, v0

    .line 94
    .line 95
    new-instance v9, Lbhbw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v8}, Lbhbw;-><init>([Lbhbv;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    aput-object v8, v5, v0

    .line 105
    .line 106
    new-instance v8, Lbgta;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 110
    .line 111
    new-array v2, v2, [Lbgwh;

    .line 112
    .line 113
    sget-object v9, Lbhcl;->c:Lbhcl;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

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
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v2, v4

    .line 132
    .line 133
    new-instance v3, Lavjw;

    .line 134
    const/4 v4, 0x7

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, Lavjw;-><init>(I)V

    .line 138
    .line 139
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 140
    .line 141
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 142
    .line 143
    new-instance v10, Lbgwz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v4, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    aput-object v10, v2, v7

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    iget-object p0, p0, Lavkc;->c:Lbcyc;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbcyc;->b(Lbcyc;)Lbgwf;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v2, v6

    .line 163
    .line 164
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    aput-object p0, v5, v6

    .line 171
    .line 172
    new-instance p0, Lbgvz;

    .line 173
    .line 174
    const-class v0, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    aput-object p0, v1, v7

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    const-class v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    return-object p0
.end method

.method protected e()Lbgwb;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lavjw;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavjw;-><init>(I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {p0, v1}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkc;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lavlo;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lbgys;->pe(Landroid/content/Context;)I

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lbgys;->pe(Landroid/content/Context;)I

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
    invoke-interface {p2}, Lavlo;->b()Ljava/util/List;

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
    iget-object p0, p0, Lavkc;->c:Lbcyc;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4, p1, v1}, Lbcyc;->a(Lbgtc;II)Lbcya;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Lavkb;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lavlo;->b()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbcya;->c(Lbgtd;Ljava/util/Collection;)V

    .line 73
    .line 74
    :goto_1
    if-ge v0, p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Lavka;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 80
    .line 81
    sget-object p2, Lavkc;->b:Lbguc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lbcya;->b(Lbgtd;Lbguc;)V

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method
