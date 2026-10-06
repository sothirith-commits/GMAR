.class public Lagqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqk;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbjaf;

.field private final c:Lcpuk;

.field private final d:Lagop;

.field private final e:Landroid/content/res/Resources;

.field private final f:I

.field private final g:I

.field private final h:Lagre;

.field private final i:Lbluo;

.field private final j:Laxtp;

.field private final k:Lambj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agqc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagqc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lagop;Lbizz;Lbjaf;Lambj;Landroid/content/Context;Laxtp;Lbluo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagqc;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lagqc;->d:Lagop;

    .line 8
    .line 9
    iput-object p4, p0, Lagqc;->b:Lbjaf;

    .line 10
    .line 11
    iput-object p5, p0, Lagqc;->k:Lambj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lagqc;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p7, p0, Lagqc;->j:Laxtp;

    .line 20
    .line 21
    new-instance p1, Lagre;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lagre;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    iput-object p1, p0, Lagqc;->h:Lagre;

    .line 31
    .line 32
    iput-object p8, p0, Lagqc;->i:Lbluo;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lbizz;->c(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lagqc;->f:I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lbizz;->c(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lagqc;->g:I

    .line 47
    return-void
.end method

.method private final k(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;IZ)Lagqj;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lagqc;->a:Lbwny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "Null bitmap provided, NoOpStyledMeasle returned."

    .line 11
    .line 12
    const/16 p2, 0xfee

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 16
    .line 17
    new-instance p0, Lagqi;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lagqc;->d:Lagop;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move v5, p5

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lagop;->d(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lagpo;I)Lagqj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lagpm;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagqc;->h(Lagpm;I)Lagqj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lagrd;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagqc;->i(Lagrd;I)Lagqj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqc;->k:Lambj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lambj;->x()V

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
    check-cast p1, Lagqj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lagqj;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lagqj;->b()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lagok;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagqc;->j(Lagok;)Lagqj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lagpm;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lagqc;->b:Lbjaf;

    .line 3
    .line 4
    iget v1, p1, Lagpm;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbjaf;->b(I)Lbkxm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lagqc;->j:Laxtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcfbu;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcfbu;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbkxm;->a()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p1, Lagpm;->a:Lbjau;

    .line 27
    .line 28
    iget-object v0, p0, Lagqc;->i:Lbluo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbluo;->d()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lagpm;->b:Ljava/lang/Float;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move v6, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lagqc;->k(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;IZ)Lagqj;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    move v6, p2

    .line 50
    .line 51
    iget-object p0, v2, Lagqc;->k:Lambj;

    .line 52
    .line 53
    iget-object p1, p1, Lagpm;->a:Lbjau;

    .line 54
    .line 55
    new-instance p2, Lagoj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v6}, Lambj;->w(Lbjau;Lbkxm;I)Lbjgj;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object p1, v2, Lagqc;->c:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lagoj;-><init>(Lbjgj;Lcpuk;)V

    .line 65
    move-object p0, p2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Lagqj;->f()V

    .line 69
    return-object p0
.end method

.method public final h(Lagpm;I)Lagqj;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lagpm;->c:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lagqc;->f:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lagqc;->g:I

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lagqc;->j:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcfbu;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcfbu;->h:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lagqc;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance v4, Lbkxp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lbkxp;-><init>(Landroid/content/res/Resources;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lbkxm;->a()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    iget-object v2, v1, Lagpm;->a:Lbjau;

    .line 41
    .line 42
    iget-object v4, v0, Lagqc;->i:Lbluo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbluo;->d()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lagpm;->b:Ljava/lang/Float;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    const/4 v5, 0x1

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v4

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lagqc;->k(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;IZ)Lagqj;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    move/from16 v4, p2

    .line 66
    .line 67
    iget-object v3, v0, Lagqc;->k:Lambj;

    .line 68
    .line 69
    iget-object v1, v1, Lagpm;->a:Lbjau;

    .line 70
    .line 71
    new-instance v5, Lagoj;

    .line 72
    .line 73
    new-instance v6, Lagov;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v2, v4}, Lagov;-><init>(II)V

    .line 77
    .line 78
    iget-object v7, v3, Lambj;->e:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Lcpqy;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    iget-object v8, v3, Lambj;->f:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v9, Lbkxp;

    .line 91
    .line 92
    check-cast v8, Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v8, v2}, Lbkxp;-><init>(Landroid/content/res/Resources;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Lbkxm;->a()Landroid/graphics/Bitmap;

    .line 99
    move-result-object v2

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v2, Lagou;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v9, v4, v8}, Lagou;-><init>(Lambj;Lbkxm;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Lbkxm;->b()Lblaz;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget v8, v4, Lblaz;->a:I

    .line 118
    .line 119
    new-instance v4, Lcpqy;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2, v8}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v2, v3, Lambj;->c:Ljava/lang/Object;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-object v2, v8, Lcpqy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v8, v8, Lcpqy;->a:I

    .line 134
    .line 135
    :goto_2
    iget-object v3, v3, Lambj;->d:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    move-object v9, v3

    .line 141
    .line 142
    check-cast v9, Lcmfu;

    .line 143
    .line 144
    iget-wide v10, v1, Lbjau;->a:D

    .line 145
    .line 146
    iget-wide v12, v1, Lbjau;->b:D

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, Lbjhf;

    .line 155
    int-to-float v15, v8

    .line 156
    .line 157
    const/16 v20, 0x2

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    const/4 v14, 0x4

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v9 .. v21}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v0, v0, Lagqc;->c:Lcpuk;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v1, v0}, Lagoj;-><init>(Lbjgj;Lcpuk;)V

    .line 176
    move-object v0, v5

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v0}, Lagqj;->f()V

    .line 180
    return-object v0
