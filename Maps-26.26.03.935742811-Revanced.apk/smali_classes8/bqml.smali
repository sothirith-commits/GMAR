.class public final Lbqml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcdrh;

.field private final B:Lazuj;

.field private final C:Lazvr;

.field private final D:Lbjfo;

.field private final E:Lbsyg;

.field public final a:Landroid/content/Context;

.field public final b:Lblgq;

.field public final c:Lazus;

.field public final d:Lcdur;

.field public e:Lbqnv;

.field public f:Lbqmk;

.field public g:I

.field public final h:Lrmp;

.field public i:Lalhn;

.field public final j:Lbkmf;

.field public final k:Lcqst;

.field public final l:Lbsyg;

.field private final m:Laztg;

.field private final n:Lbrje;

.field private final o:Lbcxj;

.field private final p:Lbcbl;

.field private final q:Lalpy;

.field private final r:Ljava/lang/String;

.field private final s:Lbpzi;

.field private final t:Lbpzd;

.field private final u:Lcdur;

.field private final v:Lbhnj;

.field private final w:Lajww;

.field private final x:Lpro;

.field private final y:Lj$/util/Optional;

.field private final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laztg;Lbrje;Lbcxj;Lazus;Ljava/lang/String;Lbpzi;Lbpzd;Lbsyg;Lcdur;Lcdur;Lalpy;Lbhnj;Lblgq;Lbcbl;Lazvr;Lajww;Lpro;Lrmp;Lj$/util/Optional;Lj$/util/Optional;Lcqst;Lbsyg;Lcdrh;Lazuj;Lbjfo;Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqml;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqml;->m:Laztg;

    iput-object p3, p0, Lbqml;->n:Lbrje;

    iput-object p4, p0, Lbqml;->o:Lbcxj;

    iput-object p14, p0, Lbqml;->b:Lblgq;

    iput-object p15, p0, Lbqml;->p:Lbcbl;

    iput-object p5, p0, Lbqml;->c:Lazus;

    iput-object p6, p0, Lbqml;->r:Ljava/lang/String;

    iput-object p7, p0, Lbqml;->s:Lbpzi;

    iput-object p8, p0, Lbqml;->t:Lbpzd;

    iput-object p9, p0, Lbqml;->E:Lbsyg;

    iput-object p10, p0, Lbqml;->d:Lcdur;

    iput-object p11, p0, Lbqml;->u:Lcdur;

    iput-object p12, p0, Lbqml;->q:Lalpy;

    iput-object p13, p0, Lbqml;->v:Lbhnj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqml;->C:Lazvr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbqml;->h:Lrmp;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbqml;->y:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbqml;->z:Lj$/util/Optional;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbqml;->j:Lbkmf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbqml;->w:Lajww;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbqml;->x:Lpro;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbqml;->k:Lcqst;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbqml;->l:Lbsyg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbqml;->A:Lcdrh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbqml;->D:Lbjfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbqml;->B:Lazuj;

    const/4 p1, -0x1

    iput p1, p0, Lbqml;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android-app"

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lctth;
    .locals 22

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lbqml;->e:Lbqnv;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbqnv;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, v1, Lbqnv;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v6, v1, Lbqnv;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqnt;

    iget-wide v9, v7, Lbqnt;->f:J

    cmp-long v9, v3, v9

    if-ltz v9, :cond_0

    iget v7, v7, Lbqnt;->a:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lbqnv;->h:Lbqod;

    iget-object v7, v5, Lbqod;->a:Lccvp;

    iget v9, v7, Lccvp;->z:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_3

    :cond_2
    move v9, v0

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_2

    move v9, v8

    :goto_1
    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lbqnv;->g()Z

    move-result v9

    if-nez v9, :cond_4

    return-object v2

    :cond_4
    iget-boolean v9, v7, Lccvp;->e:Z

    iget-boolean v11, v7, Lccvp;->d:Z

    if-eqz v11, :cond_5

    iget v11, v7, Lccvp;->l:I

    if-lez v11, :cond_5

    iget-object v11, v1, Lbqnv;->j:Lbqnm;

    invoke-virtual {v11}, Lbqnm;->d()Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_2
    if-nez v9, :cond_7

    if-nez v11, :cond_6

    return-object v2

    :cond_6
    move v11, v8

    :cond_7
    iget-object v12, v1, Lbqnv;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v1, Lbqnv;->j:Lbqnm;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    invoke-virtual {v13}, Lbqnm;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v13}, Lbqnm;->a()I

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :goto_3
    move/from16 v19, v12

    if-nez p1, :cond_a

    iget-boolean v12, v1, Lbqnv;->y:Z

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    move v12, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v12, v8

    :goto_5
    if-eqz v9, :cond_b

    iget-object v14, v1, Lbqnv;->l:Lbqof;

    invoke-virtual {v14, v12}, Lbqof;->b(Z)Lbqof;

    move-result-object v14

    goto :goto_6

    :cond_b
    iget-object v14, v1, Lbqnv;->l:Lbqof;

    invoke-virtual {v14}, Lbqof;->a()Lbqof;

    move-result-object v14

    :goto_6
    if-eqz v11, :cond_c

    move-object/from16 p0, v2

    iget-object v2, v1, Lbqnv;->k:Lbqof;

    invoke-virtual {v2, v12}, Lbqof;->b(Z)Lbqof;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object/from16 p0, v2

    iget-object v2, v1, Lbqnv;->k:Lbqof;

    invoke-virtual {v2}, Lbqof;->a()Lbqof;

    move-result-object v2

    :goto_7
    move-object/from16 v17, v2

    if-eqz v9, :cond_d

    if-nez v12, :cond_d

    invoke-virtual {v14, v8}, Lbqof;->b(Z)Lbqof;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lbqof;->a()Lbqof;

    move-result-object v2

    :goto_8
    move-object/from16 v18, v2

    sget-wide v20, Lbqnv;->a:J

    add-long v20, v3, v20

    move-object/from16 v16, v14

    new-instance v14, Lbqnt;

    invoke-direct/range {v14 .. v21}, Lbqnt;-><init>(ILbqof;Lbqof;Lbqof;IJ)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lciqe;->a:Lciqe;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v12, v6, Lciqe;->b:I

    or-int/2addr v12, v8

    iput v12, v6, Lciqe;->b:I

    iput-boolean v9, v6, Lciqe;->e:Z

    iget-boolean v6, v5, Lbqod;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v9, v6, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lciqe;->b:I

    iput-boolean v0, v6, Lciqe;->g:Z

    iget v6, v7, Lccvp;->A:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_e
    sget-object v9, Lcnxi;->d:Lcnxi;

    if-ne v6, v9, :cond_f

    move v6, v8

    goto :goto_9

    :cond_f
    move v6, v0

    :goto_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciqe;

    const/16 v12, 0xc

    iput v12, v9, Lciqe;->c:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v9, Lciqe;->d:Ljava/lang/Object;

    iget v6, v2, Lbqof;->a:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciqe;

    iget v12, v9, Lciqe;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Lciqe;->b:I

    iput v6, v9, Lciqe;->l:I

    iget v2, v2, Lbqof;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v9, v6, Lciqe;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v6, Lciqe;->b:I

    iput v2, v6, Lciqe;->m:I

    iget-object v1, v1, Lbqnv;->i:Lbqoc;

    iget-wide v1, v1, Lbqoc;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v9, v6, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lciqe;->b:I

    iput-wide v1, v6, Lciqe;->h:J

    iget v1, v7, Lccvp;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqe;

    iget v6, v2, Lciqe;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lciqe;->b:I

    iput v1, v2, Lciqe;->i:I

    iget v1, v7, Lccvp;->y:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqe;

    iget v6, v2, Lciqe;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lciqe;->b:I

    iput v1, v2, Lciqe;->n:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciqe;

    sget-object v2, Lciqd;->a:Lciqd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqd;

    iget v6, v4, Lciqd;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lciqd;->b:I

    iput-boolean v11, v4, Lciqd;->c:Z

    iget v4, v3, Lbqof;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqd;

    iget v9, v6, Lciqd;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lciqd;->b:I

    iput v4, v6, Lciqd;->e:I

    iget v3, v3, Lbqof;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqd;

    iget v6, v4, Lciqd;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lciqd;->b:I

    iput v3, v4, Lciqd;->f:I

    sget-object v3, Lciqc;->a:Lciqc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v7, Lccvp;->l:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqc;

    iget v9, v6, Lciqc;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lciqc;->b:I

    iput v4, v6, Lciqc;->c:I

    iget v4, v7, Lccvp;->m:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqc;

    iget v9, v6, Lciqc;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lciqc;->b:I

    iput v4, v6, Lciqc;->d:I

    iget v4, v7, Lccvp;->n:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqc;

    iget v7, v6, Lciqc;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lciqc;->b:I

    iput v4, v6, Lciqc;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lciqd;->g:Lciqc;

    iget v3, v4, Lciqd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lciqd;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciqd;

    sget-object v3, Lctth;->a:Lctth;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v5}, Lbqod;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctth;

    iget v9, v4, Lctth;->b:I

    or-int/2addr v9, v10

    iput v9, v4, Lctth;->b:I

    iput-wide v6, v4, Lctth;->d:J

    iget-wide v6, v5, Lbqod;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctth;

    iget v9, v4, Lctth;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lctth;->b:I

    iput-wide v6, v4, Lctth;->e:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctth;

    iget v6, v4, Lctth;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lctth;->b:I

    iput v15, v4, Lctth;->i:I

    sget-object v4, Lciqf;->a:Lciqf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lciqf;->c:Lciqe;

    iget v1, v6, Lciqf;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lciqf;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lciqf;->d:Lciqd;

    iget v2, v1, Lciqf;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lciqf;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctth;->c:Lciqf;

    iget v2, v1, Lctth;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lctth;->b:I

    invoke-virtual {v13}, Lbqnm;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v13, Lbqnm;->a:Lbqod;

    iget v0, v0, Lbqod;->e:I

    goto :goto_a

    :cond_10
    iget-boolean v1, v13, Lbqnm;->j:Z

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, v13, Lbqnm;->a:Lbqod;

    iget v0, v0, Lbqod;->e:I

    goto :goto_a

    :cond_12
    iget-object v1, v13, Lbqnm;->a:Lbqod;

    iget v1, v1, Lbqod;->e:I

    iget v2, v13, Lbqnm;->i:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    iget v2, v1, Lctth;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctth;->b:I

    iput v0, v1, Lctth;->g:I

    iget v0, v5, Lbqod;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    iget v2, v1, Lctth;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lctth;->b:I

    iput v0, v1, Lctth;->h:I

    iget-boolean v0, v5, Lbqod;->l:Z

    if-eqz v0, :cond_13

    iget-object v2, v5, Lbqod;->d:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object/from16 v2, p0

    :goto_b
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctth;

    iget v1, v0, Lctth;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lctth;->b:I

    iput-object v2, v0, Lctth;->f:Ljava/lang/String;

    :cond_14
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctth;

    return-object v0

    :cond_15
    move-object/from16 p0, v2

    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v1, p0, Lbqml;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbqml;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqml;->i:Lalhn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqml;->k:Lcqst;

    invoke-virtual {v0}, Lcqst;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lbqml;->i:Lalhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lbqml;->i:Lalhn;

    :cond_0
    iget-object v0, p0, Lbqml;->f:Lbqmk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbqml;->l:Lbsyg;

    invoke-virtual {v2}, Lbsyg;->O()Lbrrb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbrrb;->h(Lbrrc;)V

    iput-object v1, p0, Lbqml;->f:Lbqmk;

    :cond_1
    invoke-virtual {p0, p1}, Lbqml;->e(Z)V

    invoke-virtual {p0}, Lbqml;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqml;->e:Lbqnv;

    return-void
