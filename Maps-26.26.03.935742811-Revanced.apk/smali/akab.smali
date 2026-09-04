.class public final Lakab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcciq;

.field public B:J

.field public C:Lajzf;

.field public D:Lajzf;

.field public E:Lcwzr;

.field public F:Lakaj;

.field public G:Lajzy;

.field public H:Lclys;

.field public I:Ljava/lang/String;

.field public J:Lakcu;

.field public K:Lckyn;

.field public L:Lckzi;

.field public M:Lckzo;

.field public N:Lbnwz;

.field public O:Lbnwz;

.field public P:Lj$/util/OptionalDouble;

.field public Q:D

.field public R:D

.field public S:D

.field public T:Lajzv;

.field public U:J

.field public a:Z

.field public b:Z

.field public c:Lajzz;

.field public d:Lbnxh;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Lajzt;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcnxi;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:D

.field public s:J

.field public t:Lcqqk;

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakab;->a:Z

    iput-boolean v0, p0, Lakab;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lakab;->c:Lajzz;

    iput-object v1, p0, Lakab;->d:Lbnxh;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lakab;->e:F

    const/4 v2, -0x1

    iput v2, p0, Lakab;->f:I

    iput-boolean v0, p0, Lakab;->g:Z

    sget-object v3, Lajzt;->a:Lajzt;

    iput-object v3, p0, Lakab;->h:Lajzt;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lakab;->i:J

    const-string v5, ""

    iput-object v5, p0, Lakab;->j:Ljava/lang/String;

    sget-object v5, Lcnxi;->a:Lcnxi;

    iput-object v5, p0, Lakab;->k:Lcnxi;

    iput-wide v3, p0, Lakab;->l:J

    iput-boolean v0, p0, Lakab;->m:Z

    iput-boolean v0, p0, Lakab;->n:Z

    iput-boolean v0, p0, Lakab;->o:Z

    iput-boolean v0, p0, Lakab;->p:Z

    iput-boolean v0, p0, Lakab;->q:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lakab;->r:D

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lakab;->s:J

    sget-object v7, Lcqqk;->d:Lcqqk;

    iput-object v7, p0, Lakab;->t:Lcqqk;

    iput-wide v5, p0, Lakab;->u:J

    iput v0, p0, Lakab;->v:I

    iput v0, p0, Lakab;->w:I

    iput v0, p0, Lakab;->x:I

    iput v2, p0, Lakab;->y:I

    iput-boolean v0, p0, Lakab;->z:Z

    iput-object v1, p0, Lakab;->A:Lcciq;

    iput-wide v3, p0, Lakab;->B:J

    iput-object v1, p0, Lakab;->C:Lajzf;

    iput-object v1, p0, Lakab;->D:Lajzf;

    iput-object v1, p0, Lakab;->E:Lcwzr;

    iput-object v1, p0, Lakab;->F:Lakaj;

    iput-object v1, p0, Lakab;->G:Lajzy;

    iput-object v1, p0, Lakab;->H:Lclys;

    iput-object v1, p0, Lakab;->I:Ljava/lang/String;

    iput-object v1, p0, Lakab;->J:Lakcu;

    iput-object v1, p0, Lakab;->K:Lckyn;

    iput-object v1, p0, Lakab;->L:Lckzi;

    iput-object v1, p0, Lakab;->M:Lckzo;

    iput-object v1, p0, Lakab;->N:Lbnwz;

    iput-object v1, p0, Lakab;->O:Lbnwz;

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    iput-object v0, p0, Lakab;->P:Lj$/util/OptionalDouble;

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, p0, Lakab;->Q:D

    iput-wide v5, p0, Lakab;->R:D

    iput-wide v5, p0, Lakab;->S:D

    iput-object v1, p0, Lakab;->T:Lajzv;

    iput-wide v3, p0, Lakab;->U:J

    return-void
.end method


