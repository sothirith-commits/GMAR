.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoh;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    return-void
.end method

.method public static final a(JJJJJJJJJLduc;I)Ldjs;
    .locals 68

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lejl;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, Lejl;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-wide v5, Lejl;->g:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-wide v7, Lejl;->g:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-wide v9, Lejl;->g:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-wide v11, Lejl;->g:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-wide v13, Lejl;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-wide v15, Lejl;->g:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    sget-wide v17, Lejl;->g:J

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p16

    :goto_8
    invoke-static/range {p18 .. p18}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    move-wide/from16 p0, v1

    iget-object v1, v0, Ldhv;->ad:Ldjs;

    if-nez v1, :cond_9

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v20

    const/16 v2, 0x12

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v22

    const/16 v2, 0x13

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v24

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v26

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v28

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v30

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v44

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v46

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v48

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v50

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v52

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v54

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v32

    move-wide/from16 p2, v3

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lejl;->h(JF)J

    move-result-wide v34

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lejl;->h(JF)J

    move-result-wide v36

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lejl;->h(JF)J

    move-result-wide v38

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lejl;->h(JF)J

    move-result-wide v40

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lejl;->h(JF)J

    move-result-wide v42

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v56

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v58

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v60

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v62

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v64

    invoke-static {v0, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v66

    new-instance v19, Ldjs;

    invoke-direct/range {v19 .. v67}, Ldjs;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ldhv;->ad:Ldjs;

    goto :goto_9

    :cond_9
    move-wide/from16 p2, v3

    :goto_9
    const-wide/16 v2, 0x10

    cmp-long v0, p0, v2

    if-eqz v0, :cond_a

    move-wide/from16 v20, p0

    move-wide/from16 p0, v2

    goto :goto_a

    :cond_a
    move-wide/from16 p0, v2

    iget-wide v2, v1, Ldjs;->a:J

    move-wide/from16 v20, v2

    :goto_a
    cmp-long v0, p2, p0

    if-eqz v0, :cond_b

    move-wide/from16 v22, p2

    goto :goto_b

    :cond_b
    iget-wide v3, v1, Ldjs;->b:J

    move-wide/from16 v22, v3

    :goto_b
    cmp-long v0, v5, p0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    iget-wide v5, v1, Ldjs;->c:J

    :goto_c
    move-wide/from16 v24, v5

    cmp-long v0, v11, p0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    iget-wide v11, v1, Ldjs;->d:J

    :goto_d
    move-wide/from16 v26, v11

    cmp-long v0, v7, p0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    iget-wide v7, v1, Ldjs;->e:J

    :goto_e
    move-wide/from16 v28, v7

    cmp-long v0, v9, p0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    iget-wide v9, v1, Ldjs;->f:J

    :goto_f
    move-wide/from16 v30, v9

    iget-wide v2, v1, Ldjs;->g:J

    cmp-long v0, v13, p0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    iget-wide v13, v1, Ldjs;->h:J

    :goto_10
    move-wide/from16 v34, v13

    cmp-long v0, v15, p0

    if-eqz v0, :cond_11

    move-wide/from16 v36, v15

    goto :goto_11

    :cond_11
    iget-wide v4, v1, Ldjs;->i:J

    move-wide/from16 v36, v4

    :goto_11
    cmp-long v0, v17, p0

    if-eqz v0, :cond_12

    move-wide/from16 v38, v17

    goto :goto_12

    :cond_12
    iget-wide v4, v1, Ldjs;->j:J

    move-wide/from16 v38, v4

    :goto_12
    iget-wide v4, v1, Ldjs;->k:J

    iget-wide v6, v1, Ldjs;->l:J

    iget-wide v8, v1, Ldjs;->m:J

    iget-wide v10, v1, Ldjs;->n:J

    iget-wide v12, v1, Ldjs;->o:J

    iget-wide v14, v1, Ldjs;->p:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Ldjs;->q:J

    move-wide/from16 v52, v2

    iget-wide v2, v1, Ldjs;->r:J

    move-wide/from16 v54, v2

    iget-wide v2, v1, Ldjs;->s:J

    move-wide/from16 v56, v2

    iget-wide v2, v1, Ldjs;->t:J

    move-wide/from16 v58, v2

    iget-wide v2, v1, Ldjs;->u:J

    move-wide/from16 v60, v2

    iget-wide v2, v1, Ldjs;->v:J

    move-wide/from16 v62, v2

    iget-wide v2, v1, Ldjs;->w:J

    iget-wide v0, v1, Ldjs;->x:J

    new-instance v19, Ldjs;

    move-wide/from16 v66, v0

    move-wide/from16 v64, v2

    move-wide/from16 v40, v4

    move-wide/from16 v42, v6

    move-wide/from16 v44, v8

    move-wide/from16 v46, v10

    move-wide/from16 v48, v12

    move-wide/from16 v50, v14

    invoke-direct/range {v19 .. v67}, Ldjs;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v19
.end method