.end method

.method public final i(Lagrd;I)Lagqj;
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
    iget-object v3, v0, Lagqc;->j:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcfbu;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcfbu;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Lagqc;->d:Lagop;

    .line 21
    .line 22
    iget-object v5, v0, Lagqc;->h:Lagre;

    .line 23
    .line 24
    iget v6, v1, Lagrd;->c:I

    .line 25
    .line 26
    iget-object v7, v1, Lagrd;->d:Lagrc;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    new-instance v9, Lbvtm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v8, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v8, v5, Lagre;->e:Ljava/util/HashMap;

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
    check-cast v4, Lbwep;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v10, v5, Lagre;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    sget-object v12, Lagrc;->b:Lagrc;

    .line 62
    .line 63
    if-ne v7, v12, :cond_1

    .line 64
    .line 65
    sget-object v7, Lagre;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v7, Lagre;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    :goto_0
    sget v12, Lbwep;->d:I

    .line 71
    .line 72
    new-instance v12, Lbwel;

    .line 73
    .line 74
    sget-object v13, Lbwke;->a:Lbwke;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13}, Lbwel;-><init>(Ljava/util/Comparator;)V

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
    check-cast v13, Lbvtm;

    .line 94
    .line 95
    iget-object v14, v13, Lbvtm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v13, v13, Lbvtm;->b:Ljava/lang/Object;

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
    invoke-virtual {v5, v13}, Lagre;->a(F)I

    .line 109
    move-result v15

    .line 110
    .line 111
    div-int/lit8 v15, v15, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v13}, Lagre;->a(F)I

    .line 115
    move-result v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Lagre;->a(F)I

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
    iget-object v11, v5, Lagre;->c:Landroid/graphics/Canvas;

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
    invoke-virtual {v5, v6}, Lagre;->a(F)I

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
    invoke-virtual {v12, v14, v4}, Lbwel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v12}, Lbwel;->a()Lbwep;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    :goto_2
    iget-object v5, v1, Lagrd;->a:Lbjau;

    .line 175
    .line 176
    iget-object v0, v0, Lagqc;->i:Lbluo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbluo;->d()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v11, v1, Lagrd;->b:Ljava/lang/Float;

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
    invoke-interface {v3, v4, v5, v11, v0}, Lagop;->b(Lbwep;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    iget-object v3, v0, Lagqc;->k:Lambj;

    .line 199
    .line 200
    iget-object v4, v1, Lagrd;->a:Lbjau;

    .line 201
    .line 202
    iget v5, v1, Lagrd;->c:I

    .line 203
    .line 204
    iget-object v1, v1, Lagrd;->d:Lagrc;

    .line 205
    .line 206
    new-instance v6, Lagoj;

    .line 207
    .line 208
    new-instance v7, Lagow;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v5, v2, v1}, Lagow;-><init>(IILagrc;)V

    .line 212
    .line 213
    iget-object v8, v3, Lambj;->b:Ljava/lang/Object;

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
    iget-object v9, v3, Lambj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Lbjhn;

    .line 228
    .line 229
    sget-object v10, Lagrc;->b:Lagrc;

    .line 230
    .line 231
    if-ne v1, v10, :cond_5

    .line 232
    .line 233
    sget-object v1, Lagre;->a:Lcom/google/common/collect/ImmutableList;

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_5
    sget-object v1, Lagre;->b:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    :goto_4
    sget-object v10, Lchcb;->a:Lchcb;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Lcmem;

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
    check-cast v11, Lbvtm;

    .line 261
    .line 262
    sget-object v12, Lchaf;->a:Lchaf;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    check-cast v12, Lcmem;

    .line 269
    .line 270
    iget-object v13, v11, Lbvtm;->a:Ljava/lang/Object;

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
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v14, v12, Lcmem;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v14, Lchaf;

    .line 284
    .line 285
    iget v15, v14, Lchaf;->b:I

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    iput v15, v14, Lchaf;->b:I

    .line 290
    .line 291
    iput v13, v14, Lchaf;->c:I

    .line 292
    .line 293
    iget-object v11, v11, Lbvtm;->b:Ljava/lang/Object;

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
    sget-object v13, Lcgym;->a:Lcgym;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    check-cast v13, Lbvmw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v14, v13, Lbvmw;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v14, Lcgym;

    .line 315
    .line 316
    iget v15, v14, Lcgym;->b:I

    .line 317
    .line 318
    or-int/lit8 v15, v15, 0x4

    .line 319
    .line 320
    iput v15, v14, Lcgym;->b:I

    .line 321
    .line 322
    iput v2, v14, Lcgym;->g:I

    .line 323
    .line 324
    sget-object v14, Lchdg;->a:Lchdg;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    check-cast v15, Lbvmw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    move-object/from16 p1, v1

    .line 336
    .line 337
    iget-object v1, v15, Lbvmw;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v1, Lchdg;

    .line 340
    .line 341
    iget v2, v1, Lchdg;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    iput v2, v1, Lchdg;->b:I

    .line 346
    .line 347
    iput v5, v1, Lchdg;->c:I

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
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    move/from16 v16, v1

    .line 361
    .line 362
    iget-object v1, v15, Lbvmw;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v1, Lchdg;

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    iget v5, v1, Lchdg;->b:I

    .line 369
    .line 370
    or-int/lit8 v5, v5, 0x8

    .line 371
    .line 372
    iput v5, v1, Lchdg;->b:I

    .line 373
    .line 374
    iput v2, v1, Lchdg;->e:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15}, Lbvmw;->u(Lbvmw;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lbvmw;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v2, Lchdg;

    .line 391
    .line 392
    iget v5, v2, Lchdg;->b:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    iput v5, v2, Lchdg;->b:I

    .line 397
    const/4 v5, -0x1

    .line 398
    .line 399
    iput v5, v2, Lchdg;->c:I

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v11, v1, Lbvmw;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v11, Lchdg;

    .line 416
    .line 417
    iget v14, v11, Lchdg;->b:I

    .line 418
    .line 419
    or-int/lit8 v14, v14, 0x8

    .line 420
    .line 421
    iput v14, v11, Lchdg;->b:I

    .line 422
    .line 423
    iput v2, v11, Lchdg;->e:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Lbvmw;->u(Lbvmw;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcgym;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v2, v12, Lcmem;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v2, Lchaf;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    iput-object v1, v2, Lchaf;->d:Lcgym;

    .line 445
    .line 446
    iget v1, v2, Lchaf;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x2

    .line 449
    .line 450
    iput v1, v2, Lchaf;->b:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Lcmem;->T(Lcmem;)V

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
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v1, Lchcb;

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v1}, Lbjhn;->a(Lchcb;)Lbjgp;

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
    check-cast v15, Lbjhf;

    .line 482
    .line 483
    iget-object v1, v3, Lambj;->d:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    move-object v7, v1

    .line 489
    .line 490
    check-cast v7, Lcmfu;

    .line 491
    .line 492
    iget-wide v8, v4, Lbjau;->a:D

    .line 493
    .line 494
    iget-wide v10, v4, Lbjau;->b:D

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
    invoke-virtual/range {v7 .. v19}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    iget-object v0, v0, Lagqc;->c:Lcpuk;

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v1, v0}, Lagoj;-><init>(Lbjgj;Lcpuk;)V

    .line 517
    move-object v0, v6

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-interface {v0}, Lagqj;->f()V

    .line 521
    return-object v0
.end method

.method public final j(Lagok;)Lagqj;
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lchbh;->ajG:Lchbh;

    .line 3
    .line 4
    sget-object v2, Lchbh;->ajH:Lchbh;

    .line 5
    .line 6
    iget-object v0, p0, Lagqc;->i:Lbluo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbluo;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lagok;->b:Ljava/lang/Float;

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
    iget-object v0, p0, Lagqc;->d:Lagop;

    .line 20
    .line 21
    iget-object v3, p1, Lagok;->a:Lbjau;

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
    invoke-interface/range {v0 .. v5}, Lagop;->a(Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lagqj;->f()V

    .line 34
    return-object p0
.end method