.end method

.method public final e(Z)V
    .locals 7

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqml;->e:Lbqnv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbqnv;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqml;->e:Lbqnv;

    new-instance v2, Lboqk;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lboqk;-><init>(I)V

    iget-object v3, v0, Lbqnv;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lbqnv;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lbqnv;->c:Lbpzi;

    iget-object v4, v0, Lbqnv;->G:Lbqns;

    invoke-interface {v3, v4}, Lbpzi;->b(Lbpzg;)V

    iget-object v3, v0, Lbqnv;->d:Lbpzd;

    iget-object v4, v0, Lbqnv;->J:Lazns;

    invoke-interface {v3, v4}, Lbpzd;->d(Lbpzc;)V

    iget-object v3, v0, Lbqnv;->L:Lbsyg;

    iget-object v4, v0, Lbqnv;->H:Lbqnu;

    invoke-virtual {v3, v4}, Lbsyg;->S(Lbrro;)V

    iget-object v3, v0, Lbqnv;->f:Lbcbl;

    invoke-static {v3, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lccvn;->a:Lccvn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvn;

    iget v6, v5, Lccvn;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lccvn;->b:I

    iput-boolean p1, v5, Lccvn;->c:Z

    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x15

    iput v3, v5, Lccur;->c:I

    iget-object v3, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v3, p1}, Lbqoc;->f(Lcqri;)V

    iget-object p1, v0, Lbqnv;->t:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1, v4}, Lbqoc;->c(Lajzl;Z)V

    :cond_1
    iget-object p1, v0, Lbqnv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbqnv;->u:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->f()Lbrrf;

    move-result-object p1

    iget-object v3, v0, Lbqnv;->w:Lbrro;

    invoke-interface {p1, v3}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object p1, v0, Lbqnv;->i:Lbqoc;

    iget-wide v3, p1, Lbqoc;->d:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbqoc;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lbqoc;->a(J)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lbqoc;->b(Ljava/lang/Runnable;J)V

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object p0, p0, Lbqml;->e:Lbqnv;

    iget-object p0, p0, Lbqnv;->h:Lbqod;

    iput-boolean v1, p0, Lbqod;->l:Z

    return-void
