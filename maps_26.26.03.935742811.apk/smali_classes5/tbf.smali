.class public final Ltbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltao;

.field public final b:Ltaq;

.field public final c:Ltax;

.field public final d:Ltbb;

.field public final e:Ltap;

.field public final f:Ltaz;

.field public final g:Ltba;

.field public final h:Ltbc;

.field public final i:Ltbd;

.field public final j:Ltbe;

.field public final k:Ltbn;

.field public final l:Ltbp;

.field public final m:Ltbq;

.field public final n:Ltbs;

.field public final o:Ltbu;

.field public final p:Ltbt;

.field public final q:Z

.field private final r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltbf;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltbf;->a:Ltao;

    iput-object v2, v0, Ltbf;->b:Ltaq;

    iput-object v3, v0, Ltbf;->c:Ltax;

    iput-object v4, v0, Ltbf;->d:Ltbb;

    iput-object v5, v0, Ltbf;->e:Ltap;

    iput-object v6, v0, Ltbf;->f:Ltaz;

    iput-object v7, v0, Ltbf;->g:Ltba;

    iput-object v8, v0, Ltbf;->h:Ltbc;

    iput-object v9, v0, Ltbf;->i:Ltbd;

    iput-object v10, v0, Ltbf;->j:Ltbe;

    iput-object v11, v0, Ltbf;->k:Ltbn;

    iput-object v12, v0, Ltbf;->l:Ltbp;

    iput-object v13, v0, Ltbf;->m:Ltbq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltbf;->n:Ltbs;

    iput-object v14, v0, Ltbf;->o:Ltbu;

    iput-object v15, v0, Ltbf;->p:Ltbt;

    move-object/from16 v16, v1

    const/16 v1, 0x10

    new-array v1, v1, [Ltbh;

    const/16 v17, 0x0

    aput-object p1, v1, v17

    move-object/from16 v18, v1

    const/4 v1, 0x1

    aput-object v2, v18, v1

    const/4 v2, 0x2

    aput-object v3, v18, v2

    const/4 v2, 0x3

    aput-object v4, v18, v2

    const/4 v2, 0x4

    aput-object v5, v18, v2

    const/4 v2, 0x5

    aput-object v6, v18, v2

    const/4 v2, 0x6

    aput-object v7, v18, v2

    const/4 v2, 0x7

    aput-object v8, v18, v2

    const/16 v2, 0x8

    aput-object v9, v18, v2

    const/16 v2, 0x9

    aput-object v10, v18, v2

    const/16 v2, 0xa

    aput-object v11, v18, v2

    const/16 v2, 0xb

    aput-object v12, v18, v2

    const/16 v2, 0xc

    aput-object v13, v18, v2

    const/16 v2, 0xd

    aput-object v16, v18, v2

    const/16 v2, 0xe

    aput-object v14, v18, v2

    const/16 v2, 0xf

    aput-object v15, v18, v2

    invoke-static/range {v18 .. v18}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ltbf;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v1, v17

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbh;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltbh;->j()Z

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_0
    iput-boolean v1, v0, Ltbf;->q:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Ltbf;-><init>(Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;)V

    return-void
.end method

.method public static synthetic a(Ltbf;Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;I)Ltbf;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltbf;->a:Ltao;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltbf;->b:Ltaq;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltbf;->c:Ltax;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltbf;->d:Ltbb;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltbf;->e:Ltap;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltbf;->f:Ltaz;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltbf;->g:Ltba;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltbf;->h:Ltbc;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltbf;->i:Ltbd;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ltbf;->j:Ltbe;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltbf;->k:Ltbn;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ltbf;->l:Ltbp;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ltbf;->m:Ltbq;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ltbf;->n:Ltbs;

    :cond_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ltbf;->o:Ltbu;

    goto :goto_d

    :cond_e
    move-object/from16 v15, p14

    :goto_d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v0, v0, Ltbf;->p:Ltbt;

    goto :goto_e

    :cond_f
    move-object/from16 v0, p15

    :goto_e
    new-instance v1, Ltbf;

    move-object/from16 p15, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p15}, Ltbf;-><init>(Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;)V

    move-object/from16 v0, p0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbf;

    iget-object v1, p0, Ltbf;->a:Ltao;

    iget-object v3, p1, Ltbf;->a:Ltao;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltbf;->b:Ltaq;

    iget-object v3, p1, Ltbf;->b:Ltaq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltbf;->c:Ltax;

    iget-object v3, p1, Ltbf;->c:Ltax;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltbf;->d:Ltbb;

    iget-object v3, p1, Ltbf;->d:Ltbb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltbf;->e:Ltap;

    iget-object v3, p1, Ltbf;->e:Ltap;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltbf;->f:Ltaz;

    iget-object v3, p1, Ltbf;->f:Ltaz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltbf;->g:Ltba;

    iget-object v3, p1, Ltbf;->g:Ltba;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltbf;->h:Ltbc;

    iget-object v3, p1, Ltbf;->h:Ltbc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltbf;->i:Ltbd;

    iget-object v3, p1, Ltbf;->i:Ltbd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltbf;->j:Ltbe;

    iget-object v3, p1, Ltbf;->j:Ltbe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltbf;->k:Ltbn;

    iget-object v3, p1, Ltbf;->k:Ltbn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltbf;->l:Ltbp;

    iget-object v3, p1, Ltbf;->l:Ltbp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltbf;->m:Ltbq;

    iget-object v3, p1, Ltbf;->m:Ltbq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p1, Ltbf;->n:Ltbs;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltbf;->o:Ltbu;

    iget-object v3, p1, Ltbf;->o:Ltbu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Ltbf;->p:Ltbt;

    iget-object p1, p1, Ltbf;->p:Ltbt;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltbf;->a:Ltao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltao;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltbf;->b:Ltaq;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltaq;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltbf;->c:Ltax;

    add-int/2addr v0, v2

    if-nez v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltax;->hashCode()I

    move-result v2

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->d:Ltbb;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltbb;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->e:Ltap;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltap;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->f:Ltaz;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ltaz;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->g:Ltba;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ltba;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->h:Ltbc;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ltbc;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->i:Ltbd;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ltbd;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->j:Ltbe;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ltbe;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->k:Ltbn;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ltbn;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->l:Ltbp;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ltbp;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbf;->m:Ltbq;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ltbq;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p0, Ltbf;->o:Ltbu;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ltbu;->hashCode()I

    move-result v2

    :goto_d
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltbf;->p:Ltbt;

    if-nez p0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Ltbt;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceCardContent(batteryOnArrivalBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltbf;->a:Ltao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnReturnBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->b:Ltaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryUsageBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->c:Ltax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evStationReliabilityBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->d:Ltbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnDepartureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->e:Ltap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingPortsBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->f:Ltaz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->g:Ltba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuelEfficiencyBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->h:Ltbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hovBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->i:Ltbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->j:Ltbe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedZoneBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->k:Ltbn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->l:Ltbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tollBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->m:Ltbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerDrivableLabelBlock=null, unpavedRoadBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->o:Ltbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltbf;->p:Ltbt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
