.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxm;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljgy;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljge;

.field public g:Ljge;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljgc;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbi;-><init>(I)V

    sput-object v0, Ljlc;->a:Lxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->b:Ljava/lang/String;

    iput-object p2, p0, Ljlc;->c:Ljgy;

    iput-object p3, p0, Ljlc;->d:Ljava/lang/String;

    iput-object p4, p0, Ljlc;->e:Ljava/lang/String;

    iput-object p5, p0, Ljlc;->f:Ljge;

    iput-object p6, p0, Ljlc;->g:Ljge;

    iput-wide p7, p0, Ljlc;->h:J

    iput-wide p9, p0, Ljlc;->i:J

    iput-wide p11, p0, Ljlc;->j:J

    iput-object p13, p0, Ljlc;->k:Ljgc;

    move/from16 p1, p14

    iput p1, p0, Ljlc;->l:I

    iput v0, p0, Ljlc;->y:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ljlc;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ljlc;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ljlc;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ljlc;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Ljlc;->q:Z

    iput v1, p0, Ljlc;->z:I

    move/from16 p1, p26

    iput p1, p0, Ljlc;->r:I

    move/from16 p1, p27

    iput p1, p0, Ljlc;->s:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ljlc;->t:J

    move/from16 p1, p30

    iput p1, p0, Ljlc;->u:I

    move/from16 p1, p31

    iput p1, p0, Ljlc;->v:I

    move-object/from16 p1, p32

    iput-object p1, p0, Ljlc;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Ljlc;->x:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ljgy;->a:Ljgy;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Ljge;->a:Ljge;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ljge;->a:Ljge;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Ljgc;->a:Ljgc;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    const/16 p2, 0x0

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    move/from16 v5, p2

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    :goto_e
    and-int v26, v5, p24

    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    move/from16 v28, p2

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    move/from16 v32, p2

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v35}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Ljlc;Ljava/lang/String;Ljgy;Ljava/lang/String;Ljge;IJIIJII)Ljlc;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljlc;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljlc;->c:Ljgy;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljlc;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljlc;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljlc;->f:Ljge;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljlc;->g:Ljge;

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Ljlc;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, Ljlc;->i:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    move-object/from16 p1, v4

    const/16 p2, 0x0

    iget-wide v3, v0, Ljlc;->j:J

    goto :goto_8

    :cond_8
    move-object/from16 p1, v4

    const/16 p2, 0x0

    const-wide/16 v3, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljlc;->k:Ljgc;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p2

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Ljlc;->l:I

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p5

    :goto_a
    and-int/lit16 v2, v1, 0x800

    const/16 v18, 0x0

    if-eqz v2, :cond_b

    iget v2, v0, Ljlc;->y:I

    goto :goto_b

    :cond_b
    move/from16 v2, v18

    :goto_b
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_c

    iget-wide v10, v0, Ljlc;->m:J

    move-wide/from16 v19, v10

    goto :goto_c

    :cond_c
    const-wide/16 v19, 0x0

    :goto_c
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_d

    iget-wide v10, v0, Ljlc;->n:J

    move-wide/from16 v21, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p6

    :goto_d
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_e

    iget-wide v10, v0, Ljlc;->o:J

    move-wide/from16 v23, v10

    goto :goto_e

    :cond_e
    const-wide/16 v23, 0x0

    :goto_e
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_f

    iget-wide v10, v0, Ljlc;->p:J

    move-wide/from16 v25, v10

    goto :goto_f

    :cond_f
    const-wide/16 v25, 0x0

    :goto_f
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-boolean v10, v0, Ljlc;->q:Z

    move/from16 v27, v10

    goto :goto_10

    :cond_10
    move/from16 v27, v18

    :goto_10
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_11

    iget v10, v0, Ljlc;->z:I

    move/from16 v28, v10

    goto :goto_11

    :cond_11
    move/from16 v28, v18

    :goto_11
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-eqz v10, :cond_12

    iget v10, v0, Ljlc;->r:I

    move/from16 v29, v10

    goto :goto_12

    :cond_12
    move/from16 v29, p8

    :goto_12
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-eqz v10, :cond_13

    iget v10, v0, Ljlc;->s:I

    move/from16 v30, v10

    goto :goto_13

    :cond_13
    move/from16 v30, p9

    :goto_13
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-eqz v10, :cond_14

    iget-wide v10, v0, Ljlc;->t:J

    move-wide/from16 v31, v10

    goto :goto_14

    :cond_14
    move-wide/from16 v31, p10

    :goto_14
    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_15

    iget v1, v0, Ljlc;->u:I

    move/from16 v33, v1

    goto :goto_15

    :cond_15
    move/from16 v33, p12

    :goto_15
    iget v1, v0, Ljlc;->v:I

    iget-object v10, v0, Ljlc;->w:Ljava/lang/String;

    iget-object v0, v0, Ljlc;->x:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_16

    if-eqz v28, :cond_16

    move-object/from16 v35, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v3

    new-instance v3, Ljlc;

    move-object/from16 v4, p1

    move-object/from16 v36, v0

    move/from16 v34, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v36}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_16
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljlc;->f()Z

    move-result v2

    iget v3, v0, Ljlc;->l:I

    iget v4, v0, Ljlc;->y:I

    iget-wide v5, v0, Ljlc;->m:J

    iget-wide v7, v0, Ljlc;->n:J

    iget v9, v0, Ljlc;->r:I

    invoke-virtual {v0}, Ljlc;->g()Z

    move-result v10

    iget-wide v11, v0, Ljlc;->h:J

    iget-wide v13, v0, Ljlc;->j:J

    move v15, v2

    iget-wide v1, v0, Ljlc;->i:J

    move-wide/from16 v16, v1

    iget-wide v0, v0, Ljlc;->t:J

    move v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    invoke-static/range {v2 .. v18}, Ljis;->b(ZIIJJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljgp;->a()V

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    :cond_1
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcyac;->G(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljlc;->m:J

    return-void
.end method

.method public final c(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljgp;->a()V

    :cond_0
    if-gez v2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-virtual {p0, v3, v4, p1, p2}, Ljlc;->d(JJ)V

    return-void
.end method

.method public final d(JJ)V
    .locals 6

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljgp;->a()V

    :cond_0
    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Ljlc;->i:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljgp;->a()V

    :cond_2
    iget-wide p1, p0, Ljlc;->i:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    invoke-static {}, Ljgp;->a()V

    :cond_3
    const-wide/32 v2, 0x493e0

    iget-wide v4, p0, Ljlc;->i:J

    move-wide v0, p3

    invoke-static/range {v0 .. v5}, Lcyac;->G(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljlc;->j:J

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ljgc;->a:Ljgc;

    iget-object p0, p0, Ljlc;->k:Ljgc;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljlc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljlc;

    iget-object v1, p0, Ljlc;->b:Ljava/lang/String;

    iget-object v3, p1, Ljlc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljlc;->c:Ljgy;

    iget-object v3, p1, Ljlc;->c:Ljgy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljlc;->d:Ljava/lang/String;

    iget-object v3, p1, Ljlc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljlc;->e:Ljava/lang/String;

    iget-object v3, p1, Ljlc;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljlc;->f:Ljge;

    iget-object v3, p1, Ljlc;->f:Ljge;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljlc;->g:Ljge;

    iget-object v3, p1, Ljlc;->g:Ljge;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ljlc;->h:J

    iget-wide v5, p1, Ljlc;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljlc;->i:J

    iget-wide v5, p1, Ljlc;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ljlc;->j:J

    iget-wide v5, p1, Ljlc;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljlc;->k:Ljgc;

    iget-object v3, p1, Ljlc;->k:Ljgc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ljlc;->l:I

    iget v3, p1, Ljlc;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ljlc;->y:I

    iget v3, p1, Ljlc;->y:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ljlc;->m:J

    iget-wide v5, p1, Ljlc;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ljlc;->n:J

    iget-wide v5, p1, Ljlc;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ljlc;->o:J

    iget-wide v5, p1, Ljlc;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ljlc;->p:J

    iget-wide v5, p1, Ljlc;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ljlc;->q:Z

    iget-boolean v3, p1, Ljlc;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ljlc;->z:I

    iget v3, p1, Ljlc;->z:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ljlc;->r:I

    iget v3, p1, Ljlc;->r:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ljlc;->s:I

    iget v3, p1, Ljlc;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ljlc;->t:J

    iget-wide v5, p1, Ljlc;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ljlc;->u:I

    iget v3, p1, Ljlc;->u:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ljlc;->v:I

    iget v3, p1, Ljlc;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ljlc;->w:Ljava/lang/String;

    iget-object v3, p1, Ljlc;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Ljlc;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Ljlc;->x:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljlc;->c:Ljgy;

    sget-object v1, Ljgy;->a:Ljgy;

    if-ne v0, v1, :cond_0

    iget p0, p0, Ljlc;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Ljlc;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ljlc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljlc;->c:Ljgy;

    invoke-virtual {v1}, Ljgy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlc;->f:Ljge;

    invoke-virtual {v1}, Ljge;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlc;->g:Ljge;

    invoke-virtual {v1}, Ljge;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Ljlc;->h:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    iget-wide v2, p0, Ljlc;->i:J

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    iget-wide v3, p0, Ljlc;->j:J

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    iget-object v4, p0, Ljlc;->k:Ljgc;

    invoke-virtual {v4}, Ljgc;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlc;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Ljlc;->y:I

    invoke-static {v1}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Ljlc;->m:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    iget-wide v2, p0, Ljlc;->n:J

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    iget-wide v3, p0, Ljlc;->o:J

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    iget-wide v4, p0, Ljlc;->p:J

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    iget-boolean v5, p0, Ljlc;->q:Z

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    iget v6, p0, Ljlc;->z:I

    invoke-static {v6}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlc;->r:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Ljlc;->t:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljlc;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlc;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlc;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ljlc;->v:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljlc;->x:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljlc;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
