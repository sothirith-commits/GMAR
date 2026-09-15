.class public final Laqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiy;


# static fields
.field public static final a:Lbwjv;

.field static final b:Lpdt;

.field private static final t:Lbgxj;


# instance fields
.field private A:Lokb;

.field private final B:Ljava/lang/String;

.field private final C:Lbybr;

.field private final D:Lbybr;

.field final c:Laqda;

.field public d:Laqgl;

.field final e:Laqey;

.field final f:Lbixn;

.field public final g:Laqeo;

.field public final h:Lbgoz;

.field public final i:Lnwi;

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Latsy;

.field public final m:F

.field public n:Lbgxj;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public final s:Lbeew;

.field private final u:Lbghz;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private final x:Lcqlh;

.field private y:Ljava/lang/CharSequence;

.field private z:Lpdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laqjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqjz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqkb;->a:Lbwjv;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130204

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Laqkb;->t:Lbgxj;

    .line 17
    .line 18
    new-instance v1, Lpdt;

    .line 19
    .line 20
    sget-object v2, Lbcyr;->a:Lbczm;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 30
    .line 31
    sput-object v1, Laqkb;->b:Lpdt;

    .line 32
    return-void
.end method

.method public constructor <init>(Lbghz;Lbgoz;Lawdt;Lnwi;Laigf;Lcqlh;Lbeew;Laqey;ZLbybr;Lbybr;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p8

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqkb;->k:Z

    const-string v3, ""

    iput-object v3, p0, Laqkb;->y:Ljava/lang/CharSequence;

    sget-object v3, Laqkb;->b:Lpdt;

    iput-object v3, p0, Laqkb;->z:Lpdt;

    const/4 v3, 0x0

    iput-object v3, p0, Laqkb;->l:Latsy;

    iput-object p1, p0, Laqkb;->u:Lbghz;

    iput-object p2, p0, Laqkb;->h:Lbgoz;

    iput-object p4, p0, Laqkb;->i:Lnwi;

    iput-object v3, p0, Laqkb;->w:Lcqlh;

    iput-object v3, p0, Laqkb;->x:Lcqlh;

    move-object/from16 p1, p6

    iput-object p1, p0, Laqkb;->v:Lcqlh;

    move-object/from16 p1, p7

    iput-object p1, p0, Laqkb;->s:Lbeew;

    iput-object v3, p0, Laqkb;->c:Laqda;

    iput-object v3, p0, Laqkb;->d:Laqgl;

    iput-object v1, p0, Laqkb;->e:Laqey;

    invoke-virtual {v1}, Laqec;->d()Lbixn;

    move-result-object p1

    iput-object p1, p0, Laqkb;->f:Lbixn;

    .line 248
    invoke-virtual {v1}, Laqec;->d()Lbixn;

    move-result-object v5

    invoke-static {v1}, Laqkb;->p(Laqey;)Lbixu;

    move-result-object v6

    new-instance v4, Laqeo;

    sget-object v8, Lcjgq;->a:Lcjgq;

    const-string v9, ""

    .line 249
    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    iput-object v4, p0, Laqkb;->g:Laqeo;

    .line 250
    invoke-virtual {v1, p4}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 251
    invoke-static {v1}, Laqkb;->p(Laqey;)Lbixu;

    move-result-object p2

    iget-object v4, p0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Laqkb;->o(Ljava/lang/String;Lbixn;Lbixu;)Lokb;

    move-result-object v4

    iput-object v4, p0, Laqkb;->A:Lokb;

    .line 253
    invoke-static {p5, p2}, Laqkb;->q(Laigf;Lbixu;)F

    move-result v4

    iput v4, p0, Laqkb;->m:F

    if-eqz p9, :cond_0

    .line 254
    invoke-static {p5, p2, p3}, Laqkb;->r(Laigf;Lbixu;Lawdt;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Laqkb;->B:Ljava/lang/String;

    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 255
    invoke-virtual {v1}, Laqey;->h()Lciqy;

    move-result-object p1

    iget-object p1, p1, Lciqy;->d:Lciqv;

    if-nez p1, :cond_1

    .line 256
    sget-object p1, Lciqv;->a:Lciqv;

    :cond_1
    iget-object p1, p1, Lciqv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141ca4

    .line 257
    invoke-virtual {p4, p1}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v1}, Laqey;->h()Lciqy;

    move-result-object p1

    iget-object p1, p1, Lciqy;->d:Lciqv;

    if-nez p1, :cond_3

    sget-object p1, Lciqv;->a:Lciqv;

    :cond_3
    iget-object p1, p1, Lciqv;->e:Ljava/lang/String;

    :goto_0
    if-eqz p9, :cond_4

    if-eqz v3, :cond_4

    .line 259
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 260
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 261
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 "

    .line 262
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 264
    :cond_5
    invoke-static {}, Latxr;->cQ()Lbgxj;

    move-result-object p1

    iput-object p1, p0, Laqkb;->n:Lbgxj;

    const p1, 0x7f140979

    .line 265
    invoke-virtual {p4, p1}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqkb;->o:Ljava/lang/String;

    iget-object p2, p0, Laqkb;->j:Ljava/lang/CharSequence;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const p1, 0x7f141ca3

    .line 266
    invoke-virtual {p4, p1, p3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqkb;->p:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Laqey;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laqkb;->q:J

    move-object/from16 p1, p10

    iput-object p1, p0, Laqkb;->C:Lbybr;

    move-object/from16 p1, p11

    iput-object p1, p0, Laqkb;->D:Lbybr;

    return-void
.end method

.method public constructor <init>(Lbghz;Lbgoz;Lawdt;Lnwi;Laigf;Lcqlh;Lbeew;Lcqlh;Laqda;ZLbybr;Lbybr;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p9

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqkb;->k:Z

    const-string v3, ""

    iput-object v3, p0, Laqkb;->y:Ljava/lang/CharSequence;

    sget-object v3, Laqkb;->b:Lpdt;

    iput-object v3, p0, Laqkb;->z:Lpdt;

    const/4 v3, 0x0

    iput-object v3, p0, Laqkb;->l:Latsy;

    iput-object p1, p0, Laqkb;->u:Lbghz;

    iput-object p2, p0, Laqkb;->h:Lbgoz;

    iput-object p4, p0, Laqkb;->i:Lnwi;

    iput-object v3, p0, Laqkb;->w:Lcqlh;

    move-object/from16 p1, p8

    iput-object p1, p0, Laqkb;->x:Lcqlh;

    move-object/from16 p1, p6

    iput-object p1, p0, Laqkb;->v:Lcqlh;

    move-object/from16 p1, p7

    iput-object p1, p0, Laqkb;->s:Lbeew;

    iput-object v1, p0, Laqkb;->c:Laqda;

    iput-object v3, p0, Laqkb;->d:Laqgl;

    iput-object v3, p0, Laqkb;->e:Laqey;

    iget-object p1, v1, Laqda;->c:Lbixn;

    iput-object p1, p0, Laqkb;->f:Lbixn;

    iget-object v5, v1, Laqda;->c:Lbixn;

    iget-object v6, v1, Laqda;->e:Lbixu;

    new-instance v4, Laqeo;

    sget-object v8, Lcjgq;->a:Lcjgq;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    iput-object v4, p0, Laqkb;->g:Laqeo;

    .line 234
    invoke-virtual {v1, p4}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laqkb;->j:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laqkb;->k:Z

    iget-object v4, v1, Laqda;->e:Lbixu;

    iget-object v5, p0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 235
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Laqkb;->o(Ljava/lang/String;Lbixn;Lbixu;)Lokb;

    move-result-object v5

    iput-object v5, p0, Laqkb;->A:Lokb;

    .line 236
    invoke-static {p5, v4}, Laqkb;->q(Laigf;Lbixu;)F

    move-result v5

    iput v5, p0, Laqkb;->m:F

    if-eqz p10, :cond_0

    .line 237
    invoke-static {p5, v4, p3}, Laqkb;->r(Laigf;Lbixu;Lawdt;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Laqkb;->B:Ljava/lang/String;

    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f141ca4

    if-eqz p10, :cond_1

    if-eqz v3, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 239
    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " \u00b7 "

    .line 240
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 241
    invoke-virtual {p4, p1}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Laqkb;->y:Ljava/lang/CharSequence;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p4, p1}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 243
    :cond_2
    :goto_0
    invoke-static {}, Latxr;->cP()Lbgxj;

    move-result-object p1

    iput-object p1, p0, Laqkb;->n:Lbgxj;

    const p1, 0x7f1423e8

    .line 244
    invoke-virtual {p4, p1}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqkb;->o:Ljava/lang/String;

    iget-object p3, p0, Laqkb;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, p2

    const p1, 0x7f141ca3

    .line 245
    invoke-virtual {p4, p1, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqkb;->p:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Laqec;->q()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Laqkb;->q:J

    move-object/from16 p1, p11

    iput-object p1, p0, Laqkb;->C:Lbybr;

    move-object/from16 p1, p12

    iput-object p1, p0, Laqkb;->D:Lbybr;

    return-void
.end method

.method public constructor <init>(Lbghz;Lbgoz;Lawdt;Lnwi;Laigf;Lcqlh;Lbeew;Lcqlh;Laqgl;ZLbybr;Lbybr;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v0, Laqkb;->k:Z

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    iput-object v6, v0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v6, Laqkb;->b:Lpdt;

    .line 23
    .line 24
    iput-object v6, v0, Laqkb;->z:Lpdt;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    iput-object v6, v0, Laqkb;->l:Latsy;

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    iput-object v7, v0, Laqkb;->u:Lbghz;

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    iput-object v7, v0, Laqkb;->h:Lbgoz;

    .line 36
    .line 37
    iput-object v1, v0, Laqkb;->i:Lnwi;

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    iput-object v7, v0, Laqkb;->w:Lcqlh;

    .line 42
    .line 43
    iput-object v6, v0, Laqkb;->x:Lcqlh;

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    iput-object v7, v0, Laqkb;->v:Lcqlh;

    .line 48
    .line 49
    iput-object v3, v0, Laqkb;->s:Lbeew;

    .line 50
    .line 51
    iput-object v6, v0, Laqkb;->c:Laqda;

    .line 52
    .line 53
    iput-object v4, v0, Laqkb;->d:Laqgl;

    .line 54
    .line 55
    iput-object v6, v0, Laqkb;->e:Laqey;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Laqgl;->H()Laqgk;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v8, v7, Laqgk;->a:Lbixn;

    .line 65
    .line 66
    iput-object v8, v0, Laqkb;->f:Lbixn;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Laqgl;->H()Laqgk;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v11, v9, Laqgk;->a:Lbixn;

    .line 76
    .line 77
    iget-object v12, v9, Laqgk;->b:Lbixu;

    .line 78
    .line 79
    new-instance v10, Laqeo;

    .line 80
    .line 81
    sget-object v14, Lcjgq;->a:Lcjgq;

    .line 82
    .line 83
    const-string v15, ""

    .line 84
    .line 85
    const-string v13, ""

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v10, v0, Laqkb;->g:Laqeo;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v1}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    iput-object v9, v0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-object v10, v7, Laqgk;->b:Lbixu;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8, v10}, Laqkb;->o(Ljava/lang/String;Lbixn;Lbixu;)Lokb;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iput-object v9, v0, Laqkb;->A:Lokb;

    .line 109
    .line 110
    iget-object v9, v7, Laqgk;->b:Lbixu;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v9}, Laqkb;->q(Laigf;Lbixu;)F

    .line 114
    move-result v9

    .line 115
    .line 116
    iput v9, v0, Laqkb;->m:F

    .line 117
    .line 118
    if-eqz p10, :cond_0

    .line 119
    .line 120
    iget-object v6, v7, Laqgk;->b:Lbixu;

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v9}, Laqkb;->r(Laigf;Lbixu;Lawdt;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    :cond_0
    iput-object v6, v0, Laqkb;->B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v7, Laqgk;->d:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    iget-object v2, v7, Laqgk;->b:Lbixu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbixu;->u()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v8}, Lbixn;->s(Lbixn;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    if-eqz p10, :cond_2

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    const-string v7, " \u00b7 "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    :cond_2
    iput-object v2, v0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v4}, Laqgl;->c()Laqge;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    const/16 v6, 0x12

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v6, v1}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iput-object v3, v0, Laqkb;->n:Lbgxj;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Laqkb;->l(Lnwi;Laqge;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iput-object v2, v0, Laqkb;->o:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 197
    const/4 v6, 0x2

    .line 198
    .line 199
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v6, v5

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    aput-object v3, v6, v2

    .line 205
    .line 206
    .line 207
    const v2, 0x7f141ca3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, v0, Laqkb;->p:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Laqgl;->L()Lj$/time/Instant;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    move-result-wide v1

    .line 222
    .line 223
    iput-wide v1, v0, Laqkb;->q:J

    .line 224
    .line 225
    move-object/from16 v1, p11

    .line 226
    .line 227
    iput-object v1, v0, Laqkb;->C:Lbybr;

    .line 228
    .line 229
    move-object/from16 v1, p12

    .line 230
    .line 231
    iput-object v1, v0, Laqkb;->D:Lbybr;

    .line 232
    return-void
.end method

.method public static l(Lnwi;Laqge;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->e()Laqgd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqgd;->e:Laqgd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f141c9a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static n(Landroid/content/Context;Layyt;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Layyt;->ordinal()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const p1, 0x7f1418f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :pswitch_1
    const p1, 0x7f14184a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const p1, 0x7f141719

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :pswitch_3
    const p1, 0x7f141718

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :pswitch_4
    const p1, 0x7f14077f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :pswitch_5
    const p1, 0x7f141715

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :pswitch_6
    const p1, 0x7f14077e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :pswitch_7
    const p1, 0x7f14185f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Ljava/lang/String;Lbixn;Lbixu;)Lokb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loke;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loke;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loke;->m(Lbixn;)V

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Loke;->t(Lbixu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static p(Laqey;)Lbixu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lciqv;->f:Lcjgr;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static q(Laigf;Lbixu;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static r(Laigf;Lbixu;Lawdt;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x4122ebc000000000L    # 620000.0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Lkzs;->aj(Laiif;Lbixu;Lawdt;D)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->z:Lpdt;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laqkb;->D:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget v1, p0, Laqkb;->r:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcgd;->g(I)V

    .line 17
    .line 18
    iget-object p0, p0, Laqkb;->f:Lbixn;

    .line 19
    .line 20
    new-instance v1, Lbzlk;

    .line 21
    .line 22
    iget-wide v2, p0, Lbixn;->c:J

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lbzlk;-><init>(J)V

    .line 26
    .line 27
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laqkb;->C:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget v1, p0, Laqkb;->r:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcgd;->g(I)V

    .line 17
    .line 18
    iget-object p0, p0, Laqkb;->f:Lbixn;

    .line 19
    .line 20
    new-instance v1, Lbzlk;

    .line 21
    .line 22
    iget-wide v2, p0, Lbixn;->c:J

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lbzlk;-><init>(J)V

    .line 26
    .line 27
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqkb;->e:Laqey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqkb;->i:Lnwi;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapcp;->v()Lapcp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqkb;->d:Laqgl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqgl;->c()Laqge;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, p0, Laqkb;->s:Lbeew;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbeew;->ax()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Laqgd;->e:Laqgd;

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laqkb;->w:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Laptj;

    .line 54
    .line 55
    sget-object v0, Lbixn;->a:Lbixn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Laptj;->w(Lbixn;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Laqkb;->w:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Laptj;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1, v3}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Laqkb;->c:Laqda;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Laqkb;->x:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Laozm;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Laozm;->p()V

    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 97
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Larfi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larfi;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Larfi;->y:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larfi;->c(Z)V

    .line 13
    .line 14
    sget-object v2, Larfm;->c:Larfm;

    .line 15
    .line 16
    iput-object v2, v0, Larfi;->k:Larfm;

    .line 17
    .line 18
    iget-object v2, p0, Laqkb;->A:Lokb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Larfi;->b(Lokb;)V

    .line 22
    .line 23
    iget-object p0, p0, Laqkb;->v:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laqzh;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 34
    .line 35
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 36
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->n:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method final m(Latsy;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Laqkb;->l:Latsy;

    .line 7
    .line 8
    iget-boolean v2, v0, Laqkb;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Latsy;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, v1, Latsy;->c:Lokb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lokb;->l()Layys;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, v0, Laqkb;->u:Lbghz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Layys;->c(Lbghz;)Layyr;

    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v4, v0, Laqkb;->i:Lnwi;

    .line 33
    .line 34
    iget-object v5, v1, Latsy;->c:Lokb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lokb;->ay()Lcpzf;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v5, v5, Lcpzf;->ai:Lcjym;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcjym;->a:Lcjym;

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcjym;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v1, Latsy;->c:Lokb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lokb;->bw()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v7, v1, Latsy;->c:Lokb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lokb;->R()Lccdi;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v7, v7, Lccdi;->b:Lcmwf;

    .line 61
    .line 62
    iget-object v8, v1, Latsy;->c:Lokb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lokb;->v()Lbwkq;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Lafnx;->a(Landroid/content/res/Resources;Lbwkq;)Lbwkq;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lokb;->aQ()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Laqkb;->B:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-instance v10, Lapui;

    .line 93
    .line 94
    const/16 v11, 0x13

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Lapui;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    new-instance v10, Laqef;

    .line 104
    .line 105
    const/16 v11, 0x11

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11}, Laqef;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    new-instance v10, Lbwkl;

    .line 119
    .line 120
    const-string v11, " \u00b7 "

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v11}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v10

    .line 132
    const/4 v12, 0x1

    .line 133
    .line 134
    if-eq v12, v10, :cond_2

    .line 135
    move-object v8, v7

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-ne v12, v7, :cond_3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v6, v8

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-ne v12, v7, :cond_4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v5, v6

    .line 152
    .line 153
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_5
    const/4 v7, 0x2

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-static {}, Laqka;->values()[Laqka;

    .line 169
    move-result-object v9

    .line 170
    array-length v10, v9

    .line 171
    move v13, v8

    .line 172
    .line 173
    :goto_3
    iget-object v14, v3, Layyr;->a:Layyt;

    .line 174
    .line 175
    if-ge v13, v10, :cond_7

    .line 176
    .line 177
    aget-object v15, v9, v13

    .line 178
    .line 179
    iget-object v2, v15, Laqka;->d:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v15, 0x0

    .line 191
    .line 192
    :goto_4
    if-nez v15, :cond_8

    .line 193
    .line 194
    sget-object v15, Laqka;->c:Laqka;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v15}, Laqka;->ordinal()I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    if-eq v2, v12, :cond_a

    .line 203
    .line 204
    if-eq v2, v7, :cond_9

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v4, v14}, Laqkb;->n(Landroid/content/Context;Layyt;)Landroid/text/SpannableStringBuilder;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v4, v14}, Laqkb;->n(Landroid/content/Context;Layyt;)Landroid/text/SpannableStringBuilder;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    :cond_c
    :goto_5
    new-instance v2, Lbwkl;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v11}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    move-result v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iput-object v2, v0, Laqkb;->y:Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Latsy;->X()Lpdt;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Latsy;->X()Lpdt;

    .line 272
    move-result-object v2

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_d
    iget-object v2, v1, Latsy;->c:Lokb;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    iget-object v3, v3, Lcpzf;->M:Lcmwf;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lcmwf;->size()I

    .line 285
    move-result v3

    .line 286
    .line 287
    if-gtz v3, :cond_e

    .line 288
    const/4 v2, 0x0

    .line 289
    goto :goto_6

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    iget-object v2, v2, Lcpzf;->M:Lcmwf;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Lcqba;

    .line 302
    .line 303
    new-instance v3, Lpdt;

    .line 304
    .line 305
    iget-object v4, v2, Lcqba;->m:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lbdnh;->x(Lcqba;)Lbczm;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    sget-object v5, Laqkb;->t:Lbgxj;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4, v2, v5, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 315
    move-object v2, v3

    .line 316
    .line 317
    :goto_6
    if-eqz v2, :cond_f

    .line 318
    .line 319
    iput-object v2, v0, Laqkb;->z:Lpdt;

    .line 320
    .line 321
    :cond_f
    iget-object v1, v1, Latsy;->c:Lokb;

    .line 322
    .line 323
    iput-object v1, v0, Laqkb;->A:Lokb;

    .line 324
    .line 325
    iget-object v1, v0, Laqkb;->h:Lbgoz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 329
    return-void
.end method