# virtual methods
.method public final a()Lakac;
    .locals 62

    move-object/from16 v0, p0

    new-instance v1, Lakac;

    move-object v2, v1

    iget-boolean v1, v0, Lakab;->a:Z

    move-object v3, v2

    iget-boolean v2, v0, Lakab;->b:Z

    move-object v4, v3

    iget-object v3, v0, Lakab;->c:Lajzz;

    iget-object v5, v0, Lakab;->d:Lbnxh;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lbnwz;

    invoke-direct {v6, v5}, Lbnwz;-><init>(Lbnxh;)V

    move-object v5, v6

    :goto_0
    iget v6, v0, Lakab;->e:F

    move-object v7, v4

    move-object v4, v5

    move v5, v6

    iget v6, v0, Lakab;->f:I

    move-object v8, v7

    iget-boolean v7, v0, Lakab;->g:Z

    move-object v9, v8

    iget-object v8, v0, Lakab;->h:Lajzt;

    move-object v11, v9

    iget-wide v9, v0, Lakab;->i:J

    move-object v12, v11

    iget-object v11, v0, Lakab;->j:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lakab;->k:Lcnxi;

    move-object v15, v13

    iget-wide v13, v0, Lakab;->l:J

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lakab;->m:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lakab;->n:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lakab;->o:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lakab;->p:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lakab;->q:Z

    move/from16 v22, v1

    move/from16 v21, v2

    iget-wide v1, v0, Lakab;->r:D

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lakab;->s:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lakab;->t:Lcqqk;

    move-object/from16 v27, v1

    iget-wide v1, v0, Lakab;->u:J

    move-wide/from16 v28, v1

    iget v1, v0, Lakab;->v:I

    iget v2, v0, Lakab;->w:I

    move/from16 v30, v1

    iget v1, v0, Lakab;->x:I

    move/from16 v31, v1

    iget v1, v0, Lakab;->y:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lakab;->z:Z

    move/from16 v33, v1

    iget-object v1, v0, Lakab;->A:Lcciq;

    move-object/from16 v35, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lakab;->B:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lakab;->C:Lajzf;

    iget-object v2, v0, Lakab;->D:Lajzf;

    move-object/from16 v38, v1

    iget-object v1, v0, Lakab;->E:Lcwzr;

    move-object/from16 v39, v1

    iget-object v1, v0, Lakab;->F:Lakaj;

    move-object/from16 v40, v1

    iget-object v1, v0, Lakab;->G:Lajzy;

    move-object/from16 v41, v1

    iget-object v1, v0, Lakab;->H:Lclys;

    move-object/from16 v42, v1

    iget-object v1, v0, Lakab;->I:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lakab;->J:Lakcu;

    move-object/from16 v44, v1

    iget-object v1, v0, Lakab;->K:Lckyn;

    move-object/from16 v45, v1

    iget-object v1, v0, Lakab;->L:Lckzi;

    move-object/from16 v46, v1

    iget-object v1, v0, Lakab;->M:Lckzo;

    move-object/from16 v47, v1

    iget-object v1, v0, Lakab;->N:Lbnwz;

    move-object/from16 v48, v1

    iget-object v1, v0, Lakab;->O:Lbnwz;

    move-object/from16 v49, v1

    iget-object v1, v0, Lakab;->P:Lj$/util/OptionalDouble;

    move-object/from16 v51, v1

    move-object/from16 v50, v2

    iget-wide v1, v0, Lakab;->Q:D

    move-wide/from16 v52, v1

    iget-wide v1, v0, Lakab;->R:D

    move-wide/from16 v54, v1

    iget-wide v1, v0, Lakab;->S:D

    move-wide/from16 v56, v1

    iget-object v1, v0, Lakab;->T:Lajzv;

    move-object v2, v1

    iget-wide v0, v0, Lakab;->U:J

    move-wide/from16 v58, v54

    move-object/from16 v55, v2

    move/from16 v2, v21

    move-wide/from16 v60, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v22

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-object/from16 v24, v27

    move-wide/from16 v25, v28

    move/from16 v27, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v28, v34

    move-object/from16 v32, v35

    move-wide/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v36, v50

    move-object/from16 v48, v51

    move-wide/from16 v49, v52

    move-wide/from16 v51, v58

    move-wide/from16 v53, v56

    move-wide/from16 v56, v60

    invoke-direct/range {v0 .. v57}, Lakac;-><init>(ZZLajzz;Lbnwz;FIZLajzt;JLjava/lang/String;Lcnxi;JZZZZZDJLcqqk;JIIIIZLcciq;JLajzf;Lajzf;Lcwzr;Lakaj;Lajzy;Lclys;Ljava/lang/String;Lakcu;Lckyn;Lckzi;Lckzo;Lbnwz;Lbnwz;Lj$/util/OptionalDouble;DDDLajzv;J)V

    move-object v15, v0

    return-object v15
.end method
