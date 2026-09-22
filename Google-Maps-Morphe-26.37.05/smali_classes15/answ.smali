.class public final Lansw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;
.implements Lbguc;


# static fields
.field private static final y:Lbhbh;


# instance fields
.field private final A:Lansp;

.field private final B:Lbgsg;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private D:I

.field private final E:Laxtp;

.field public final a:Lansr;

.field public final b:Landroid/content/Context;

.field public final c:Lbmaf;

.field public final d:Lbmao;

.field public final e:Lpgr;

.field public final f:Lansy;

.field public g:I

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lanfn;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lansq;

.field public m:Lbbul;

.field public n:I

.field public o:I

.field public p:Lpfw;

.field public final q:Lcpuk;

.field public final r:Lcpuk;

.field public final s:Lcpuk;

.field public t:Z

.field public u:I

.field public final v:Lbcjc;

.field public final w:Lbcjc;

.field public final x:Landh;

.field private final z:Lanst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lansw;->y:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lansr;Lanst;Lansp;Landroid/content/Context;Landh;Lbmaf;Lbmao;Lbgsg;Lpgr;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lansx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lansw;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lansw;->h:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lansw;->i:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lansw;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lansw;->C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lansw;->l:Lansq;

    .line 29
    .line 30
    iput-object v1, p0, Lansw;->m:Lbbul;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lansw;->n:I

    .line 34
    .line 35
    iput v0, p0, Lansw;->o:I

    .line 36
    .line 37
    iput v0, p0, Lansw;->D:I

    .line 38
    .line 39
    sget-object v2, Lpfw;->b:Lpfw;

    .line 40
    .line 41
    iput-object v2, p0, Lansw;->p:Lpfw;

    .line 42
    .line 43
    iput-boolean v0, p0, Lansw;->t:Z

    .line 44
    .line 45
    iput v0, p0, Lansw;->u:I

    .line 46
    .line 47
    iput-object p1, p0, Lansw;->a:Lansr;

    .line 48
    .line 49
    iput-object p2, p0, Lansw;->z:Lanst;

    .line 50
    .line 51
    iput-object p3, p0, Lansw;->A:Lansp;

    .line 52
    .line 53
    iput-object p4, p0, Lansw;->b:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p5, p0, Lansw;->x:Landh;

    .line 56
    .line 57
    iput-object p6, p0, Lansw;->c:Lbmaf;

    .line 58
    .line 59
    iput-object p7, p0, Lansw;->d:Lbmao;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Lansw;->B:Lbgsg;

    .line 64
    .line 65
    move-object/from16 p1, p9

    .line 66
    .line 67
    iput-object p1, p0, Lansw;->e:Lpgr;

    .line 68
    .line 69
    move-object/from16 p1, p10

    .line 70
    .line 71
    iput-object p1, p0, Lansw;->E:Laxtp;

    .line 72
    .line 73
    move-object/from16 v3, p11

    .line 74
    .line 75
    iput-object v3, p0, Lansw;->q:Lcpuk;

    .line 76
    .line 77
    move-object/from16 p1, p12

    .line 78
    .line 79
    iput-object p1, p0, Lansw;->r:Lcpuk;

    .line 80
    .line 81
    move-object/from16 v4, p14

    .line 82
    .line 83
    iput-object v4, p0, Lansw;->s:Lcpuk;

    .line 84
    .line 85
    invoke-interface/range {p13 .. p13}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcohz;->ea:Lbxkg;

    .line 98
    .line 99
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f140bba

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Langt;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v5, p6

    .line 115
    invoke-direct/range {v2 .. v7}, Langt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    move-object/from16 p3, p15

    .line 119
    .line 120
    invoke-interface {p3, p1, p2, v2, v1}, Lansx;->a(Lbcjc;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lansy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_0
    iput-object v1, p0, Lansw;->f:Lansy;

    .line 125
    .line 126
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 127
    .line 128
    new-instance p1, Lbciz;

    .line 129
    .line 130
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcohz;->ef:Lbxkg;

    .line 134
    .line 135
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lansw;->v:Lbcjc;

    .line 142
    .line 143
    new-instance p1, Lbciz;

    .line 144
    .line 145
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lcohz;->eb:Lbxkg;

    .line 149
    .line 150
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lansw;->w:Lbcjc;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lpgu;->k()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lansw;->p:Lpfw;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lpgu;->ou(Lpfw;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p2, p3

    .line 12
    iget p3, p0, Lansw;->o:I

    .line 13
    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lansw;->o:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget p3, p0, Lansw;->D:I

    .line 22
    .line 23
    invoke-interface {p1}, Lpgu;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lpgu;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lansw;->D:I

    .line 34
    .line 35
    int-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p3, v0

    .line 47
    iget-object v0, p0, Lansw;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v1, 0x190

    .line 50
    .line 51
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le p3, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-static {p3}, Lbgys;->f(I)Lbgys;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Lansw;->y:Lbhbh;

    .line 69
    .line 70
    invoke-static {}, Lonz;->c()Lonz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lbgzl;

    .line 75
    .line 76
    invoke-direct {v3, p3, v1, v2}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int p3, p1, p3

    .line 84
    .line 85
    :goto_1
    iget p1, p0, Lansw;->n:I

    .line 86
    .line 87
    if-eq p1, p3, :cond_2

    .line 88
    .line 89
    iput p3, p0, Lansw;->n:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez p2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lansw;->B:Lbgsg;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lansw;->p:Lpfw;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lansw;->j:Lanfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, v0, Lanfn;->v:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lansw;->l:Lansq;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lansw;->A:Lansp;

    .line 19
    .line 20
    iget-object v3, p0, Lansw;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f141d24

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lansp;->a(Ljava/lang/String;)Lansq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcohz;->ed:Lbxkg;

    .line 34
    .line 35
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lansq;->c:Lbcjc;

    .line 40
    .line 41
    new-instance v3, Lvji;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0, v2, v1}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lansq;->b:Ljava/util/function/Function;

    .line 47
    .line 48
    iput-object v0, p0, Lansw;->l:Lansq;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lansw;->k:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lansw;->E:Laxtp;

    .line 59
    .line 60
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcfef;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcfef;->aL:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lansw;->u:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcfef;

    .line 77
    .line 78
    iget v0, v0, Lcfef;->aM:I

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0x3e8

    .line 81
    .line 82
    if-lt v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lansw;->z:Lanst;

    .line 85
    .line 86
    iget-object v1, p0, Lansw;->b:Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f141d2d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-interface {v0, v3, v4}, Lanst;->a(Ljava/lang/CharSequence;I)Lansu;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f141d2b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-interface {v0, v4, v5}, Lanst;->a(Ljava/lang/CharSequence;I)Lansu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f141d2c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1, v2}, Lanst;->a(Ljava/lang/CharSequence;I)Lansu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lansu;

    .line 142
    .line 143
    new-instance v3, Lansv;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, p0, v0, v2, v4}, Lansv;-><init>(Lansw;Lcom/google/common/collect/ImmutableList;Lansu;I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lansu;->c:Ljava/util/function/Function;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iput-object v0, p0, Lansw;->k:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lansw;->m:Lbbul;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lansw;->l:Lansq;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lansw;->k:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lansw;->C:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    new-instance v0, Lbbum;

    .line 181
    .line 182
    iget-object v1, p0, Lansw;->C:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbbum;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbbum;->a()Lbbuo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lansw;->m:Lbbul;

    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    :goto_1
    iput-object v1, p0, Lansw;->m:Lbbul;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lansw;->C:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lansw;->k:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iput-object v1, p0, Lansw;->l:Lansq;

    .line 209
    .line 210
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lansw;->f:Lansy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lansy;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lansw;->f:Lansy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lansy;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lansw;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