.end method

.method public final f(Lbwaz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqml;->k:Lcqst;

    invoke-virtual {v0}, Lcqst;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqmj;

    invoke-direct {v1, p0, p1}, Lbqmj;-><init>(Lbqml;Lbwaz;)V

    iget-object p0, p0, Lbqml;->d:Lcdur;

    invoke-static {v0, v1, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbwaz;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v1, Lbwaz;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lccvp;

    iget v2, v4, Lccvp;->z:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v5, v0, Lbqml;->v:Lbhnj;

    sget-object v6, Lbhqw;->a:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget v7, v4, Lccvp;->A:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcnxi;->a:Lcnxi;

    :cond_1
    iget v7, v7, Lcnxi;->k:I

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    sget-object v6, Lbhqw;->b:Lbhqh;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    sget-object v2, Lbhqw;->c:Lbhqh;

    goto :goto_0

    :cond_2
    sget-object v2, Lbhqw;->d:Lbhqh;

    :goto_0
    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v2, v0, Lbqml;->e:Lbqnv;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v0, Lbqml;->a:Landroid/content/Context;

    iget-object v7, v0, Lbqml;->m:Laztg;

    iget-object v8, v0, Lbqml;->n:Lbrje;

    iget-object v9, v0, Lbqml;->o:Lbcxj;

    iget-object v10, v0, Lbqml;->C:Lazvr;

    iget-object v11, v0, Lbqml;->s:Lbpzi;

    iget-object v12, v0, Lbqml;->t:Lbpzd;

    iget-object v13, v0, Lbqml;->E:Lbsyg;

    iget-object v14, v0, Lbqml;->d:Lcdur;

    iget-object v15, v0, Lbqml;->p:Lbcbl;

    iget-object v6, v0, Lbqml;->b:Lblgq;

    move-object/from16 v23, v2

    iget-object v2, v0, Lbqml;->u:Lcdur;

    const/16 v17, 0x1

    iget-object v3, v0, Lbqml;->q:Lalpy;

    new-instance v24, Lbqnv;

    move-object/from16 v25, v2

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v3, v2}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    iget-object v3, v0, Lbqml;->w:Lajww;

    move/from16 v26, v2

    iget-object v2, v0, Lbqml;->x:Lpro;

    move-object/from16 v27, v2

    iget-object v2, v0, Lbqml;->h:Lrmp;

    move-object/from16 v28, v2

    iget-object v2, v0, Lbqml;->c:Lazus;

    move-object/from16 v29, v23

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v23

    invoke-interface {v2}, Lazus;->getVmsDataBackParameters()Lckgh;

    sget-object v2, Lbcxy;->cp:Lbcxq;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    iget-object v3, v1, Lbwaz;->b:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbczk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v14

    iget-object v14, v0, Lbqml;->r:Ljava/lang/String;

    move/from16 v19, v2

    iget-object v2, v1, Lbwaz;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v1, Lbwaz;->e:Ljava/lang/Object;

    iget-object v1, v1, Lbwaz;->f:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbqml;->B:Lazuj;

    move-object/from16 v30, v13

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v21

    invoke-static/range {v29 .. v29}, Laxik;->i(Landroid/content/Context;)I

    move-result v21

    invoke-interface {v1}, Lazuj;->a()I

    move-result v1

    move/from16 p1, v1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    check-cast v3, Lbqhc;

    move-object/from16 v32, v2

    iget-object v2, v3, Lbqhc;->b:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v33

    iget-object v2, v3, Lbqhc;->c:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v35

    if-eqz v22, :cond_4

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v37

    :goto_2
    iget-wide v2, v3, Lbqhc;->a:J

    move-wide/from16 v39, v2

    iget v2, v4, Lccvp;->k:I

    iget v3, v4, Lccvp;->j:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v17

    add-int v3, v3, v17

    move/from16 v17, v3

    iget v3, v4, Lccvp;->j:I

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr v3, v1

    move-object v1, v11

    move v11, v3

    new-instance v3, Lbqod;

    move-object/from16 v2, v32

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v31

    check-cast v22, Ljava/lang/String;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move/from16 v10, v17

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v41, v22

    move/from16 v22, p1

    move-wide/from16 v42, v33

    move-object/from16 v33, v1

    move-object v1, v5

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-wide/from16 v16, v42

    move-wide/from16 v42, v37

    move-object/from16 v38, v6

    move-object/from16 v37, v15

    move-object/from16 v15, v41

    move-wide/from16 v5, v39

    move-object/from16 v39, v20

    move/from16 v20, v19

    move-object/from16 v41, v30

    move-object/from16 v30, v8

    move-wide/from16 v7, v42

    move-wide/from16 v42, v35

    move-object/from16 v36, v18

    move-object/from16 v35, v41

    move-wide/from16 v18, v42

    invoke-direct/range {v3 .. v22}, Lbqod;-><init>(Lccvp;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V

    iget-object v4, v0, Lbqml;->y:Lj$/util/Optional;

    iget-object v5, v0, Lbqml;->z:Lj$/util/Optional;

    iget-object v6, v0, Lbqml;->A:Lcdrh;

    move-object/from16 v18, v1

    move-object v7, v2

    move-object/from16 v17, v25

    move/from16 v19, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v20, v39

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v5, v24

    move-object/from16 v6, v29

    move-object/from16 v24, v3

    invoke-direct/range {v5 .. v27}, Lbqnv;-><init>(Landroid/content/Context;Laztg;Lbrje;Lbcxj;Lazvr;Lbpzi;Lbpzd;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;Lblgq;Lcdur;Lbhnj;ZLajww;Lpro;Lrmp;Lbbtz;Lbqod;Lj$/util/Optional;Lj$/util/Optional;Lcdrh;)V

    iput-object v5, v0, Lbqml;->e:Lbqnv;

    return-void
.end method
