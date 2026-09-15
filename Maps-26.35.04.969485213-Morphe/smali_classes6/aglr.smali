.class public Laglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglz;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbixf;

.field private final c:Lcqlh;

.field private final d:Lagkd;

.field private final e:Landroid/content/res/Resources;

.field private final f:I

.field private final g:I

.field private final h:Lagkl;

.field private final i:Lagmt;

.field private final j:Lblrh;

.field private final k:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aglr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laglr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lagkd;Lbiwz;Lbixf;Lagkl;Landroid/content/Context;Laxrg;Lblrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laglr;->c:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laglr;->d:Lagkd;

    .line 8
    .line 9
    iput-object p4, p0, Laglr;->b:Lbixf;

    .line 10
    .line 11
    iput-object p5, p0, Laglr;->h:Lagkl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laglr;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p7, p0, Laglr;->k:Laxrg;

    .line 20
    .line 21
    new-instance p1, Lagmt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lagmt;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    iput-object p1, p0, Laglr;->i:Lagmt;

    .line 31
    .line 32
    iput-object p8, p0, Laglr;->j:Lblrh;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lbiwz;->c(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Laglr;->f:I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lbiwz;->c(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Laglr;->g:I

    .line 47
    return-void
.end method

.method private final k(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;I)Lagly;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Laglr;->a:Lbxfh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "Null bitmap provided, NoOpStyledMeasle returned."

    .line 11
    .line 12
    const/16 p2, 0xfc0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 16
    .line 17
    new-instance p0, Laglx;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Laglr;->d:Lagkd;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3, p4}, Lagkd;->d(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lagld;I)Lagly;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lagld;->a(Laglc;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Laglb;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laglr;->h(Laglb;I)Lagly;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lagms;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laglr;->i(Lagms;I)Lagly;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laglr;->h:Lagkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagkl;->b()V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lagly;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lagly;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lagly;->b()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lagjy;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laglr;->j(Lagjy;)Lagly;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Laglb;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laglr;->b:Lbixf;

    .line 3
    .line 4
    iget v1, p1, Laglb;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbixf;->b(I)Lbkuh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Laglr;->k:Laxrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcfsz;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcfsz;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p1, Laglb;->a:Lbixu;

    .line 27
    .line 28
    iget-object v2, p0, Laglr;->j:Lblrh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lblrh;->d()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Laglb;->b:Ljava/lang/Float;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Laglr;->k(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;I)Lagly;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Laglr;->h:Lagkl;

    .line 46
    .line 47
    iget-object p1, p1, Laglb;->a:Lbixu;

    .line 48
    .line 49
    new-instance v2, Lagjx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, p2}, Lagkl;->a(Lbixu;Lbkuh;I)Lbjdj;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p0, p0, Laglr;->c:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1, p0}, Lagjx;-><init>(Lbjdj;Lcqlh;)V

    .line 59
    move-object p0, v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Lagly;->f()V

    .line 63
    return-object p0
.end method

.method public final h(Laglb;I)Lagly;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Laglb;->c:I

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget v3, v0, Laglr;->f:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v3, v0, Laglr;->g:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v0, Laglr;->k:Laxrg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lcfsz;

    .line 25
    .line 26
    iget-boolean v4, v4, Lcfsz;->h:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Laglr;->e:Landroid/content/res/Resources;

    .line 31
    .line 32
    new-instance v5, Lbkuk;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4, v3}, Lbkuk;-><init>(Landroid/content/res/Resources;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, v1, Laglb;->a:Lbixu;

    .line 42
    .line 43
    iget-object v5, v0, Laglr;->j:Lblrh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lblrh;->d()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Laglb;->b:Ljava/lang/Float;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {v0, v3, v4, v1, v2}, Laglr;->k(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;I)Lagly;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v4, v0, Laglr;->h:Lagkl;

    .line 61
    .line 62
    iget-object v1, v1, Laglb;->a:Lbixu;

    .line 63
    .line 64
    new-instance v5, Lagjx;

    .line 65
    .line 66
    new-instance v6, Lagkj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v3, v2}, Lagkj;-><init>(II)V

    .line 70
    .line 71
    iget-object v7, v4, Lagkl;->e:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Lcqhv;

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    iget-object v8, v4, Lagkl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v9, Lbkuk;

    .line 84
    .line 85
    check-cast v8, Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v8, v3}, Lbkuk;-><init>(Landroid/content/res/Resources;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 92
    move-result-object v3

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Lagki;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v9, v2, v8}, Lagki;-><init>(Lagkl;Lbkuh;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Lbkuh;->b()Lbkxt;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget v8, v3, Lbkxt;->a:I

    .line 111
    .line 112
    new-instance v3, Lcqhv;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2, v8}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v2, v4, Lagkl;->f:Ljava/lang/Object;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object v2, v8, Lcqhv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget v8, v8, Lcqhv;->a:I

    .line 127
    .line 128
    :goto_2
    iget-object v3, v4, Lagkl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    .line 135
    check-cast v9, Lcmwq;

    .line 136
    .line 137
    iget-wide v10, v1, Lbixu;->a:D

    .line 138
    .line 139
    iget-wide v12, v1, Lbixu;->b:D

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Lbjef;

    .line 148
    int-to-float v15, v8

    .line 149
    .line 150
    const/16 v20, 0x2

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    const/4 v14, 0x4

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v9 .. v21}, Lcmwq;->q(DDIFZLbjef;ZZII)Lbjdj;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v0, v0, Laglr;->c:Lcqlh;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v1, v0}, Lagjx;-><init>(Lbjdj;Lcqlh;)V

    .line 169
    move-object v0, v5

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v0}, Lagly;->f()V

    .line 173
    return-object v0
