.class public Lfqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:[I

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field N:I

.field O:F

.field public P:[I

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public final W:Lfql;

.field public final X:Lfql;

.field public final Y:Lfql;

.field public final Z:Lfql;

.field private a:Z

.field public aA:Z

.field public aB:Ljava/lang/String;

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:Z

.field aH:Z

.field aI:Z

.field aJ:Z

.field aK:Z

.field aL:Z

.field public aM:I

.field public aN:I

.field aO:Z

.field aP:Z

.field public final aQ:[F

.field public final aR:[Lfqn;

.field public final aS:[Lfqn;

.field aT:Lfqn;

.field aU:Lfqn;

.field public aV:I

.field public aW:I

.field public final aa:Lfql;

.field final ab:Lfql;

.field final ac:Lfql;

.field public final ad:Lfql;

.field public final ae:[Lfql;

.field protected final af:Ljava/util/ArrayList;

.field public final ag:[Z

.field public ah:[Lfqm;

.field public ai:Lfqn;

.field aj:I

.field public ak:I

.field public al:F

.field public am:I

.field public an:I

.field public ao:I

.field ap:I

.field aq:I

.field protected ar:I

.field protected as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:F

.field public ax:F

.field public ay:Ljava/lang/Object;

.field public az:I

.field private b:I

.field private c:Ljava/lang/String;

.field public l:Z

.field public m:Lfqz;

.field public n:Lfqz;

.field public o:Lfrg;

.field public p:Lfri;

.field public final q:[Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Lfpz;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfqn;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfqn;->o:Lfrg;

    iput-object v2, v0, Lfqn;->p:Lfri;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lfqn;->q:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfqn;->r:Z

    const/4 v5, -0x1

    iput v5, v0, Lfqn;->s:I

    iput v5, v0, Lfqn;->t:I

    new-instance v6, Lfpz;

    invoke-direct {v6, v0}, Lfpz;-><init>(Lfqn;)V

    iput-object v6, v0, Lfqn;->u:Lfpz;

    iput-boolean v1, v0, Lfqn;->a:Z

    iput-boolean v1, v0, Lfqn;->w:Z

    iput-boolean v1, v0, Lfqn;->x:Z

    iput-boolean v1, v0, Lfqn;->y:Z

    iput v5, v0, Lfqn;->z:I

    iput v5, v0, Lfqn;->A:I

    iput v1, v0, Lfqn;->B:I

    iput v1, v0, Lfqn;->C:I

    iput v1, v0, Lfqn;->D:I

    new-array v6, v3, [I

    iput-object v6, v0, Lfqn;->E:[I

    iput v1, v0, Lfqn;->F:I

    iput v1, v0, Lfqn;->G:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lfqn;->H:F

    iput v1, v0, Lfqn;->I:I

    iput v1, v0, Lfqn;->J:I

    iput v6, v0, Lfqn;->K:F

    iput v5, v0, Lfqn;->N:I

    iput v6, v0, Lfqn;->O:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lfqn;->P:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lfqn;->Q:F

    iput-boolean v1, v0, Lfqn;->R:Z

    iput-boolean v1, v0, Lfqn;->T:Z

    iput v1, v0, Lfqn;->U:I

    iput v1, v0, Lfqn;->V:I

    new-instance v6, Lfql;

    invoke-direct {v6, v0, v3}, Lfql;-><init>(Lfqn;I)V

    iput-object v6, v0, Lfqn;->W:Lfql;

    new-instance v7, Lfql;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lfql;-><init>(Lfqn;I)V

    iput-object v7, v0, Lfqn;->X:Lfql;

    new-instance v9, Lfql;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lfql;-><init>(Lfqn;I)V

    iput-object v9, v0, Lfqn;->Y:Lfql;

    new-instance v11, Lfql;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lfql;-><init>(Lfqn;I)V

    iput-object v11, v0, Lfqn;->Z:Lfql;

    new-instance v13, Lfql;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lfql;-><init>(Lfqn;I)V

    iput-object v13, v0, Lfqn;->aa:Lfql;

    new-instance v15, Lfql;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lfql;-><init>(Lfqn;I)V

    iput-object v15, v0, Lfqn;->ab:Lfql;

    new-instance v4, Lfql;

    const/16 v15, 0x9

    invoke-direct {v4, v0, v15}, Lfql;-><init>(Lfqn;I)V

    iput-object v4, v0, Lfqn;->ac:Lfql;

    new-instance v4, Lfql;

    const/4 v15, 0x7

    invoke-direct {v4, v0, v15}, Lfql;-><init>(Lfqn;I)V

    iput-object v4, v0, Lfqn;->ad:Lfql;

    new-array v14, v14, [Lfql;

    aput-object v6, v14, v1

    aput-object v9, v14, v16

    aput-object v7, v14, v3

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v4, v14, v12

    iput-object v14, v0, Lfqn;->ae:[Lfql;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lfqn;->af:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lfqn;->ag:[Z

    new-array v4, v3, [Lfqm;

    sget-object v6, Lfqm;->a:Lfqm;

    aput-object v6, v4, v1

    aput-object v6, v4, v16

    iput-object v4, v0, Lfqn;->ah:[Lfqm;

    iput-object v2, v0, Lfqn;->ai:Lfqn;

    iput v1, v0, Lfqn;->aj:I

    iput v1, v0, Lfqn;->ak:I

    const/4 v4, 0x0

    iput v4, v0, Lfqn;->al:F

    iput v5, v0, Lfqn;->am:I

    iput v1, v0, Lfqn;->an:I

    iput v1, v0, Lfqn;->ao:I

    iput v1, v0, Lfqn;->ap:I

    iput v1, v0, Lfqn;->aq:I

    iput v1, v0, Lfqn;->ar:I

    iput v1, v0, Lfqn;->as:I

    iput v1, v0, Lfqn;->at:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lfqn;->aw:F

    iput v4, v0, Lfqn;->ax:F

    iput v1, v0, Lfqn;->b:I

    iput v1, v0, Lfqn;->az:I

    iput-boolean v1, v0, Lfqn;->aA:Z

    iput-object v2, v0, Lfqn;->aB:Ljava/lang/String;

    iput-object v2, v0, Lfqn;->c:Ljava/lang/String;

    iput v1, v0, Lfqn;->aM:I

    iput v1, v0, Lfqn;->aN:I

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lfqn;->aQ:[F

    new-array v4, v3, [Lfqn;

    aput-object v2, v4, v1

    aput-object v2, v4, v16

    iput-object v4, v0, Lfqn;->aR:[Lfqn;

    new-array v3, v3, [Lfqn;

    aput-object v2, v3, v1

    aput-object v2, v3, v16

    iput-object v3, v0, Lfqn;->aS:[Lfqn;

    iput-object v2, v0, Lfqn;->aT:Lfqn;

    iput-object v2, v0, Lfqn;->aU:Lfqn;

    iput v5, v0, Lfqn;->aV:I

    iput v5, v0, Lfqn;->aW:I

    invoke-direct {v0}, Lfqn;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfqn;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfqn;->o:Lfrg;

    iput-object v2, v0, Lfqn;->p:Lfri;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lfqn;->q:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfqn;->r:Z

    const/4 v5, -0x1

    iput v5, v0, Lfqn;->s:I

    iput v5, v0, Lfqn;->t:I

    new-instance v6, Lfpz;

    invoke-direct {v6, v0}, Lfpz;-><init>(Lfqn;)V

    iput-object v6, v0, Lfqn;->u:Lfpz;

    iput-boolean v1, v0, Lfqn;->a:Z

    iput-boolean v1, v0, Lfqn;->w:Z

    iput-boolean v1, v0, Lfqn;->x:Z

    iput-boolean v1, v0, Lfqn;->y:Z

    iput v5, v0, Lfqn;->z:I

    iput v5, v0, Lfqn;->A:I

    iput v1, v0, Lfqn;->B:I

    iput v1, v0, Lfqn;->C:I

    iput v1, v0, Lfqn;->D:I

    new-array v6, v3, [I

    iput-object v6, v0, Lfqn;->E:[I

    iput v1, v0, Lfqn;->F:I

    iput v1, v0, Lfqn;->G:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lfqn;->H:F

    iput v1, v0, Lfqn;->I:I

    iput v1, v0, Lfqn;->J:I

    iput v6, v0, Lfqn;->K:F

    iput v5, v0, Lfqn;->N:I

    iput v6, v0, Lfqn;->O:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lfqn;->P:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lfqn;->Q:F

    iput-boolean v1, v0, Lfqn;->R:Z

    iput-boolean v1, v0, Lfqn;->T:Z

    iput v1, v0, Lfqn;->U:I

    iput v1, v0, Lfqn;->V:I

    new-instance v6, Lfql;

    invoke-direct {v6, v0, v3}, Lfql;-><init>(Lfqn;I)V

    iput-object v6, v0, Lfqn;->W:Lfql;

    new-instance v7, Lfql;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lfql;-><init>(Lfqn;I)V

    iput-object v7, v0, Lfqn;->X:Lfql;

    new-instance v9, Lfql;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lfql;-><init>(Lfqn;I)V

    iput-object v9, v0, Lfqn;->Y:Lfql;

    new-instance v11, Lfql;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lfql;-><init>(Lfqn;I)V

    iput-object v11, v0, Lfqn;->Z:Lfql;

    new-instance v13, Lfql;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lfql;-><init>(Lfqn;I)V

    iput-object v13, v0, Lfqn;->aa:Lfql;

    new-instance v15, Lfql;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lfql;-><init>(Lfqn;I)V

    iput-object v15, v0, Lfqn;->ab:Lfql;

    new-instance v4, Lfql;

    const/16 v15, 0x9

    invoke-direct {v4, v0, v15}, Lfql;-><init>(Lfqn;I)V

    iput-object v4, v0, Lfqn;->ac:Lfql;

    new-instance v4, Lfql;

    const/4 v15, 0x7

    invoke-direct {v4, v0, v15}, Lfql;-><init>(Lfqn;I)V

    iput-object v4, v0, Lfqn;->ad:Lfql;

    new-array v14, v14, [Lfql;

    aput-object v6, v14, v1

    aput-object v9, v14, v16

    aput-object v7, v14, v3

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v4, v14, v12

    iput-object v14, v0, Lfqn;->ae:[Lfql;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lfqn;->af:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lfqn;->ag:[Z

    new-array v4, v3, [Lfqm;

    sget-object v6, Lfqm;->a:Lfqm;

    aput-object v6, v4, v1

    aput-object v6, v4, v16

    iput-object v4, v0, Lfqn;->ah:[Lfqm;

    iput-object v2, v0, Lfqn;->ai:Lfqn;

    const/4 v4, 0x0

    iput v4, v0, Lfqn;->al:F

    iput v5, v0, Lfqn;->am:I

    iput v1, v0, Lfqn;->an:I

    iput v1, v0, Lfqn;->ao:I

    iput v1, v0, Lfqn;->ap:I

    iput v1, v0, Lfqn;->aq:I

    iput v1, v0, Lfqn;->ar:I

    iput v1, v0, Lfqn;->as:I

    iput v1, v0, Lfqn;->at:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lfqn;->aw:F

    iput v4, v0, Lfqn;->ax:F

    iput v1, v0, Lfqn;->b:I

    iput v1, v0, Lfqn;->az:I

    iput-boolean v1, v0, Lfqn;->aA:Z

    iput-object v2, v0, Lfqn;->aB:Ljava/lang/String;

    iput-object v2, v0, Lfqn;->c:Ljava/lang/String;

    iput v1, v0, Lfqn;->aM:I

    iput v1, v0, Lfqn;->aN:I

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lfqn;->aQ:[F

    new-array v4, v3, [Lfqn;

    aput-object v2, v4, v1

    aput-object v2, v4, v16

    iput-object v4, v0, Lfqn;->aR:[Lfqn;

    new-array v3, v3, [Lfqn;

    aput-object v2, v3, v1

    aput-object v2, v3, v16

    iput-object v3, v0, Lfqn;->aS:[Lfqn;

    iput-object v2, v0, Lfqn;->aT:Lfqn;

    iput-object v2, v0, Lfqn;->aU:Lfqn;

    iput v5, v0, Lfqn;->aV:I

    iput v5, v0, Lfqn;->aW:I

    move/from16 v1, p1

    iput v1, v0, Lfqn;->aj:I

    move/from16 v1, p2

    iput v1, v0, Lfqn;->ak:I

    invoke-direct {v0}, Lfqn;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final ag(I)Z
    .locals 2

    iget-object p0, p0, Lfqn;->ae:[Lfql;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    iget-object v1, v0, Lfql;->e:Lfql;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfql;->e:Lfql;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lfql;->e:Lfql;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfql;->e:Lfql;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lfqn;->af:Ljava/util/ArrayList;

    iget-object v1, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->Y:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->ab:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->ac:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqn;->ad:Lfql;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Lfog;ZZZZLfoj;Lfoj;Lfqm;ZLfql;Lfql;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v1, v12}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v6

    invoke-virtual {v1, v13}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v7

    iget-object v8, v12, Lfql;->e:Lfql;

    invoke-virtual {v1, v8}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v8

    iget-object v9, v13, Lfql;->e:Lfql;

    invoke-virtual {v1, v9}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v9

    invoke-virtual {v12}, Lfql;->j()Z

    move-result v16

    invoke-virtual {v13}, Lfql;->j()Z

    move-result v17

    move-object/from16 v18, v9

    iget-object v9, v0, Lfqn;->ad:Lfql;

    invoke-virtual {v9}, Lfql;->j()Z

    move-result v19

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v11, 0x1

    if-ne v11, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Lfqm;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4

    const/4 v15, 0x2

    if-eq v11, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v20

    const/4 v15, 0x4

    if-eq v11, v15, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v20

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget v15, v0, Lfqn;->s:I

    const/4 v3, -0x1

    if-eq v15, v3, :cond_6

    if-eqz p2, :cond_6

    iput v3, v0, Lfqn;->s:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_6
    iget v15, v0, Lfqn;->t:I

    if-eq v15, v3, :cond_7

    if-nez p2, :cond_7

    iput v3, v0, Lfqn;->t:I

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    iget v3, v0, Lfqn;->az:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v3, v15, :cond_8

    const/16 v24, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    :goto_5
    if-ne v3, v15, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move/from16 v3, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    invoke-virtual {v1, v6, v15}, Lfog;->f(Lfoj;I)V

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    invoke-virtual {v12}, Lfql;->b()I

    move-result v15

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v8, v15, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v13, 0x8

    goto :goto_8

    :cond_c
    move v13, v15

    :goto_8
    and-int v15, v24, v20

    if-nez v15, :cond_10

    if-eqz p9, :cond_e

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-virtual {v1, v7, v6, v8, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    const/16 v13, 0x8

    if-lez v14, :cond_d

    invoke-virtual {v1, v7, v6, v14, v13}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_d
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v7, v6, v2, v13}, Lfog;->h(Lfoj;Lfoj;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v6, v3, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    :cond_f
    :goto_9
    move-object v2, v7

    move v7, v5

    move-object v5, v2

    move/from16 v13, p5

    move v2, v4

    move v8, v11

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    goto/16 :goto_12

    :cond_10
    move-object/from16 v20, v8

    const/4 v2, 0x2

    if-eq v9, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v11, v2, :cond_11

    if-nez v11, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/16 v13, 0x8

    invoke-virtual {v1, v7, v6, v3, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move/from16 v13, p5

    move v8, v2

    move v2, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v2, -0x2

    if-ne v4, v2, :cond_14

    move v13, v3

    goto :goto_b

    :cond_14
    move v13, v4

    :goto_b
    if-ne v5, v2, :cond_15

    move v2, v3

    goto :goto_c

    :cond_15
    move v2, v5

    :goto_c
    if-lez v3, :cond_16

    const/4 v4, 0x1

    if-eq v11, v4, :cond_16

    const/4 v3, 0x0

    :cond_16
    const/16 v4, 0x8

    if-lez v13, :cond_17

    invoke-virtual {v1, v7, v6, v13, v4}, Lfog;->g(Lfoj;Lfoj;II)V

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_17
    if-lez v2, :cond_19

    const/4 v5, 0x1

    if-eqz p3, :cond_18

    if-ne v11, v5, :cond_18

    move v8, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v7, v6, v2, v4}, Lfog;->h(Lfoj;Lfoj;II)V

    move v8, v11

    :goto_d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v24, v8

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    move/from16 v24, v11

    :goto_e
    if-ne v11, v5, :cond_1c

    if-eqz p3, :cond_1a

    invoke-virtual {v1, v7, v6, v3, v4}, Lfog;->m(Lfoj;Lfoj;II)V

    const/4 v5, 0x5

    goto :goto_f

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v1, v7, v6, v3, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    invoke-virtual {v1, v7, v6, v3, v4}, Lfog;->h(Lfoj;Lfoj;II)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x5

    invoke-virtual {v1, v7, v6, v3, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    invoke-virtual {v1, v7, v6, v3, v4}, Lfog;->h(Lfoj;Lfoj;II)V

    :goto_f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v24

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v13, p5

    goto/16 :goto_12

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v11, v3, :cond_1f

    iget v4, v12, Lfql;->i:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1e

    if-ne v4, v5, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v4, v0, Lfqn;->ai:Lfqn;

    invoke-virtual {v4, v3}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v3

    iget-object v4, v0, Lfqn;->ai:Lfqn;

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v4

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v11, 0x4

    iget-object v3, v0, Lfqn;->ai:Lfqn;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v3

    iget-object v4, v0, Lfqn;->ai:Lfqn;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v4

    :goto_11
    move-object v8, v3

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v3

    move-object v5, v7

    move v15, v9

    move/from16 v9, p26

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual/range {v4 .. v9}, Lfof;->g(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    invoke-virtual {v1, v4}, Lfog;->e(Lfof;)V

    xor-int/lit8 v4, p3, 0x1

    move v7, v2

    move v2, v13

    move v9, v15

    move/from16 v8, v24

    move/from16 v13, p5

    move v15, v4

    move-object/from16 v4, v18

    goto :goto_12

    :cond_1f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v8, v24

    const/4 v13, 0x1

    :goto_12
    if-eqz p27, :cond_57

    if-eqz p19, :cond_20

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    :cond_21
    :goto_13
    move/from16 v17, p3

    move/from16 p5, v13

    const/4 v15, 0x5

    goto/16 :goto_30

    :cond_22
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Lfql;->e:Lfql;

    iget-object v0, v0, Lfql;->d:Lfqn;

    if-eqz p3, :cond_21

    instance-of v0, v0, Lfqj;

    if-eqz v0, :cond_21

    move/from16 v17, p3

    move/from16 p5, v13

    const/16 v15, 0x8

    goto/16 :goto_30

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    invoke-virtual/range {p11 .. p11}, Lfql;->b()I

    move-result v0

    neg-int v0, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v4, v0, v2}, Lfog;->m(Lfoj;Lfoj;II)V

    if-eqz p3, :cond_21

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v10, v8, v0}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_13

    :cond_24
    if-eqz v16, :cond_54

    if-eqz v17, :cond_54

    iget-object v9, v12, Lfql;->e:Lfql;

    iget-object v9, v9, Lfql;->d:Lfqn;

    move-object/from16 v11, p11

    move/from16 p5, v2

    iget-object v2, v11, Lfql;->e:Lfql;

    iget-object v2, v2, Lfql;->d:Lfqn;

    iget-object v12, v0, Lfqn;->ai:Lfqn;

    const/16 v16, 0x6

    if-eqz v15, :cond_3a

    if-nez v8, :cond_2a

    if-nez v7, :cond_27

    if-nez p5, :cond_27

    iget-boolean v7, v3, Lfoj;->g:Z

    if-eqz v7, :cond_26

    iget-boolean v7, v4, Lfoj;->g:Z

    if-nez v7, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v3, v0, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    invoke-virtual {v11}, Lfql;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v13}, Lfog;->m(Lfoj;Lfoj;II)V

    return-void

    :cond_26
    :goto_14
    const/16 v7, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_15

    :cond_27
    move/from16 v23, p5

    const/4 v7, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_15
    instance-of v1, v9, Lfqj;

    if-nez v1, :cond_29

    instance-of v1, v2, Lfqj;

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    move-object v7, v3

    move/from16 v18, v17

    move-object/from16 v3, p7

    move/from16 v17, v16

    goto/16 :goto_23

    :cond_29
    :goto_16
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v17, v16

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    const/16 v18, 0x4

    :goto_17
    move-object v7, v3

    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_23

    :cond_2a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2d

    instance-of v1, v9, Lfqj;

    if-nez v1, :cond_2c

    instance-of v1, v2, Lfqj;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x5

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    :goto_1a
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_1b
    const/16 v23, 0x0

    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v3, p7

    move v13, v8

    const/16 v8, 0x8

    goto/16 :goto_23

    :cond_2e
    const/4 v1, 0x3

    if-ne v8, v1, :cond_39

    iget v1, v0, Lfqn;->N:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_31

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    const/16 v8, 0x8

    const/4 v13, 0x3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/16 v17, 0x5

    goto :goto_1c

    :cond_2f
    const/16 v17, 0x4

    goto :goto_1c

    :cond_30
    const/16 v17, 0x8

    :goto_1c
    const/16 v18, 0x5

    :goto_1d
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v8, 0x2

    if-eq v1, v8, :cond_33

    const/4 v7, 0x1

    if-ne v1, v7, :cond_32

    goto :goto_1e

    :cond_32
    const/16 v1, 0x8

    const/4 v7, 0x5

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v1, 0x5

    const/4 v7, 0x4

    :goto_1f
    move/from16 v24, p5

    move v8, v1

    move/from16 v18, v7

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_34
    if-lez v7, :cond_35

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    goto :goto_1c

    :cond_35
    if-nez v7, :cond_38

    if-nez p5, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto/16 :goto_18

    :cond_36
    if-eq v9, v12, :cond_37

    if-eq v2, v12, :cond_37

    const/4 v1, 0x4

    goto :goto_20

    :cond_37
    const/4 v1, 0x5

    :goto_20
    move v8, v1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_38
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x4

    goto :goto_1d

    :cond_39
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_3a
    iget-boolean v1, v3, Lfoj;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v4, Lfoj;->g:Z

    if-eqz v1, :cond_3c

    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v0

    invoke-virtual {v11}, Lfql;->b()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p19, v3

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    invoke-virtual/range {p17 .. p25}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_5c

    if-eqz v13, :cond_5c

    iget-object v0, v11, Lfql;->e:Lfql;

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Lfql;->b()I

    move-result v15

    goto :goto_21

    :cond_3b
    const/4 v15, 0x0

    :goto_21
    move-object/from16 v3, p7

    if-eq v4, v3, :cond_5c

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v5, v15, v0}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object v7, v3

    move-object/from16 v3, p7

    move/from16 v24, p5

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_22
    move v13, v8

    const/4 v8, 0x5

    :goto_23
    if-eqz v20, :cond_3d

    if-ne v7, v4, :cond_3d

    if-eq v9, v12, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v25, v20

    const/16 v20, 0x1

    :goto_24
    if-eqz v19, :cond_3f

    if-nez v15, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v10, :cond_3e

    if-ne v4, v3, :cond_3e

    move-object v8, v9

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto :goto_25

    :cond_3e
    move/from16 v19, v8

    move-object v8, v9

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_25
    move-object/from16 v26, v2

    move-object v2, v6

    move-object v6, v4

    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v4

    move-object/from16 v27, v8

    invoke-virtual {v11}, Lfql;->b()I

    move-result v8

    move-object v3, v7

    move/from16 p8, v15

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v8, v19

    goto :goto_26

    :cond_3f
    move-object v11, v2

    move-object v3, v7

    move-object v14, v9

    move/from16 p8, v15

    move/from16 v15, p20

    move/from16 v17, p3

    :goto_26
    iget v0, v0, Lfqn;->az:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_40

    invoke-virtual/range {p11 .. p11}, Lfql;->i()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_40
    if-eqz v25, :cond_43

    if-eqz v17, :cond_42

    if-eq v3, v4, :cond_42

    if-nez p8, :cond_42

    instance-of v0, v14, Lfqj;

    if-nez v0, :cond_41

    instance-of v0, v11, Lfqj;

    if-eqz v0, :cond_42

    :cond_41
    move/from16 v8, v16

    :cond_42
    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v0

    invoke-virtual {v1, v6, v3, v0, v8}, Lfog;->g(Lfoj;Lfoj;II)V

    invoke-virtual/range {p11 .. p11}, Lfql;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v8}, Lfog;->h(Lfoj;Lfoj;II)V

    :cond_43
    if-eqz v17, :cond_44

    if-eqz p21, :cond_44

    instance-of v0, v14, Lfqj;

    if-nez v0, :cond_44

    instance-of v0, v11, Lfqj;

    if-nez v0, :cond_44

    if-eq v11, v12, :cond_44

    move/from16 v0, v16

    move v8, v0

    const/16 v20, 0x1

    goto :goto_27

    :cond_44
    move/from16 v0, v18

    :goto_27
    if-eqz v20, :cond_50

    if-eqz v23, :cond_4d

    if-eqz v15, :cond_45

    if-eqz p4, :cond_4d

    :cond_45
    if-eq v14, v12, :cond_47

    if-ne v11, v12, :cond_46

    goto :goto_28

    :cond_46
    move/from16 v16, v0

    :cond_47
    :goto_28
    instance-of v2, v14, Lfqr;

    if-nez v2, :cond_48

    instance-of v2, v11, Lfqr;

    if-eqz v2, :cond_49

    :cond_48
    const/16 v16, 0x5

    :cond_49
    instance-of v2, v14, Lfqj;

    if-nez v2, :cond_4b

    instance-of v2, v11, Lfqj;

    if-eqz v2, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v7, 0x1

    const/16 v16, 0x5

    :goto_2a
    if-ne v7, v15, :cond_4c

    const/4 v2, 0x5

    goto :goto_2b

    :cond_4c
    move/from16 v2, v16

    :goto_2b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4d
    if-eqz v17, :cond_4f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_4f

    if-nez v15, :cond_4f

    if-eq v14, v12, :cond_4e

    if-ne v11, v12, :cond_4f

    :cond_4e
    const/4 v15, 0x4

    goto :goto_2c

    :cond_4f
    move v15, v0

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v0

    invoke-virtual {v1, v6, v3, v0, v15}, Lfog;->m(Lfoj;Lfoj;II)V

    invoke-virtual/range {p11 .. p11}, Lfql;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v15}, Lfog;->m(Lfoj;Lfoj;II)V

    :cond_50
    if-eqz v17, :cond_52

    if-ne v3, v10, :cond_51

    invoke-virtual/range {p10 .. p10}, Lfql;->b()I

    move-result v0

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    if-eq v3, v10, :cond_52

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v10, v0, v2}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_2e

    :cond_52
    const/4 v2, 0x5

    :goto_2e
    if-eqz v17, :cond_55

    if-eqz p8, :cond_55

    if-nez p14, :cond_55

    if-nez v24, :cond_55

    const/4 v8, 0x3

    if-ne v13, v8, :cond_53

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v6, v8, v13}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_2f

    :cond_53
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v8, v2}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_2f

    :cond_54
    move/from16 p5, v13

    const/4 v2, 0x5

    move/from16 v17, p3

    :cond_55
    :goto_2f
    move v15, v2

    :goto_30
    if-eqz v17, :cond_5c

    if-eqz p5, :cond_5c

    move-object/from16 v11, p11

    iget-object v0, v11, Lfql;->e:Lfql;

    if-eqz v0, :cond_56

    invoke-virtual {v11}, Lfql;->b()I

    move-result v0

    goto :goto_31

    :cond_56
    const/4 v0, 0x0

    :goto_31
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5c

    invoke-virtual {v1, v11, v5, v0, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void

    :cond_57
    :goto_32
    move-object/from16 v11, p7

    move/from16 p5, v13

    const/4 v8, 0x2

    if-ge v9, v8, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v10, v8, v13}, Lfog;->g(Lfoj;Lfoj;II)V

    if-nez p2, :cond_59

    iget-object v2, v0, Lfqn;->aa:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_58

    goto :goto_33

    :cond_58
    const/4 v15, 0x0

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v15, 0x1

    :goto_34
    if-nez p2, :cond_5a

    iget-object v0, v0, Lfqn;->aa:Lfql;

    iget-object v0, v0, Lfql;->e:Lfql;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lfql;->d:Lfqn;

    iget v2, v0, Lfqn;->al:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lfqn;->ah:[Lfqm;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v3, Lfqm;->c:Lfqm;

    if-ne v2, v3, :cond_5c

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v3, :cond_5c

    goto :goto_35

    :cond_5a
    if-nez v15, :cond_5b

    goto :goto_36

    :cond_5b
    :goto_35
    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v11, v5, v8, v13}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_5c
    :goto_36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqn;->a:Z

    iput-boolean v0, p0, Lfqn;->w:Z

    iput-boolean v0, p0, Lfqn;->x:Z

    iput-boolean v0, p0, Lfqn;->y:Z

    iget-object p0, p0, Lfqn;->af:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfql;

    iput-boolean v0, v3, Lfql;->c:Z

    iput v0, v3, Lfql;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lfqn;->at:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfqn;->R:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    add-int/2addr v2, v3

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    add-int/2addr v1, v5

    if-ge v6, v1, :cond_5

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    cmpl-float v4, p1, v0

    if-lez v4, :cond_6

    if-ne v2, v3, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_2

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    move p1, v0

    :goto_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lfqn;->al:F

    iput v2, p0, Lfqn;->am:I

    :cond_7
    return-void

    :cond_8
    :goto_3
    iput v0, p0, Lfqn;->al:F

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-boolean v0, p0, Lfqn;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0, p1}, Lfql;->f(I)V

    iget-object v0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {v0, p2}, Lfql;->f(I)V

    iput p1, p0, Lfqn;->an:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfqn;->aj:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfqn;->a:Z

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, Lfqn;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0, p1}, Lfql;->f(I)V

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0, p2}, Lfql;->f(I)V

    iput p1, p0, Lfqn;->ao:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfqn;->ak:I

    iget-boolean p2, p0, Lfqn;->R:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfqn;->aa:Lfql;

    iget v0, p0, Lfqn;->at:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lfql;->f(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfqn;->w:Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lfqn;->ak:I

    iget v0, p0, Lfqn;->av:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lfqn;->ak:I

    :cond_0
    return-void
.end method

.method public final G(Lfqm;)V
    .locals 1

    iget-object p0, p0, Lfqn;->ah:[Lfqm;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final H(IIIF)V
    .locals 0

    iput p1, p0, Lfqn;->C:I

    iput p2, p0, Lfqn;->F:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lfqn;->G:I

    iput p4, p0, Lfqn;->H:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lfqn;->C:I

    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object p0, p0, Lfqn;->aQ:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method protected final J(IZ)V
    .locals 0

    iget-object p0, p0, Lfqn;->ag:[Z

    aput-boolean p2, p0, p1

    return-void
.end method

.method public final K(II)V
    .locals 0

    iput p1, p0, Lfqn;->U:I

    iput p2, p0, Lfqn;->V:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqn;->r:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lfqn;->P:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object p0, p0, Lfqn;->P:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final N(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfqn;->av:I

    return-void

    :cond_0
    iput p1, p0, Lfqn;->av:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfqn;->au:I

    return-void

    :cond_0
    iput p1, p0, Lfqn;->au:I

    return-void
.end method

.method public final P(Lfqm;)V
    .locals 1

    iget-object p0, p0, Lfqn;->ah:[Lfqm;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final Q(IIIF)V
    .locals 0

    iput p1, p0, Lfqn;->D:I

    iput p2, p0, Lfqn;->I:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lfqn;->J:I

    iput p4, p0, Lfqn;->K:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lfqn;->D:I

    :cond_1
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget-object p0, p0, Lfqn;->aQ:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final S(I)V
    .locals 1

    iput p1, p0, Lfqn;->aj:I

    iget v0, p0, Lfqn;->au:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lfqn;->aj:I

    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    iget-object v0, p0, Lfqn;->o:Lfrg;

    iget-boolean v1, v0, Lfrk;->i:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lfqn;->p:Lfri;

    iget-boolean v2, v1, Lfrk;->i:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lfrg;->j:Lfrb;

    iget v2, v2, Lfrb;->f:I

    iget-object v3, v1, Lfri;->j:Lfrb;

    iget v3, v3, Lfrb;->f:I

    iget-object v0, v0, Lfrg;->k:Lfrb;

    iget v0, v0, Lfrb;->f:I

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget v1, v1, Lfrb;->f:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    if-eqz p1, :cond_2

    iput v2, p0, Lfqn;->an:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lfqn;->ao:I

    :cond_3
    iget v4, p0, Lfqn;->az:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    iput v6, p0, Lfqn;->aj:I

    iput v6, p0, Lfqn;->ak:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    sub-int/2addr v0, v2

    iget-object p1, p0, Lfqn;->ah:[Lfqm;

    aget-object p1, p1, v6

    sget-object v2, Lfqm;->a:Lfqm;

    if-ne p1, v2, :cond_5

    iget p1, p0, Lfqn;->aj:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lfqn;->aj:I

    iget p1, p0, Lfqn;->au:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lfqn;->aj:I

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr v1, v3

    iget-object p1, p0, Lfqn;->ah:[Lfqm;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lfqm;->a:Lfqm;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lfqn;->ak:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lfqn;->ak:I

    iget p1, p0, Lfqn;->av:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lfqn;->ak:I

    :cond_8
    return-void
.end method

.method final U()Z
    .locals 1

    instance-of v0, p0, Lfqv;

    if-nez v0, :cond_1

    instance-of p0, p0, Lfqr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfqn;->W:Lfql;

    iget-object p1, p1, Lfql;->e:Lfql;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Lfqn;->Y:Lfql;

    iget-object p0, p0, Lfql;->e:Lfql;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lfqn;->X:Lfql;

    iget-object p1, p1, Lfql;->e:Lfql;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v3, p0, Lfqn;->Z:Lfql;

    iget-object v3, v3, Lfql;->e:Lfql;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object p0, p0, Lfqn;->aa:Lfql;

    iget-object p0, p0, Lfql;->e:Lfql;

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_4

    :cond_6
    move p0, v2

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final W(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfqn;->W:Lfql;

    iget-object v2, p1, Lfql;->e:Lfql;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lfql;->c:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfqn;->Y:Lfql;

    iget-object v2, p0, Lfql;->e:Lfql;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lfql;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lfql;->e:Lfql;

    invoke-virtual {p0}, Lfql;->a()I

    move-result p0

    invoke-virtual {p1}, Lfql;->b()I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr v2, p0

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lfqn;->X:Lfql;

    iget-object v2, p1, Lfql;->e:Lfql;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lfql;->c:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfqn;->Z:Lfql;

    iget-object v2, p0, Lfql;->e:Lfql;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lfql;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lfql;->e:Lfql;

    invoke-virtual {p0}, Lfql;->a()I

    move-result p0

    invoke-virtual {p1}, Lfql;->b()I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr v2, p0

    if-lt v2, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lfqn;->W:Lfql;

    iget-object v1, v0, Lfql;->e:Lfql;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfql;->e:Lfql;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfqn;->Y:Lfql;

    iget-object v0, p0, Lfql;->e:Lfql;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lfqn;->X:Lfql;

    iget-object v1, v0, Lfql;->e:Lfql;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfql;->e:Lfql;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfqn;->Z:Lfql;

    iget-object v0, p0, Lfql;->e:Lfql;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lfqn;->r:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lfqn;->az:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lfog;Z)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v10, v0, Lfqn;->W:Lfql;

    iget-object v2, v0, Lfqn;->X:Lfql;

    invoke-virtual {v1, v10}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v3

    iget-object v11, v0, Lfqn;->Y:Lfql;

    invoke-virtual {v1, v11}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v4

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v5

    iget-object v6, v0, Lfqn;->Z:Lfql;

    invoke-virtual {v1, v6}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v7

    iget-object v8, v0, Lfqn;->aa:Lfql;

    invoke-virtual {v1, v8}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v9

    iget-object v12, v0, Lfqn;->ai:Lfqn;

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    iget-object v12, v12, Lfqn;->ah:[Lfqm;

    const/16 v17, 0x0

    aget-object v14, v12, v17

    sget-object v13, Lfqm;->b:Lfqm;

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, v17

    :goto_1
    iget v13, v0, Lfqn;->B:I

    if-eq v13, v15, :cond_3

    move/from16 v19, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2

    const/4 v15, 0x3

    if-eq v13, v15, :cond_5

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    goto :goto_2

    :cond_3
    move/from16 v19, v15

    move/from16 v12, v17

    goto :goto_2

    :cond_4
    move/from16 v19, v15

    const/16 v17, 0x0

    :cond_5
    move/from16 v12, v17

    move v14, v12

    :goto_2
    iget v13, v0, Lfqn;->az:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_8

    iget-boolean v13, v0, Lfqn;->aA:Z

    if-nez v13, :cond_8

    iget-object v13, v0, Lfqn;->af:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v21, v8

    move/from16 v8, v17

    :goto_3
    if-ge v8, v15, :cond_7

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lfql;

    invoke-virtual/range {v22 .. v22}, Lfql;->i()Z

    move-result v22

    if-eqz v22, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lfqn;->ag:[Z

    aget-boolean v13, v8, v17

    if-nez v13, :cond_9

    aget-boolean v8, v8, v19

    if-nez v8, :cond_9

    return-void

    :cond_8
    move-object/from16 v21, v8

    :cond_9
    :goto_4
    iget-boolean v8, v0, Lfqn;->a:Z

    if-nez v8, :cond_a

    iget-boolean v8, v0, Lfqn;->w:Z

    if-eqz v8, :cond_14

    goto :goto_5

    :cond_a
    iget v8, v0, Lfqn;->an:I

    invoke-virtual {v1, v3, v8}, Lfog;->f(Lfoj;I)V

    iget v8, v0, Lfqn;->an:I

    iget v13, v0, Lfqn;->aj:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v4, v8}, Lfog;->f(Lfoj;I)V

    if-eqz v14, :cond_e

    iget-object v8, v0, Lfqn;->ai:Lfqn;

    if-eqz v8, :cond_e

    check-cast v8, Lfqo;

    iget-object v13, v8, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lfql;->a()I

    move-result v13

    iget-object v15, v8, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfql;

    invoke-virtual {v15}, Lfql;->a()I

    move-result v15

    if-le v13, v15, :cond_c

    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v13, v8, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lfql;->a()I

    move-result v13

    iget-object v15, v8, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfql;

    invoke-virtual {v15}, Lfql;->a()I

    move-result v15

    if-le v13, v15, :cond_e

    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    :cond_e
    :goto_5
    iget-boolean v8, v0, Lfqn;->w:Z

    if-eqz v8, :cond_13

    iget v8, v0, Lfqn;->ao:I

    invoke-virtual {v1, v5, v8}, Lfog;->f(Lfoj;I)V

    iget v8, v0, Lfqn;->ao:I

    iget v13, v0, Lfqn;->ak:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v7, v8}, Lfog;->f(Lfoj;I)V

    invoke-virtual/range {v21 .. v21}, Lfql;->i()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v0, Lfqn;->ao:I

    iget v13, v0, Lfqn;->at:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v9, v8}, Lfog;->f(Lfoj;I)V

    :cond_f
    if-eqz v12, :cond_13

    iget-object v8, v0, Lfqn;->ai:Lfqn;

    if-eqz v8, :cond_13

    check-cast v8, Lfqo;

    iget-object v13, v8, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v2}, Lfql;->a()I

    move-result v13

    iget-object v15, v8, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfql;

    invoke-virtual {v15}, Lfql;->a()I

    move-result v15

    if-le v13, v15, :cond_11

    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v13, v8, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lfql;->a()I

    move-result v13

    iget-object v15, v8, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfql;

    invoke-virtual {v15}, Lfql;->a()I

    move-result v15

    if-le v13, v15, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-boolean v8, v0, Lfqn;->a:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lfqn;->w:Z

    if-eqz v8, :cond_14

    move-object v6, v0

    move/from16 v8, v17

    goto/16 :goto_32

    :cond_14
    if-eqz p2, :cond_18

    iget-object v8, v0, Lfqn;->o:Lfrg;

    if-eqz v8, :cond_18

    iget-object v13, v0, Lfqn;->p:Lfri;

    if-eqz v13, :cond_18

    iget-object v15, v8, Lfrg;->j:Lfrb;

    move/from16 v22, v12

    iget-boolean v12, v15, Lfrb;->i:Z

    if-eqz v12, :cond_19

    iget-object v8, v8, Lfrg;->k:Lfrb;

    iget-boolean v8, v8, Lfrb;->i:Z

    if-eqz v8, :cond_19

    iget-object v8, v13, Lfri;->j:Lfrb;

    iget-boolean v8, v8, Lfrb;->i:Z

    if-eqz v8, :cond_19

    iget-object v8, v13, Lfri;->k:Lfrb;

    iget-boolean v8, v8, Lfrb;->i:Z

    if-eqz v8, :cond_19

    iget v2, v15, Lfrb;->f:I

    invoke-virtual {v1, v3, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->k:Lfrb;

    iget v2, v2, Lfrb;->f:I

    invoke-virtual {v1, v4, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->j:Lfrb;

    iget v2, v2, Lfrb;->f:I

    invoke-virtual {v1, v5, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->k:Lfrb;

    iget v2, v2, Lfrb;->f:I

    invoke-virtual {v1, v7, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->a:Lfrb;

    iget v2, v2, Lfrb;->f:I

    invoke-virtual {v1, v9, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_16

    if-eqz v14, :cond_15

    iget-object v2, v0, Lfqn;->q:[Z

    aget-boolean v2, v2, v17

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lfqn;->X()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    iget-object v2, v2, Lfqn;->Y:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    move/from16 v5, v17

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v4, v5, v3}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_15
    if-eqz v22, :cond_16

    iget-object v2, v0, Lfqn;->q:[Z

    aget-boolean v2, v2, v19

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lfqn;->Y()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    iget-object v2, v2, Lfqn;->Z:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v7, v5, v3}, Lfog;->g(Lfoj;Lfoj;II)V

    move-object v6, v0

    move v8, v5

    goto/16 :goto_32

    :cond_16
    move-object v6, v0

    :cond_17
    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_18
    move/from16 v22, v12

    :cond_19
    iget-object v8, v0, Lfqn;->ai:Lfqn;

    if-eqz v8, :cond_20

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lfqn;->ag(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lfqn;->ai:Lfqn;

    check-cast v12, Lfqo;

    invoke-virtual {v12, v0, v8}, Lfqo;->b(Lfqn;I)V

    move/from16 v8, v19

    move v12, v8

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Lfqn;->X()Z

    move-result v8

    move/from16 v12, v19

    :goto_7
    invoke-direct {v0, v12}, Lfqn;->ag(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v0, Lfqn;->ai:Lfqn;

    check-cast v13, Lfqo;

    invoke-virtual {v13, v0, v12}, Lfqo;->b(Lfqn;I)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {v0}, Lfqn;->Y()Z

    move-result v12

    :goto_8
    if-nez v8, :cond_1c

    if-eqz v14, :cond_1c

    iget v13, v0, Lfqn;->az:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_1c

    iget-object v13, v10, Lfql;->e:Lfql;

    if-nez v13, :cond_1c

    iget-object v13, v11, Lfql;->e:Lfql;

    if-nez v13, :cond_1c

    iget-object v13, v0, Lfqn;->ai:Lfqn;

    iget-object v13, v13, Lfqn;->Y:Lfql;

    invoke-virtual {v1, v13}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v13

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v13, v4, v5, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_9

    :cond_1c
    move-object/from16 v23, v5

    :goto_9
    if-nez v12, :cond_1f

    if-eqz v22, :cond_1e

    iget v5, v0, Lfqn;->az:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_1d

    iget-object v5, v2, Lfql;->e:Lfql;

    if-nez v5, :cond_1d

    iget-object v5, v6, Lfql;->e:Lfql;

    if-nez v5, :cond_1d

    if-nez v21, :cond_1d

    iget-object v5, v0, Lfqn;->ai:Lfqn;

    iget-object v5, v5, Lfqn;->Z:Lfql;

    invoke-virtual {v1, v5}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v5, v7, v13, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_1d
    move v5, v8

    const/16 v22, 0x1

    goto :goto_a

    :cond_1e
    move v5, v8

    const/16 v22, 0x0

    goto :goto_a

    :cond_1f
    move v5, v8

    goto :goto_a

    :cond_20
    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_a
    iget v8, v0, Lfqn;->aj:I

    iget v13, v0, Lfqn;->au:I

    if-lt v8, v13, :cond_21

    move v13, v8

    :cond_21
    iget v15, v0, Lfqn;->ak:I

    move-object/from16 v24, v2

    iget v2, v0, Lfqn;->av:I

    if-lt v15, v2, :cond_22

    move/from16 v25, v15

    goto :goto_b

    :cond_22
    move/from16 v25, v2

    :goto_b
    iget-object v2, v0, Lfqn;->ah:[Lfqm;

    move-object/from16 v26, v2

    const/16 v17, 0x0

    aget-object v2, v26, v17

    move/from16 v27, v5

    sget-object v5, Lfqm;->c:Lfqm;

    if-eq v2, v5, :cond_23

    const/16 v28, 0x1

    goto :goto_c

    :cond_23
    const/16 v28, 0x0

    :goto_c
    move-object/from16 v29, v6

    const/16 v19, 0x1

    aget-object v6, v26, v19

    if-eq v6, v5, :cond_24

    const/16 v26, 0x1

    goto :goto_d

    :cond_24
    const/16 v26, 0x0

    :goto_d
    move-object/from16 v30, v7

    iget v7, v0, Lfqn;->am:I

    iput v7, v0, Lfqn;->N:I

    move-object/from16 v31, v9

    iget v9, v0, Lfqn;->al:F

    iput v9, v0, Lfqn;->O:F

    move/from16 v32, v9

    iget v9, v0, Lfqn;->C:I

    move/from16 v33, v9

    iget v9, v0, Lfqn;->D:I

    const/16 v34, 0x0

    cmpl-float v34, v32, v34

    move/from16 v35, v9

    if-lez v34, :cond_3a

    iget v9, v0, Lfqn;->az:I

    move-object/from16 v36, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3b

    if-ne v2, v5, :cond_25

    if-nez v33, :cond_25

    const/4 v9, 0x3

    goto :goto_e

    :cond_25
    move/from16 v9, v33

    :goto_e
    if-ne v6, v5, :cond_26

    if-nez v35, :cond_26

    const/4 v10, 0x3

    goto :goto_f

    :cond_26
    move/from16 v10, v35

    :goto_f
    const/high16 v33, 0x3f800000    # 1.0f

    if-ne v2, v5, :cond_33

    if-ne v6, v5, :cond_33

    move-object/from16 v37, v11

    const/4 v11, 0x3

    if-ne v9, v11, :cond_34

    if-ne v10, v11, :cond_32

    const/4 v11, -0x1

    if-ne v7, v11, :cond_28

    if-eqz v28, :cond_27

    if-nez v26, :cond_27

    const/4 v8, 0x0

    iput v8, v0, Lfqn;->N:I

    goto :goto_10

    :cond_27
    if-nez v28, :cond_2a

    if-eqz v26, :cond_2a

    const/4 v15, 0x1

    iput v15, v0, Lfqn;->N:I

    div-float v2, v33, v32

    iput v2, v0, Lfqn;->O:F

    goto :goto_11

    :cond_28
    if-nez v7, :cond_2a

    :goto_10
    invoke-virtual/range {v24 .. v24}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {v29 .. v29}, Lfql;->j()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    const/4 v15, 0x1

    iput v15, v0, Lfqn;->N:I

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v15, 0x1

    iget v2, v0, Lfqn;->N:I

    if-ne v2, v15, :cond_2c

    invoke-virtual/range {v36 .. v36}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v37 .. v37}, Lfql;->j()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    iput v8, v0, Lfqn;->N:I

    :cond_2c
    :goto_12
    iget v2, v0, Lfqn;->N:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2f

    invoke-virtual/range {v24 .. v24}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v29 .. v29}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v36 .. v36}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v37 .. v37}, Lfql;->j()Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v29 .. v29}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v8, 0x0

    iput v8, v0, Lfqn;->N:I

    goto :goto_13

    :cond_2e
    invoke-virtual/range {v36 .. v36}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v37 .. v37}, Lfql;->j()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lfqn;->O:F

    div-float v2, v33, v2

    iput v2, v0, Lfqn;->O:F

    const/4 v15, 0x1

    iput v15, v0, Lfqn;->N:I

    :cond_2f
    :goto_13
    iget v2, v0, Lfqn;->N:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_31

    iget v6, v0, Lfqn;->F:I

    if-lez v6, :cond_30

    iget v7, v0, Lfqn;->I:I

    if-nez v7, :cond_30

    const/4 v8, 0x0

    iput v8, v0, Lfqn;->N:I

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v28, v25

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_30
    if-nez v6, :cond_31

    iget v6, v0, Lfqn;->I:I

    if-lez v6, :cond_31

    iget v2, v0, Lfqn;->O:F

    div-float v2, v33, v2

    iput v2, v0, Lfqn;->O:F

    const/4 v15, 0x1

    iput v15, v0, Lfqn;->N:I

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v28, v25

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_31
    move v7, v2

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v28, v25

    :goto_14
    const/16 v32, 0x1

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v9, 0x3

    goto/16 :goto_19

    :cond_32
    const/4 v11, 0x3

    goto :goto_15

    :cond_33
    move-object/from16 v37, v11

    :cond_34
    move v11, v9

    :goto_15
    move/from16 v26, v9

    const/4 v9, 0x3

    if-ne v2, v5, :cond_36

    if-ne v11, v9, :cond_36

    const/4 v11, 0x0

    iput v11, v0, Lfqn;->N:I

    int-to-float v2, v15

    mul-float v2, v2, v32

    float-to-int v2, v2

    move v13, v2

    move/from16 v8, v22

    if-eq v6, v5, :cond_35

    move-object/from16 v6, v23

    move/from16 v28, v25

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x4

    const/16 v32, 0x0

    goto :goto_17

    :cond_35
    move-object/from16 v6, v23

    move/from16 v28, v25

    move/from16 v22, v26

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_16

    :cond_36
    if-ne v6, v5, :cond_39

    if-ne v10, v9, :cond_39

    const/4 v15, 0x1

    iput v15, v0, Lfqn;->N:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_37

    div-float v6, v33, v32

    iput v6, v0, Lfqn;->O:F

    move/from16 v32, v6

    :cond_37
    int-to-float v6, v8

    mul-float v6, v6, v32

    float-to-int v6, v6

    move/from16 v28, v6

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v22, v26

    if-eq v2, v5, :cond_38

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/16 v23, 0x4

    goto :goto_18

    :cond_38
    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_16

    :cond_39
    move v2, v7

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v28, v25

    move/from16 v22, v26

    :goto_16
    const/16 v32, 0x1

    :goto_17
    move/from16 v23, v10

    goto :goto_19

    :cond_3a
    move-object/from16 v36, v10

    :cond_3b
    move-object/from16 v37, v11

    const/4 v9, 0x3

    move v2, v7

    move/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v28, v25

    move/from16 v22, v33

    move/from16 v23, v35

    :goto_18
    const/16 v32, 0x0

    :goto_19
    iget-object v10, v0, Lfqn;->E:[I

    const/16 v17, 0x0

    aput v22, v10, v17

    const/4 v15, 0x1

    aput v23, v10, v15

    if-eqz v32, :cond_3d

    if-eqz v7, :cond_3c

    const/4 v11, -0x1

    if-ne v7, v11, :cond_3e

    goto :goto_1a

    :cond_3c
    const/4 v11, -0x1

    :goto_1a
    move v7, v15

    goto :goto_1b

    :cond_3d
    const/4 v11, -0x1

    :cond_3e
    const/4 v7, 0x0

    :goto_1b
    if-eqz v32, :cond_40

    if-eq v2, v15, :cond_3f

    if-ne v2, v11, :cond_40

    :cond_3f
    const/16 v33, 0x1

    goto :goto_1c

    :cond_40
    const/16 v33, 0x0

    :goto_1c
    iget-object v2, v0, Lfqn;->ah:[Lfqm;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    sget-object v10, Lfqm;->b:Lfqm;

    if-ne v2, v10, :cond_41

    instance-of v2, v0, Lfqo;

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_1d

    :cond_41
    const/4 v2, 0x0

    :goto_1d
    const/4 v15, 0x1

    if-ne v15, v2, :cond_42

    const/4 v13, 0x0

    :cond_42
    iget-object v11, v0, Lfqn;->ad:Lfql;

    invoke-virtual {v11}, Lfql;->j()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    iget-object v9, v0, Lfqn;->ag:[Z

    move-object/from16 v26, v21

    const/16 v17, 0x0

    aget-boolean v21, v9, v17

    aget-boolean v34, v9, v15

    iget v9, v0, Lfqn;->z:I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v9, v15, :cond_4b

    iget-boolean v9, v0, Lfqn;->a:Z

    if-nez v9, :cond_4b

    if-eqz p2, :cond_46

    iget-object v9, v0, Lfqn;->o:Lfrg;

    if-eqz v9, :cond_46

    iget-object v15, v9, Lfrg;->j:Lfrb;

    move/from16 v38, v2

    iget-boolean v2, v15, Lfrb;->i:Z

    if-eqz v2, :cond_47

    iget-object v2, v9, Lfrg;->k:Lfrb;

    iget-boolean v2, v2, Lfrb;->i:Z

    if-nez v2, :cond_43

    goto/16 :goto_1f

    :cond_43
    iget v2, v15, Lfrb;->f:I

    invoke-virtual {v1, v3, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->k:Lfrb;

    iget v2, v2, Lfrb;->f:I

    invoke-virtual {v1, v4, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_4b

    if-eqz v14, :cond_45

    iget-object v2, v0, Lfqn;->q:[Z

    const/4 v13, 0x0

    aget-boolean v2, v2, v13

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lfqn;->X()Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    iget-object v2, v2, Lfqn;->Y:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    const/16 v15, 0x8

    invoke-virtual {v1, v2, v4, v13, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_44
    move-object/from16 v41, v3

    move-object/from16 v39, v4

    move-object/from16 v54, v5

    move-object/from16 v49, v6

    move v4, v8

    move-object/from16 v55, v10

    move/from16 v20, v12

    move-object/from16 v52, v26

    move/from16 v19, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    const/4 v15, 0x1

    goto :goto_1e

    :cond_45
    move-object/from16 v41, v3

    move-object/from16 v39, v4

    move-object/from16 v54, v5

    move-object/from16 v49, v6

    move v4, v8

    move-object/from16 v55, v10

    move/from16 v20, v12

    move-object/from16 v52, v26

    move/from16 v19, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    const/4 v15, 0x0

    :goto_1e
    move-object/from16 v30, v11

    move/from16 v27, v16

    move-object/from16 v29, v24

    goto/16 :goto_24

    :cond_46
    move/from16 v38, v2

    :cond_47
    :goto_1f
    const/16 v15, 0x8

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lfqn;->Y:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    goto :goto_20

    :cond_48
    move-object/from16 v2, v35

    :goto_20
    iget-object v9, v0, Lfqn;->ai:Lfqn;

    if-eqz v9, :cond_49

    iget-object v9, v9, Lfqn;->W:Lfql;

    invoke-virtual {v1, v9}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v9

    goto :goto_21

    :cond_49
    move-object/from16 v9, v35

    :goto_21
    iget-object v15, v0, Lfqn;->q:[Z

    const/16 v17, 0x0

    aget-boolean v15, v15, v17

    iget-object v1, v0, Lfqn;->ah:[Lfqm;

    move-object/from16 v39, v4

    move v4, v8

    aget-object v8, v1, v17

    move/from16 v20, v12

    const/16 v40, 0x8

    iget v12, v0, Lfqn;->an:I

    move-object/from16 v41, v3

    move v3, v14

    iget v14, v0, Lfqn;->au:I

    move-object/from16 v42, v1

    iget-object v1, v0, Lfqn;->P:[I

    aget v1, v1, v17

    move/from16 v43, v1

    iget v1, v0, Lfqn;->aw:F

    move/from16 v44, v1

    const/16 v19, 0x1

    aget-object v1, v42, v19

    if-ne v1, v5, :cond_4a

    move/from16 v18, v19

    goto :goto_22

    :cond_4a
    move/from16 v18, v17

    :goto_22
    iget v1, v0, Lfqn;->F:I

    move/from16 v45, v1

    iget v1, v0, Lfqn;->G:I

    move/from16 v46, v1

    iget v1, v0, Lfqn;->H:F

    move/from16 v47, v17

    move/from16 v17, v7

    move-object v7, v2

    const/4 v2, 0x1

    move-object/from16 v54, v5

    move-object/from16 v49, v6

    move-object v6, v9

    move-object/from16 v55, v10

    move v5, v15

    move-object/from16 v52, v26

    move/from16 v19, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    move-object/from16 v10, v36

    move/from16 v9, v38

    move/from16 v15, v43

    move/from16 v25, v46

    move/from16 v26, v1

    move-object/from16 v30, v11

    move/from16 v27, v16

    move-object/from16 v29, v24

    move-object/from16 v11, v37

    move/from16 v16, v44

    move/from16 v24, v45

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lfqn;->d(Lfog;ZZZZLfoj;Lfoj;Lfqm;ZLfql;Lfql;IIIIFZZZZZIIIIFZ)V

    goto :goto_23

    :cond_4b
    move-object/from16 v41, v3

    move-object/from16 v39, v4

    move-object/from16 v54, v5

    move-object/from16 v49, v6

    move v4, v8

    move-object/from16 v55, v10

    move/from16 v20, v12

    move v3, v14

    move-object/from16 v52, v26

    move/from16 v19, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    move-object/from16 v30, v11

    move/from16 v27, v16

    move-object/from16 v29, v24

    :goto_23
    move v15, v3

    :goto_24
    if-eqz p2, :cond_4e

    iget-object v2, v0, Lfqn;->p:Lfri;

    if-eqz v2, :cond_4e

    iget-object v3, v2, Lfri;->j:Lfrb;

    iget-boolean v5, v3, Lfrb;->i:Z

    if-eqz v5, :cond_4e

    iget-object v2, v2, Lfri;->k:Lfrb;

    iget-boolean v2, v2, Lfrb;->i:Z

    if-eqz v2, :cond_4e

    iget v2, v3, Lfrb;->f:I

    move-object/from16 v3, v49

    invoke-virtual {v1, v3, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->k:Lfrb;

    iget v2, v2, Lfrb;->f:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->a:Lfrb;

    iget v2, v2, Lfrb;->f:I

    move-object/from16 v6, v53

    invoke-virtual {v1, v6, v2}, Lfog;->f(Lfoj;I)V

    iget-object v2, v0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_4d

    if-nez v20, :cond_4d

    if-eqz v4, :cond_4d

    iget-object v7, v0, Lfqn;->q:[Z

    const/4 v8, 0x1

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4c

    iget-object v2, v2, Lfqn;->Z:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v2, v5, v7, v10}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_26

    :cond_4c
    const/4 v7, 0x0

    goto :goto_25

    :cond_4d
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_25
    const/16 v10, 0x8

    :goto_26
    move v2, v7

    goto :goto_27

    :cond_4e
    move-object/from16 v3, v49

    move-object/from16 v5, v51

    move-object/from16 v6, v53

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x8

    move v2, v8

    :goto_27
    iget v9, v0, Lfqn;->A:I

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-ne v9, v12, :cond_50

    :cond_4f
    move-object v6, v0

    move-object/from16 v49, v3

    move-object/from16 v51, v5

    goto/16 :goto_2f

    :cond_50
    if-eqz v2, :cond_4f

    iget-boolean v2, v0, Lfqn;->w:Z

    if-nez v2, :cond_4f

    iget-object v2, v0, Lfqn;->ah:[Lfqm;

    aget-object v2, v2, v8

    move-object/from16 v9, v55

    if-ne v2, v9, :cond_51

    instance-of v2, v0, Lfqo;

    if-eqz v2, :cond_51

    move v9, v8

    goto :goto_28

    :cond_51
    move v9, v7

    :goto_28
    if-ne v8, v9, :cond_52

    move v13, v7

    goto :goto_29

    :cond_52
    move/from16 v13, v28

    :goto_29
    iget-object v2, v0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lfqn;->Z:Lfql;

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    goto :goto_2a

    :cond_53
    move-object/from16 v2, v35

    :goto_2a
    iget-object v14, v0, Lfqn;->ai:Lfqn;

    if-eqz v14, :cond_54

    iget-object v14, v14, Lfqn;->X:Lfql;

    invoke-virtual {v1, v14}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v35

    :cond_54
    iget v14, v0, Lfqn;->at:I

    move/from16 v48, v8

    if-gtz v14, :cond_56

    iget v8, v0, Lfqn;->az:I

    if-ne v8, v10, :cond_55

    goto :goto_2b

    :cond_55
    move/from16 v17, v7

    move-object/from16 v12, v50

    goto :goto_2d

    :cond_56
    :goto_2b
    move-object/from16 v8, v52

    iget-object v12, v8, Lfql;->e:Lfql;

    if-eqz v12, :cond_58

    invoke-virtual {v1, v6, v3, v14, v10}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v12, v8, Lfql;->e:Lfql;

    invoke-virtual {v1, v12}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v12

    invoke-virtual {v8}, Lfql;->b()I

    move-result v8

    invoke-virtual {v1, v6, v12, v8, v10}, Lfog;->m(Lfoj;Lfoj;II)V

    if-eqz v4, :cond_57

    move-object/from16 v12, v50

    invoke-virtual {v1, v12}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v7, v11}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_2c

    :cond_57
    move-object/from16 v12, v50

    :goto_2c
    move/from16 v17, v7

    move/from16 v27, v17

    goto :goto_2d

    :cond_58
    move/from16 v17, v7

    move-object/from16 v12, v50

    iget v7, v0, Lfqn;->az:I

    if-ne v7, v10, :cond_59

    invoke-virtual {v8}, Lfql;->b()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v10}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_2d

    :cond_59
    invoke-virtual {v1, v6, v3, v14, v10}, Lfog;->m(Lfoj;Lfoj;II)V

    :goto_2d
    iget-object v6, v0, Lfqn;->q:[Z

    aget-boolean v6, v6, v48

    iget-object v7, v0, Lfqn;->ah:[Lfqm;

    aget-object v8, v7, v48

    move-object/from16 v50, v12

    iget v12, v0, Lfqn;->ao:I

    iget v14, v0, Lfqn;->av:I

    iget-object v10, v0, Lfqn;->P:[I

    aget v10, v10, v48

    iget v11, v0, Lfqn;->ax:F

    aget-object v7, v7, v17

    move-object/from16 v1, v54

    if-ne v7, v1, :cond_5a

    move/from16 v18, v48

    goto :goto_2e

    :cond_5a
    move/from16 v18, v17

    :goto_2e
    const/16 v42, 0x2

    iget v1, v0, Lfqn;->I:I

    iget v7, v0, Lfqn;->J:I

    move/from16 v24, v1

    iget v1, v0, Lfqn;->K:F

    move/from16 v25, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v16, v20

    move/from16 v20, v19

    move/from16 v19, v16

    move/from16 v16, v23

    move/from16 v23, v22

    move/from16 v22, v16

    move/from16 v26, v1

    move-object/from16 v49, v3

    move v3, v4

    move-object/from16 v51, v5

    move v5, v6

    move/from16 v16, v11

    move v4, v15

    move/from16 v17, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v11, v50

    move-object/from16 v1, p1

    move v15, v10

    move-object/from16 v10, v29

    invoke-direct/range {v0 .. v27}, Lfqn;->d(Lfog;ZZZZLfoj;Lfoj;Lfqm;ZLfql;Lfql;IIIIFZZZZZIIIIFZ)V

    move-object v6, v0

    :goto_2f
    if-eqz v32, :cond_5c

    iget v0, v6, Lfqn;->N:I

    iget v5, v6, Lfqn;->O:F

    const/4 v15, 0x1

    if-ne v0, v15, :cond_5b

    move-object/from16 v0, p1

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-virtual/range {v0 .. v5}, Lfog;->n(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    goto :goto_30

    :cond_5b
    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v41

    move-object/from16 v4, v49

    move-object/from16 v3, v51

    invoke-virtual/range {v0 .. v5}, Lfog;->n(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    move-object v1, v0

    goto :goto_31

    :cond_5c
    :goto_30
    move-object/from16 v1, p1

    :goto_31
    invoke-virtual/range {v30 .. v30}, Lfql;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v30

    iget-object v2, v0, Lfql;->e:Lfql;

    iget-object v2, v2, Lfql;->d:Lfqn;

    iget v3, v6, Lfqn;->Q:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lfql;->b()I

    move-result v0

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v17

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lfqn;->aa(I)Lfql;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v18

    invoke-virtual {v2, v15}, Lfqn;->aa(I)Lfql;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v10

    invoke-virtual {v2, v9}, Lfqn;->aa(I)Lfql;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v19

    invoke-virtual {v2, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v11

    invoke-virtual {v2, v7}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v20

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v16

    int-to-double v12, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-float v0, v14

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lfof;->j(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lfog;->e(Lfof;)V

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    double-to-float v12, v2

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, Lfof;->j(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    invoke-virtual {v1, v7}, Lfog;->e(Lfof;)V

    goto/16 :goto_6

    :goto_32
    iput-boolean v8, v6, Lfqn;->a:Z

    iput-boolean v8, v6, Lfqn;->w:Z

    return-void
.end method

.method public aD(Lfqn;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lfqn;->z:I

    iput v0, p0, Lfqn;->z:I

    iget v0, p1, Lfqn;->A:I

    iput v0, p0, Lfqn;->A:I

    iget v0, p1, Lfqn;->C:I

    iput v0, p0, Lfqn;->C:I

    iget v0, p1, Lfqn;->D:I

    iput v0, p0, Lfqn;->D:I

    iget-object v0, p1, Lfqn;->E:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lfqn;->E:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Lfqn;->F:I

    iput v0, p0, Lfqn;->F:I

    iget v0, p1, Lfqn;->G:I

    iput v0, p0, Lfqn;->G:I

    iget v0, p1, Lfqn;->I:I

    iput v0, p0, Lfqn;->I:I

    iget v0, p1, Lfqn;->J:I

    iput v0, p0, Lfqn;->J:I

    iget v0, p1, Lfqn;->K:F

    iput v0, p0, Lfqn;->K:F

    iget-boolean v0, p1, Lfqn;->L:Z

    iput-boolean v1, p0, Lfqn;->L:Z

    iget-boolean v0, p1, Lfqn;->M:Z

    iput-boolean v1, p0, Lfqn;->M:Z

    iget v0, p1, Lfqn;->N:I

    iput v0, p0, Lfqn;->N:I

    iget v0, p1, Lfqn;->O:F

    iput v0, p0, Lfqn;->O:F

    iget-object v0, p1, Lfqn;->P:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfqn;->P:[I

    iget v0, p1, Lfqn;->Q:F

    iput v0, p0, Lfqn;->Q:F

    iget-boolean v0, p1, Lfqn;->R:Z

    iput-boolean v0, p0, Lfqn;->R:Z

    iget-boolean v0, p1, Lfqn;->S:Z

    iput-boolean v0, p0, Lfqn;->S:Z

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ab:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ac:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ad:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ah:[Lfqm;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqm;

    iput-object v0, p0, Lfqn;->ah:[Lfqm;

    iget-object v0, p0, Lfqn;->ai:Lfqn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfqn;->ai:Lfqn;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    :goto_0
    iput-object v0, p0, Lfqn;->ai:Lfqn;

    iget v0, p1, Lfqn;->aj:I

    iput v0, p0, Lfqn;->aj:I

    iget v0, p1, Lfqn;->ak:I

    iput v0, p0, Lfqn;->ak:I

    iget v0, p1, Lfqn;->al:F

    iput v0, p0, Lfqn;->al:F

    iget v0, p1, Lfqn;->am:I

    iput v0, p0, Lfqn;->am:I

    iget v0, p1, Lfqn;->an:I

    iput v0, p0, Lfqn;->an:I

    iget v0, p1, Lfqn;->ao:I

    iput v0, p0, Lfqn;->ao:I

    iget v0, p1, Lfqn;->ap:I

    iput v1, p0, Lfqn;->ap:I

    iget v0, p1, Lfqn;->aq:I

    iput v1, p0, Lfqn;->aq:I

    iget v0, p1, Lfqn;->ar:I

    iput v1, p0, Lfqn;->ar:I

    iget v0, p1, Lfqn;->as:I

    iput v1, p0, Lfqn;->as:I

    iget v0, p1, Lfqn;->at:I

    iput v0, p0, Lfqn;->at:I

    iget v0, p1, Lfqn;->au:I

    iput v0, p0, Lfqn;->au:I

    iget v0, p1, Lfqn;->av:I

    iput v0, p0, Lfqn;->av:I

    iget v0, p1, Lfqn;->aw:F

    iput v0, p0, Lfqn;->aw:F

    iget v0, p1, Lfqn;->ax:F

    iput v0, p0, Lfqn;->ax:F

    iget-object v0, p1, Lfqn;->ay:Ljava/lang/Object;

    iput-object v0, p0, Lfqn;->ay:Ljava/lang/Object;

    iget v0, p1, Lfqn;->b:I

    iput v1, p0, Lfqn;->b:I

    iget v0, p1, Lfqn;->az:I

    iput v0, p0, Lfqn;->az:I

    iget-boolean v0, p1, Lfqn;->aA:Z

    iput-boolean v0, p0, Lfqn;->aA:Z

    iget-object v0, p1, Lfqn;->aB:Ljava/lang/String;

    iput-object v0, p0, Lfqn;->aB:Ljava/lang/String;

    iget-object v0, p1, Lfqn;->c:Ljava/lang/String;

    iput-object v3, p0, Lfqn;->c:Ljava/lang/String;

    iget v0, p1, Lfqn;->aC:I

    iput v1, p0, Lfqn;->aC:I

    iget v0, p1, Lfqn;->aD:I

    iput v1, p0, Lfqn;->aD:I

    iget v0, p1, Lfqn;->aE:I

    iput v1, p0, Lfqn;->aE:I

    iget v0, p1, Lfqn;->aF:I

    iput v1, p0, Lfqn;->aF:I

    iget-boolean v0, p1, Lfqn;->aG:Z

    iput-boolean v1, p0, Lfqn;->aG:Z

    iget-boolean v0, p1, Lfqn;->aH:Z

    iput-boolean v1, p0, Lfqn;->aH:Z

    iget-boolean v0, p1, Lfqn;->aI:Z

    iput-boolean v1, p0, Lfqn;->aI:Z

    iget-boolean v0, p1, Lfqn;->aJ:Z

    iput-boolean v1, p0, Lfqn;->aJ:Z

    iget-boolean v0, p1, Lfqn;->aK:Z

    iput-boolean v1, p0, Lfqn;->aK:Z

    iget-boolean v0, p1, Lfqn;->aL:Z

    iput-boolean v1, p0, Lfqn;->aL:Z

    iget v0, p1, Lfqn;->aM:I

    iput v0, p0, Lfqn;->aM:I

    iget v0, p1, Lfqn;->aN:I

    iput v0, p0, Lfqn;->aN:I

    iget-boolean v0, p1, Lfqn;->aO:Z

    iput-boolean v1, p0, Lfqn;->aO:Z

    iget-boolean v0, p1, Lfqn;->aP:Z

    iput-boolean v1, p0, Lfqn;->aP:Z

    iget-object v0, p0, Lfqn;->aQ:[F

    iget-object v4, p1, Lfqn;->aQ:[F

    aget v5, v4, v1

    aput v5, v0, v1

    aget v4, v4, v2

    aput v4, v0, v2

    iget-object v0, p0, Lfqn;->aR:[Lfqn;

    iget-object v4, p1, Lfqn;->aR:[Lfqn;

    aget-object v5, v4, v1

    aput-object v5, v0, v1

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    iget-object v0, p0, Lfqn;->aS:[Lfqn;

    iget-object v4, p1, Lfqn;->aS:[Lfqn;

    aget-object v5, v4, v1

    aput-object v5, v0, v1

    aget-object v1, v4, v2

    aput-object v1, v0, v2

    iget-object v0, p1, Lfqn;->aT:Lfqn;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    :goto_1
    iput-object v0, p0, Lfqn;->aT:Lfqn;

    iget-object p1, p1, Lfqn;->aU:Lfqn;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfqn;

    :goto_2
    iput-object v3, p0, Lfqn;->aU:Lfqn;

    return-void
.end method

.method public aa(I)Lfql;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfqn;->ac:Lfql;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfqn;->ab:Lfql;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfqn;->ad:Lfql;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfqn;->aa:Lfql;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfqn;->Z:Lfql;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfqn;->Y:Lfql;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfqn;->X:Lfql;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfqn;->W:Lfql;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ab(ILfqn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfqn;->ac(ILfqn;II)V

    return-void
.end method

.method public final ac(ILfqn;II)V
    .locals 10

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne p1, v7, :cond_d

    if-ne p3, v7, :cond_9

    invoke-virtual {p0, v5}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, v4}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object p4

    invoke-virtual {p0, v3}, Lfqn;->aa(I)Lfql;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfql;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v6

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfql;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, p2, v5, v6}, Lfqn;->ac(ILfqn;II)V

    invoke-virtual {p0, v4, p2, v4, v6}, Lfqn;->ac(ILfqn;II)V

    move p1, v9

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lfql;->j()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v9, v6

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lfql;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, p2, v2, v6}, Lfqn;->ac(ILfqn;II)V

    :try_start_0
    invoke-virtual {p0, v3, p2, v3, v6}, Lfqn;->ac(ILfqn;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz p1, :cond_7

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_8
    if-eqz v9, :cond_20

    invoke-virtual {p0, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    if-eq p3, v5, :cond_c

    if-ne p3, v4, :cond_a

    goto :goto_7

    :cond_a
    if-eq p3, v2, :cond_b

    if-ne p3, v3, :cond_20

    move p3, v3

    :cond_b
    invoke-virtual {p0, v2, p2, p3, v6}, Lfqn;->ac(ILfqn;II)V

    invoke-virtual {p0, v3, p2, p3, v6}, Lfqn;->ac(ILfqn;II)V

    invoke-virtual {p0, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_c
    move p3, v5

    :goto_7
    invoke-virtual {p0, v5, p2, p3, v6}, Lfqn;->ac(ILfqn;II)V

    invoke-virtual {p0, v4, p2, p3, v6}, Lfqn;->ac(ILfqn;II)V

    invoke-virtual {p0, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_d
    if-ne p1, v1, :cond_10

    if-eq p3, v5, :cond_f

    if-ne p3, v4, :cond_e

    move p1, v4

    goto :goto_8

    :cond_e
    move p1, v1

    goto :goto_9

    :cond_f
    move p1, v5

    :goto_8
    invoke-virtual {p0, v5}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p2, p1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, v4}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    invoke-virtual {p3, p1, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p2, p1, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_10
    :goto_9
    if-ne p1, v0, :cond_12

    if-eq p3, v2, :cond_11

    if-eq p3, v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p2, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_12
    :goto_a
    if-ne p1, v1, :cond_14

    if-eq p3, v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0, v5}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p2, v5}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p1, p3, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v4}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p2, v4}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p1, p3, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_14
    :goto_b
    if-ne p1, v0, :cond_16

    if-eq p3, v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p2, v2}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p1, p3, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p2, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    invoke-virtual {p1, p3, v6}, Lfql;->l(Lfql;I)V

    invoke-virtual {p0, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lfql;->l(Lfql;I)V

    return-void

    :cond_16
    :goto_c
    invoke-virtual {p0, p1}, Lfqn;->aa(I)Lfql;

    move-result-object v6

    invoke-virtual {p2, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    invoke-virtual {v6, p2}, Lfql;->k(Lfql;)Z

    move-result p3

    if-eqz p3, :cond_20

    const/4 p3, 0x6

    if-ne p1, p3, :cond_18

    invoke-virtual {p0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p0, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lfql;->e()V

    :cond_17
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lfql;->e()V

    goto :goto_f

    :cond_18
    if-eq p1, v2, :cond_1c

    if-ne p1, v3, :cond_19

    goto :goto_e

    :cond_19
    if-eq p1, v5, :cond_1a

    if-ne p1, v4, :cond_1f

    goto :goto_d

    :cond_1a
    move v4, p1

    :goto_d
    invoke-virtual {p0, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    iget-object p3, p1, Lfql;->e:Lfql;

    if-eq p3, p2, :cond_1b

    invoke-virtual {p1}, Lfql;->e()V

    :cond_1b
    invoke-virtual {p0, v4}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p1}, Lfql;->c()Lfql;

    move-result-object p1

    invoke-virtual {p0, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0}, Lfql;->j()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lfql;->e()V

    invoke-virtual {p0}, Lfql;->e()V

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {p0, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lfql;->e()V

    :cond_1d
    invoke-virtual {p0, v7}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    iget-object v1, p3, Lfql;->e:Lfql;

    if-eq v1, p2, :cond_1e

    invoke-virtual {p3}, Lfql;->e()V

    :cond_1e
    invoke-virtual {p0, p1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {p1}, Lfql;->c()Lfql;

    move-result-object p1

    invoke-virtual {p0, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0}, Lfql;->j()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lfql;->e()V

    invoke-virtual {p0}, Lfql;->e()V

    :cond_1f
    :goto_f
    invoke-virtual {v6, p2, p4}, Lfql;->l(Lfql;I)V

    :cond_20
    return-void
.end method

.method public final ad(ILfqn;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p2, p3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lfql;->n(Lfql;IIZ)V

    return-void
.end method

.method public ae(Z)V
    .locals 7

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-static {v0}, Lfog;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lfqn;->X:Lfql;

    invoke-static {v1}, Lfog;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lfqn;->Y:Lfql;

    invoke-static {v2}, Lfog;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lfqn;->Z:Lfql;

    invoke-static {v3}, Lfog;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lfqn;->o:Lfrg;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lfrg;->j:Lfrb;

    iget-boolean v6, v5, Lfrb;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Lfrg;->k:Lfrb;

    iget-boolean v6, v4, Lfrb;->i:Z

    if-eqz v6, :cond_0

    iget v0, v5, Lfrb;->f:I

    iget v2, v4, Lfrb;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfqn;->p:Lfri;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lfri;->j:Lfrb;

    iget-boolean v5, v4, Lfrb;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lfri;->k:Lfrb;

    iget-boolean v5, p1, Lfrb;->i:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lfrb;->f:I

    iget v3, p1, Lfrb;->f:I

    :cond_1
    sub-int p1, v2, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    sub-int p1, v3, v1

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    move v0, v4

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_3
    iput v0, p0, Lfqn;->an:I

    iput v1, p0, Lfqn;->ao:I

    iget p1, p0, Lfqn;->az:I

    const/16 v5, 0x8

    if-ne p1, v5, :cond_4

    iput v4, p0, Lfqn;->aj:I

    iput v4, p0, Lfqn;->ak:I

    return-void

    :cond_4
    sub-int/2addr v2, v0

    iget-object p1, p0, Lfqn;->ah:[Lfqm;

    aget-object v0, p1, v4

    sget-object v4, Lfqm;->a:Lfqm;

    if-ne v0, v4, :cond_5

    iget v5, p0, Lfqn;->aj:I

    if-ge v2, v5, :cond_5

    move v2, v5

    :cond_5
    sub-int/2addr v3, v1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v4, :cond_6

    iget v1, p0, Lfqn;->ak:I

    if-ge v3, v1, :cond_6

    move v3, v1

    :cond_6
    iput v2, p0, Lfqn;->aj:I

    iput v3, p0, Lfqn;->ak:I

    iget v1, p0, Lfqn;->av:I

    if-ge v3, v1, :cond_7

    iput v1, p0, Lfqn;->ak:I

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    iget v4, p0, Lfqn;->au:I

    if-ge v2, v4, :cond_8

    iput v4, p0, Lfqn;->aj:I

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    iget v5, p0, Lfqn;->G:I

    if-lez v5, :cond_9

    sget-object v6, Lfqm;->c:Lfqm;

    if-ne v0, v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lfqn;->aj:I

    :cond_9
    iget v0, p0, Lfqn;->J:I

    if-lez v0, :cond_a

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne p1, v5, :cond_a

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lfqn;->ak:I

    :cond_a
    if-eq v2, v4, :cond_b

    iput v4, p0, Lfqn;->s:I

    :cond_b
    if-eq v3, v1, :cond_c

    iput v1, p0, Lfqn;->t:I

    :cond_c
    return-void
.end method

.method public af(Lnal;)V
    .locals 0

    iget-object p1, p0, Lfqn;->W:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->X:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->Y:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->Z:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->aa:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->ad:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p1, p0, Lfqn;->ab:Lfql;

    invoke-virtual {p1}, Lfql;->m()V

    iget-object p0, p0, Lfqn;->ac:Lfql;

    invoke-virtual {p0}, Lfql;->m()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lfqn;->az:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lfqn;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqn;->W:Lfql;

    iget-boolean v0, v0, Lfql;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfqn;->Y:Lfql;

    iget-boolean p0, p0, Lfql;->c:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    iget-boolean v0, p0, Lfqn;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqn;->X:Lfql;

    iget-boolean v0, v0, Lfql;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfqn;->Z:Lfql;

    iget-boolean p0, p0, Lfql;->c:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lfqn;->m()I

    move-result v0

    iget p0, p0, Lfqn;->ak:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lfqn;->az:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lfqn;->ak:I

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lfqn;->l()I

    move-result v0

    iget p0, p0, Lfqn;->aj:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lfqn;->az:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lfqn;->aj:I

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lfqn;->ai:Lfqn;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfqo;

    if-eqz v1, :cond_0

    check-cast v0, Lfqo;

    iget v0, v0, Lfqo;->e:I

    iget p0, p0, Lfqn;->an:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lfqn;->an:I

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lfqn;->ai:Lfqn;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfqo;

    if-eqz v1, :cond_0

    check-cast v0, Lfqo;

    iget v0, v0, Lfqo;->f:I

    iget p0, p0, Lfqn;->ao:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lfqn;->ao:I

    return p0
.end method

.method public final n(I)Lfqm;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfqn;->o()Lfqm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfqn;->p()Lfqm;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lfqm;
    .locals 1

    iget-object p0, p0, Lfqn;->ah:[Lfqm;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final p()Lfqm;
    .locals 1

    iget-object p0, p0, Lfqn;->ah:[Lfqm;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final q(I)Lfqn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfqn;->Y:Lfql;

    iget-object p1, p0, Lfql;->e:Lfql;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lfqn;->Z:Lfql;

    iget-object p1, p0, Lfql;->e:Lfql;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_1

    :goto_0
    iget-object p0, p1, Lfql;->d:Lfqn;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(I)Lfqn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfqn;->W:Lfql;

    iget-object p1, p0, Lfql;->e:Lfql;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lfqn;->X:Lfql;

    iget-object p1, p0, Lfql;->e:Lfql;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfql;->e:Lfql;

    if-ne v0, p0, :cond_1

    :goto_0
    iget-object p0, p1, Lfql;->d:Lfqn;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(I)Lfrk;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfqn;->o:Lfrg;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lfqn;->p:Lfri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lfqt;->a(Lfqo;Lfog;Lfqn;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lfqo;->al(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lfqn;->a(Lfog;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lfqn;->W:Lfql;

    iget-object v1, v1, Lfql;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    iget-object v1, v1, Lfql;->d:Lfqn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfqn;->Y:Lfql;

    iget-object v0, v0, Lfql;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v0, v0, Lfql;->d:Lfqn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfqn;->X:Lfql;

    iget-object v1, v1, Lfql;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    iget-object v1, v1, Lfql;->d:Lfqn;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfqn;->Z:Lfql;

    iget-object v1, v1, Lfql;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    iget-object v1, v1, Lfql;->d:Lfqn;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfqn;->aa:Lfql;

    iget-object v0, v0, Lfql;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v0, v0, Lfql;->d:Lfqn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfqn;->aB:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfqn;->aB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfqn;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfqn;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfqn;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfqn;->ak:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfql;Lfql;I)V
    .locals 1

    iget-object v0, p1, Lfql;->d:Lfqn;

    if-ne v0, p0, :cond_0

    iget p1, p1, Lfql;->i:I

    iget-object v0, p2, Lfql;->d:Lfqn;

    iget p2, p2, Lfql;->i:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lfqn;->ac(ILfqn;II)V

    :cond_0
    return-void
.end method

.method public final v(Lfqn;FI)V
    .locals 6

    const/4 v1, 0x7

    const/4 v5, 0x0

    move v3, v1

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    iput p2, v0, Lfqn;->Q:F

    return-void
.end method

.method public final w(Lfog;)V
    .locals 1

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    iget-object v0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    iget v0, p0, Lfqn;->at:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {p1, p0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfqn;->o:Lfrg;

    if-nez v0, :cond_0

    new-instance v0, Lfrg;

    invoke-direct {v0, p0}, Lfrg;-><init>(Lfqn;)V

    iput-object v0, p0, Lfqn;->o:Lfrg;

    :cond_0
    iget-object v0, p0, Lfqn;->p:Lfri;

    if-nez v0, :cond_1

    new-instance v0, Lfri;

    invoke-direct {v0, p0}, Lfri;-><init>(Lfqn;)V

    iput-object v0, p0, Lfqn;->p:Lfri;

    :cond_1
    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ab:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ac:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->ad:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqn;->ai:Lfqn;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfqn;->Q:F

    const/4 v1, 0x0

    iput v1, p0, Lfqn;->aj:I

    iput v1, p0, Lfqn;->ak:I

    const/4 v2, 0x0

    iput v2, p0, Lfqn;->al:F

    const/4 v2, -0x1

    iput v2, p0, Lfqn;->am:I

    iput v1, p0, Lfqn;->an:I

    iput v1, p0, Lfqn;->ao:I

    iput v1, p0, Lfqn;->ar:I

    iput v1, p0, Lfqn;->as:I

    iput v1, p0, Lfqn;->at:I

    iput v1, p0, Lfqn;->au:I

    iput v1, p0, Lfqn;->av:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lfqn;->aw:F

    iput v3, p0, Lfqn;->ax:F

    iget-object v3, p0, Lfqn;->ah:[Lfqm;

    sget-object v4, Lfqm;->a:Lfqm;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lfqn;->ay:Ljava/lang/Object;

    iput v1, p0, Lfqn;->b:I

    iput v1, p0, Lfqn;->az:I

    iput-object v0, p0, Lfqn;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lfqn;->aK:Z

    iput-boolean v1, p0, Lfqn;->aL:Z

    iput v1, p0, Lfqn;->aM:I

    iput v1, p0, Lfqn;->aN:I

    iput-boolean v1, p0, Lfqn;->aO:Z

    iput-boolean v1, p0, Lfqn;->aP:Z

    iget-object v0, p0, Lfqn;->aQ:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Lfqn;->z:I

    iput v2, p0, Lfqn;->A:I

    iget-object v0, p0, Lfqn;->P:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Lfqn;->C:I

    iput v1, p0, Lfqn;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfqn;->H:F

    iput v0, p0, Lfqn;->K:F

    iput v3, p0, Lfqn;->G:I

    iput v3, p0, Lfqn;->J:I

    iput v1, p0, Lfqn;->F:I

    iput v1, p0, Lfqn;->I:I

    iput v2, p0, Lfqn;->N:I

    iput v0, p0, Lfqn;->O:F

    iget-object v0, p0, Lfqn;->q:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Lfqn;->T:Z

    iget-object v0, p0, Lfqn;->ag:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Lfqn;->r:Z

    iget-object v0, p0, Lfqn;->E:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Lfqn;->s:I

    iput v2, p0, Lfqn;->t:I

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lfqn;->ai:Lfqn;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfqo;

    if-eqz v1, :cond_0

    check-cast v0, Lfqo;

    :cond_0
    iget-object p0, p0, Lfqn;->af:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    invoke-virtual {v2}, Lfql;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