.end method

.method public final i(Lagms;I)Lagly;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Laglr;->k:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcfsz;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcfsz;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Laglr;->d:Lagkd;

    .line 21
    .line 22
    iget-object v5, v0, Laglr;->i:Lagmt;

    .line 23
    .line 24
    iget v6, v1, Lagms;->c:I

    .line 25
    .line 26
    iget-object v7, v1, Lagms;->d:Lagmr;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    new-instance v9, Lbwkr;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v8, v7}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v8, v5, Lagmt;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbwvt;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v10, v5, Lagmt;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    sget-object v12, Lagmr;->b:Lagmr;

    .line 62
    .line 63
    if-ne v7, v12, :cond_1

    .line 64
    .line 65
    sget-object v7, Lagmt;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v7, Lagmt;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    :goto_0
    sget v12, Lbwvt;->d:I

    .line 71
    .line 72
    new-instance v12, Lbwvp;

    .line 73
    .line 74
    sget-object v13, Lbxbn;->a:Lbxbn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13}, Lbwvp;-><init>(Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    check-cast v13, Lbwkr;

    .line 94
    .line 95
    iget-object v14, v13, Lbwkr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v13, v13, Lbwkr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v13}, Lagmt;->a(F)I

    .line 109
    move-result v15

    .line 110
    .line 111
    div-int/lit8 v15, v15, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v13}, Lagmt;->a(F)I

    .line 115
    move-result v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Lagmt;->a(F)I

    .line 119
    move-result v13

    .line 120
    .line 121
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v11, v5, Lagmt;->c:Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v13, v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13, v13, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    move/from16 v18, v6

    .line 140
    const/4 v6, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lagmt;->a(F)I

    .line 149
    move-result v6

    .line 150
    sub-int/2addr v15, v6

    .line 151
    int-to-float v6, v15

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v13, v13, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14, v4}, Lbwvp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    move/from16 v6, v18

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v6, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lbwvp;->a()Lbwvt;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    :goto_2
    iget-object v5, v1, Lagms;->a:Lbixu;

    .line 175
    .line 176
    iget-object v0, v0, Laglr;->j:Lblrh;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lblrh;->d()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v11, v1, Lagms;->b:Ljava/lang/Float;

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v11, v6

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4, v5, v11, v0}, Lagkd;->b(Lbwvt;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    iget-object v3, v0, Laglr;->h:Lagkl;

    .line 199
    .line 200
    iget-object v4, v1, Lagms;->a:Lbixu;

    .line 201
    .line 202
    iget v5, v1, Lagms;->c:I

    .line 203
    .line 204
    iget-object v1, v1, Lagms;->d:Lagmr;

    .line 205
    .line 206
    new-instance v6, Lagjx;

    .line 207
    .line 208
    new-instance v7, Lagkk;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v5, v2, v1}, Lagkk;-><init>(IILagmr;)V

    .line 212
    .line 213
    iget-object v8, v3, Lagkl;->d:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    iget-object v9, v3, Lagkl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Lbjen;

    .line 228
    .line 229
    sget-object v10, Lagmr;->b:Lagmr;

    .line 230
    .line 231
    if-ne v1, v10, :cond_5

    .line 232
    .line 233
    sget-object v1, Lagmt;->a:Lcom/google/common/collect/ImmutableList;

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_5
    sget-object v1, Lagmt;->b:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    :goto_4
    sget-object v10, Lchsx;->a:Lchsx;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Lcmvh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v11

    .line 253
    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    check-cast v11, Lbwkr;

    .line 261
    .line 262
    sget-object v12, Lchrb;->a:Lchrb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    check-cast v12, Lcmvh;

    .line 269
    .line 270
    iget-object v13, v11, Lbwkr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v13, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v14, v12, Lcmvh;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v14, Lchrb;

    .line 284
    .line 285
    iget v15, v14, Lchrb;->b:I

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    iput v15, v14, Lchrb;->b:I

    .line 290
    .line 291
    iput v13, v14, Lchrb;->c:I

    .line 292
    .line 293
    iget-object v11, v11, Lbwkr;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v11, Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 299
    move-result v11

    .line 300
    .line 301
    sget-object v13, Lchpk;->a:Lchpk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    check-cast v13, Lbwdu;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v14, v13, Lbwdu;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v14, Lchpk;

    .line 315
    .line 316
    iget v15, v14, Lchpk;->b:I

    .line 317
    .line 318
    or-int/lit8 v15, v15, 0x4

    .line 319
    .line 320
    iput v15, v14, Lchpk;->b:I

    .line 321
    .line 322
    iput v2, v14, Lchpk;->g:I

    .line 323
    .line 324
    sget-object v14, Lchuc;->a:Lchuc;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    check-cast v15, Lbwdu;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    move-object/from16 p1, v1

    .line 336
    .line 337
    iget-object v1, v15, Lbwdu;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v1, Lchuc;

    .line 340
    .line 341
    iget v2, v1, Lchuc;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    iput v2, v1, Lchuc;->b:I

    .line 346
    .line 347
    iput v5, v1, Lchuc;->c:I

    .line 348
    .line 349
    const/high16 v1, 0x41000000    # 8.0f

    .line 350
    .line 351
    mul-float v2, v11, v1

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    move/from16 v16, v1

    .line 361
    .line 362
    iget-object v1, v15, Lbwdu;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v1, Lchuc;

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    iget v5, v1, Lchuc;->b:I

    .line 369
    .line 370
    or-int/lit8 v5, v5, 0x8

    .line 371
    .line 372
    iput v5, v1, Lchuc;->b:I

    .line 373
    .line 374
    iput v2, v1, Lchuc;->e:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15}, Lbwdu;->C(Lbwdu;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lbwdu;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v2, v1, Lbwdu;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v2, Lchuc;

    .line 391
    .line 392
    iget v5, v2, Lchuc;->b:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    iput v5, v2, Lchuc;->b:I

    .line 397
    const/4 v5, -0x1

    .line 398
    .line 399
    iput v5, v2, Lchuc;->c:I

    .line 400
    .line 401
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 402
    add-float/2addr v11, v2

    .line 403
    .line 404
    mul-float v11, v11, v16

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v11, v1, Lbwdu;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v11, Lchuc;

    .line 416
    .line 417
    iget v14, v11, Lchuc;->b:I

    .line 418
    .line 419
    or-int/lit8 v14, v14, 0x8

    .line 420
    .line 421
    iput v14, v11, Lchuc;->b:I

    .line 422
    .line 423
    iput v2, v11, Lchuc;->e:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Lbwdu;->C(Lbwdu;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lchpk;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v2, v12, Lcmvh;->instance:Lcmvn;

    .line 438
    .line 439
    check-cast v2, Lchrb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    iput-object v1, v2, Lchrb;->d:Lchpk;

    .line 445
    .line 446
    iget v1, v2, Lchrb;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x2

    .line 449
    .line 450
    iput v1, v2, Lchrb;->b:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Lcmvh;->T(Lcmvh;)V

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move/from16 v2, p2

    .line 458
    .line 459
    move/from16 v5, v18

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    .line 464
    :cond_6
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v1, Lchsx;

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v1}, Lbjen;->a(Lchsx;)Lbjdp;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_7
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    move-object v15, v1

    .line 480
    .line 481
    check-cast v15, Lbjef;

    .line 482
    .line 483
    iget-object v1, v3, Lagkl;->c:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    move-object v7, v1

    .line 489
    .line 490
    check-cast v7, Lcmwq;

    .line 491
    .line 492
    iget-wide v8, v4, Lbixu;->a:D

    .line 493
    .line 494
    iget-wide v10, v4, Lbixu;->b:D

    .line 495
    .line 496
    const/16 v18, 0x2

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v12, 0x10

    .line 501
    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    const/4 v14, 0x0

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v7 .. v19}, Lcmwq;->q(DDIFZLbjef;ZZII)Lbjdj;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    iget-object v0, v0, Laglr;->c:Lcqlh;

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v1, v0}, Lagjx;-><init>(Lbjdj;Lcqlh;)V

    .line 517
    move-object v0, v6

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-interface {v0}, Lagly;->f()V

    .line 521
    return-object v0
.end method

.method public final j(Lagjy;)Lagly;
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lchsd;->ajA:Lchsd;

    .line 3
    .line 4
    sget-object v2, Lchsd;->ajB:Lchsd;

    .line 5
    .line 6
    iget-object v0, p0, Laglr;->j:Lblrh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lblrh;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lagjy;->b:Ljava/lang/Float;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    .line 19
    iget-object v0, p0, Laglr;->d:Lagkd;

    .line 20
    .line 21
    iget-object v3, p1, Lagjy;->a:Lbixu;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lagkd;->a(Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lagly;->f()V

    .line 34
    return-object p0
.end method
