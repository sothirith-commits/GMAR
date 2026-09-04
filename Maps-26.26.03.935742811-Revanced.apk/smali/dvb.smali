.class public final Ldvb;
.super Ldvi;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Ljava/util/ArrayList;

.field private I:Z

.field private J:Ldyf;

.field private K:Ldyp;

.field private L:Leex;

.field private M:Lecb;

.field private N:Lecb;

.field private O:Lbrn;

.field private final P:Leec;

.field private final Q:Lczie;

.field private final R:Lczie;

.field private final S:Lczie;

.field public final a:Ldtm;

.field public final b:Ldug;

.field public final c:Ldyj;

.field public final d:Ldui;

.field public e:[I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ldyi;

.field public l:Ldyj;

.field public m:Ldym;

.field public final n:Ldyo;

.field public o:Ldxb;

.field public final p:Lcxxc;

.field public q:Z

.field public r:J

.field public s:Lbrs;

.field public final t:Lbjw;

.field public final u:Lbjw;

.field public v:Lbjw;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/ArrayList;

.field private y:Ldve;

.field private z:I


# direct methods
.method public constructor <init>(Ldtm;Ldug;Ldyj;Ljava/util/Set;Lbjw;Lbjw;Ldui;)V
    .locals 0

    invoke-direct {p0}, Ldvi;-><init>()V

    iput-object p1, p0, Ldvb;->a:Ldtm;

    iput-object p2, p0, Ldvb;->b:Ldug;

    iput-object p3, p0, Ldvb;->c:Ldyj;

    iput-object p4, p0, Ldvb;->w:Ljava/util/Set;

    iput-object p5, p0, Ldvb;->t:Lbjw;

    iput-object p6, p0, Ldvb;->u:Lbjw;

    iput-object p7, p0, Ldvb;->d:Ldui;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvb;->x:Ljava/util/ArrayList;

    new-instance p1, Lczie;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p4}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldvb;->Q:Lczie;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvb;->g:Ljava/util/List;

    new-instance p1, Lczie;

    invoke-direct {p1, p4, p4, p4}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldvb;->R:Lczie;

    sget-object p1, Lecb;->d:Lecb;

    iput-object p1, p0, Ldvb;->M:Lecb;

    new-instance p1, Lczie;

    invoke-direct {p1, p4, p4, p4}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldvb;->S:Lczie;

    const/4 p1, -0x1

    iput p1, p0, Ldvb;->F:I

    invoke-virtual {p2}, Ldug;->m()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ldug;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Ldvb;->i:Z

    new-instance p1, Leec;

    invoke-direct {p1, p0, p6}, Leec;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldvb;->P:Leec;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ldyj;->e()Ldyi;

    move-result-object p1

    invoke-virtual {p1}, Ldyi;->r()V

    iput-object p1, p0, Ldvb;->k:Ldyi;

    new-instance p1, Ldyj;

    invoke-direct {p1}, Ldyj;-><init>()V

    invoke-virtual {p2}, Ldug;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ldyj;->b()V

    :cond_2
    invoke-virtual {p2}, Ldug;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ldyj;->a()V

    :cond_3
    iput-object p1, p0, Ldvb;->l:Ldyj;

    invoke-virtual {p1}, Ldyj;->f()Ldym;

    move-result-object p1

    invoke-virtual {p1, p6}, Ldym;->w(Z)V

    iput-object p1, p0, Ldvb;->m:Ldym;

    new-instance p1, Ldyo;

    invoke-direct {p1, p0, p5}, Ldyo;-><init>(Ldvb;Lbjw;)V

    iput-object p1, p0, Ldvb;->n:Ldyo;

    iget-object p1, p0, Ldvb;->l:Ldyj;

    invoke-virtual {p1}, Ldyj;->e()Ldyi;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Ldyi;->g(I)Ldyf;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldyi;->r()V

    iput-object p3, p0, Ldvb;->J:Ldyf;

    new-instance p1, Ldyp;

    invoke-direct {p1}, Ldyp;-><init>()V

    iput-object p1, p0, Ldvb;->K:Ldyp;

    invoke-virtual {p2}, Ldug;->c()Lcxxc;

    move-result-object p1

    sget-object p2, Lcxxd;->a:Lcxxd;

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    iput-object p1, p0, Ldvb;->p:Lcxxc;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ldyi;->r()V

    throw p0
.end method

.method private final aA()V
    .locals 35

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldvb;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldvb;->j:Z

    iget-object v3, v0, Ldvb;->k:Ldyi;

    iget v4, v3, Ldyi;->h:I

    invoke-virtual {v3, v4}, Ldyi;->c(I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v0, Ldvb;->z:I

    iget-wide v6, v0, Ldvb;->r:J

    iget v8, v0, Ldvb;->A:I

    iget v9, v0, Ldvb;->B:I

    iget-object v10, v0, Ldvb;->k:Ldyi;

    iget v10, v10, Ldyi;->f:I

    iget-object v11, v0, Ldvb;->g:Ljava/util/List;

    invoke-static {v11, v10, v3}, Ldvc;->g(Ljava/util/List;II)Lbkxd;

    move-result-object v10

    move v14, v4

    const/4 v13, 0x0

    :goto_0
    if-eqz v10, :cond_26

    iget v15, v10, Lbkxd;->a:I

    invoke-static {v11, v15}, Ldvc;->h(Ljava/util/List;I)Lbkxd;

    iget-object v12, v10, Lbkxd;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v12, :cond_2

    :goto_1
    move/from16 v25, v5

    :cond_0
    move-wide/from16 v28, v6

    move/from16 v27, v8

    move/from16 v30, v13

    :cond_1
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_2
    const/16 v24, 0x8

    iget-object v2, v10, Lbkxd;->b:Ljava/lang/Object;

    check-cast v2, Ldwm;

    iget-object v2, v2, Ldwm;->g:Lbsy;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v25, v5

    instance-of v5, v12, Ldur;

    if-eqz v5, :cond_4

    check-cast v12, Ldur;

    invoke-static {v12, v2}, Ldwm;->s(Ldur;Lbsy;)Z

    move-result v2

    move-wide/from16 v28, v6

    move/from16 v27, v8

    move/from16 v30, v13

    goto/16 :goto_5

    :cond_4
    instance-of v5, v12, Lbta;

    if-eqz v5, :cond_0

    check-cast v12, Lbta;

    invoke-virtual {v12}, Lbta;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v12, Lbta;->b:[Ljava/lang/Object;

    iget-object v12, v12, Lbta;->a:[J

    move-object/from16 v26, v5

    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    move-wide/from16 v28, v6

    move/from16 v27, v8

    const/4 v8, 0x0

    :goto_3
    aget-wide v6, v12, v8

    move-object/from16 v31, v12

    move/from16 v30, v13

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_8

    sub-int v12, v8, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    and-long v32, v6, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_5

    shl-int/lit8 v32, v8, 0x3

    add-int v32, v32, v13

    move-wide/from16 v33, v6

    aget-object v6, v26, v32

    instance-of v7, v6, Ldur;

    if-eqz v7, :cond_1

    check-cast v6, Ldur;

    invoke-static {v6, v2}, Ldwm;->s(Ldur;Lbsy;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move-wide/from16 v33, v6

    :cond_6
    shr-long v6, v33, v24

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move/from16 v6, v24

    if-ne v12, v6, :cond_a

    :cond_8
    if-eq v8, v5, :cond_a

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v24, 0x8

    goto :goto_3

    :cond_9
    move-wide/from16 v28, v6

    move/from16 v27, v8

    move/from16 v30, v13

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iget-object v5, v10, Lbkxd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v2, v15}, Ldyi;->t(I)V

    iget-object v2, v0, Ldvb;->k:Ldyi;

    iget v2, v2, Ldyi;->f:I

    invoke-direct {v0, v14, v2, v4}, Ldvb;->aC(III)V

    iget-object v7, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v7, v2}, Ldyi;->e(I)I

    move-result v7

    :goto_6
    if-eq v7, v4, :cond_b

    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8, v7}, Ldyi;->B(I)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8, v7}, Ldyi;->e(I)I

    move-result v7

    goto :goto_6

    :cond_b
    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8, v7}, Ldyi;->B(I)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v10, v8, :cond_c

    move/from16 v8, v25

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-ne v7, v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v7}, Ldvb;->X(I)I

    move-result v10

    iget-object v12, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v12, v2}, Ldyi;->d(I)I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v10, v8

    :cond_e
    if-ge v8, v10, :cond_10

    if-eq v7, v15, :cond_10

    add-int/lit8 v7, v7, 0x1

    :goto_8
    if-ge v7, v15, :cond_10

    iget-object v12, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v12, v7}, Ldyi;->c(I)I

    move-result v12

    add-int/2addr v12, v7

    if-lt v15, v12, :cond_e

    iget-object v13, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v13, v7}, Ldyi;->B(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v7}, Ldvb;->X(I)I

    move-result v7

    :goto_9
    add-int/2addr v8, v7

    move v7, v12

    goto :goto_8

    :cond_10
    :goto_a
    iput v8, v0, Ldvb;->z:I

    invoke-direct {v0, v2}, Ldvb;->ar(I)I

    move-result v7

    iput v7, v0, Ldvb;->B:I

    iget-object v7, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v7, v2}, Ldyi;->e(I)I

    move-result v7

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x3

    :goto_b
    if-ltz v7, :cond_1b

    if-ne v7, v4, :cond_11

    move v15, v9

    move-wide/from16 v8, v28

    const/16 v16, 0x3

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v17

    xor-long v12, v12, v17

    move/from16 v18, v2

    goto/16 :goto_10

    :cond_11
    move v15, v9

    move-wide/from16 v8, v28

    const/16 v16, 0x3

    iget-object v6, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v6, v7}, Ldyi;->z(I)Z

    move-result v17

    move/from16 v18, v2

    if-eqz v17, :cond_15

    invoke-virtual {v6, v7}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    instance-of v2, v6, Ljava/lang/Enum;

    if-eqz v2, :cond_12

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_c
    move-wide/from16 v19, v12

    goto :goto_e

    :cond_12
    instance-of v2, v6, Ldvo;

    if-eqz v2, :cond_13

    move-wide/from16 v19, v12

    const v2, 0x78cc281

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_14
    move-wide/from16 v19, v12

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v7}, Ldyi;->b(I)I

    move-result v2

    move-wide/from16 v19, v12

    const/16 v12, 0xcf

    if-ne v2, v12, :cond_18

    invoke-virtual {v6, v7}, Ldyi;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_17
    :goto_d
    move v2, v12

    :cond_18
    :goto_e
    const v6, 0x78cc281

    if-ne v2, v6, :cond_19

    const-wide/32 v6, 0x78cc281

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    xor-long v12, v19, v6

    goto :goto_10

    :cond_19
    iget-object v6, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v6, v7}, Ldyi;->z(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    invoke-direct {v0, v7}, Ldvb;->ar(I)I

    move-result v6

    :goto_f
    int-to-long v12, v2

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long v12, v19, v12

    move-wide/from16 v19, v12

    int-to-long v12, v6

    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long v12, v19, v12

    add-int/lit8 v14, v14, 0x6

    add-int/lit8 v10, v10, 0x6

    iget-object v2, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v2, v7}, Ldyi;->e(I)I

    move-result v7

    rem-int/lit8 v10, v10, 0x40

    rem-int/lit8 v14, v14, 0x40

    move-wide/from16 v28, v8

    move v9, v15

    move/from16 v2, v18

    goto/16 :goto_b

    :cond_1b
    move/from16 v18, v2

    move v15, v9

    move-wide/from16 v19, v12

    move-wide/from16 v8, v28

    const/16 v16, 0x3

    :goto_10
    iput-wide v12, v0, Ldvb;->r:J

    const/4 v2, 0x0

    iput-object v2, v0, Ldvb;->N:Lecb;

    check-cast v5, Ldwm;

    iget-object v5, v5, Ldwm;->c:Lcxyv;

    if-eqz v5, :cond_1e

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldvb;->N:Lecb;

    iget-object v2, v0, Ldvb;->k:Ldyi;

    iget-object v5, v2, Ldyi;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v6, v2, Ldyi;->f:I

    if-lt v6, v4, :cond_1c

    if-le v6, v5, :cond_1d

    :cond_1c
    const-string v7, "Index "

    const-string v10, " is not a parent of "

    invoke-static {v6, v4, v7, v10}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldue;->b(Ljava/lang/String;)V

    :cond_1d
    iput v4, v2, Ldyi;->h:I

    iput v5, v2, Ldyi;->g:I

    const/4 v5, 0x0

    iput v5, v2, Ldyi;->j:I

    iput v5, v2, Ldyi;->k:I

    move v6, v5

    move-wide/from16 v31, v8

    move/from16 v14, v18

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v15, v9

    move-wide/from16 v8, v28

    iget-object v2, v0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v5, Ldwm;

    iget-object v6, v5, Ldwm;->a:Ldwn;

    if-eqz v6, :cond_25

    iget-object v7, v5, Ldwm;->f:Lbsq;

    if-eqz v7, :cond_25

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ldwm;->f(Z)V

    :try_start_0
    iget-object v12, v7, Lbsq;->b:[Ljava/lang/Object;

    iget-object v13, v7, Lbsq;->c:[I

    iget-object v7, v7, Lbsq;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_23

    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/4 v7, 0x0

    :goto_11
    aget-wide v12, v26, v7

    move-wide/from16 v31, v8

    not-long v8, v12

    shl-long v8, v8, v20

    and-long/2addr v8, v12

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_22

    sub-int v8, v7, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_21

    and-long v33, v12, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_20

    shl-int/lit8 v33, v7, 0x3

    add-int v33, v33, v9

    move/from16 v34, v9

    aget-object v9, v28, v33

    aget v33, v29, v33

    invoke-interface {v6, v9}, Ldwn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :cond_20
    move/from16 v34, v9

    :goto_13
    const/16 v9, 0x8

    shr-long/2addr v12, v9

    add-int/lit8 v24, v34, 0x1

    move/from16 v9, v24

    goto :goto_12

    :cond_21
    const/16 v9, 0x8

    if-ne v8, v9, :cond_24

    goto :goto_14

    :cond_22
    const/16 v9, 0x8

    :goto_14
    if-eq v7, v10, :cond_24

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v31

    goto :goto_11

    :cond_23
    move-wide/from16 v31, v8

    :cond_24
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldwm;->f(Z)V

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldwm;->f(Z)V

    throw v0

    :cond_25
    move-wide/from16 v31, v8

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v13, v30

    :goto_16
    iget-object v2, v0, Ldvb;->k:Ldyi;

    iget v2, v2, Ldyi;->f:I

    invoke-static {v11, v2, v3}, Ldvc;->g(Ljava/util/List;II)Lbkxd;

    move-result-object v10

    move v9, v15

    move/from16 v5, v25

    move/from16 v8, v27

    move-wide/from16 v6, v31

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_26
    move/from16 v25, v5

    move-wide/from16 v31, v6

    move/from16 v27, v8

    move v15, v9

    move/from16 v30, v13

    if-eqz v30, :cond_27

    invoke-direct {v0, v14, v4, v4}, Ldvb;->aC(III)V

    iget-object v2, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v2}, Ldyi;->u()V

    invoke-virtual {v0, v4}, Ldvb;->X(I)I

    move-result v2

    add-int v5, v25, v2

    iput v5, v0, Ldvb;->z:I

    add-int v8, v27, v2

    iput v8, v0, Ldvb;->A:I

    iput v15, v0, Ldvb;->B:I

    goto :goto_17

    :cond_27
    invoke-direct {v0}, Ldvb;->aG()V

    :goto_17
    move-wide/from16 v8, v31

    iput-wide v8, v0, Ldvb;->r:J

    iput-boolean v1, v0, Ldvb;->j:Z

    return-void
.end method

.method private final aB()V
    .locals 3

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->f:I

    invoke-direct {p0, v0}, Ldvb;->aD(I)V

    iget-object p0, p0, Ldvb;->n:Ldyo;

    invoke-virtual {p0}, Ldyo;->g()V

    iget-object v0, p0, Ldyo;->j:Lbjw;

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    sget-object v1, Ldzn;->a:Ldzn;

    check-cast v0, Leaf;

    invoke-virtual {v0, v1}, Leaf;->b(Leaa;)V

    iget v0, p0, Ldyo;->c:I

    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object v1

    iget-object v2, v1, Ldyi;->b:[I

    iget v1, v1, Ldyi;->f:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v0, v1

    iput v0, p0, Ldyo;->c:I

    return-void
.end method

.method private final aC(III)V
    .locals 6

    iget-object v0, p0, Ldvb;->k:Ldyi;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_7

    if-eq p2, p3, :cond_7

    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    move p3, p2

    goto :goto_4

    :cond_1
    invoke-virtual {v0, p2}, Ldyi;->e(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    :goto_0
    move p3, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ldyi;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result p3

    goto :goto_4

    :cond_3
    invoke-static {v0, p1, p3}, Ldvc;->a(Ldyi;II)I

    move-result v1

    invoke-static {v0, p2, p3}, Ldvc;->a(Ldyi;II)I

    move-result p3

    sub-int v2, v1, p3

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v5}, Ldyi;->e(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v1

    move v1, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v1}, Ldyi;->e(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ldyi;->e(I)I

    move-result v5

    invoke-virtual {v0, v1}, Ldyi;->e(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move p3, v5

    :cond_7
    :goto_4
    if-lez p1, :cond_9

    if-eq p1, p3, :cond_9

    invoke-virtual {v0, p1}, Ldyi;->B(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldvb;->n:Ldyo;

    invoke-virtual {v1}, Ldyo;->e()V

    :cond_8
    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-direct {p0, p2, p3}, Ldvb;->au(II)V

    return-void
.end method

.method private final aD(I)V
    .locals 3

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldvb;->n:Ldyo;

    invoke-virtual {v1}, Ldyo;->h()V

    iget-object v2, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v2, p1}, Ldyi;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldyo;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Ldvb;->as(Ldvb;IIZI)I

    iget-object p0, p0, Ldvb;->n:Ldyo;

    invoke-virtual {p0}, Ldyo;->h()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldyo;->e()V

    :cond_1
    return-void
.end method

.method private static final aE(Ldvb;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p2}, Ldyi;->c(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1, p2}, Ldyi;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Ldvb;->at(Ldvb;I)Ldvp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1, p2}, Ldyi;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Ldvb;->aE(Ldvb;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1, p2}, Ldyi;->c(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aF()V
    .locals 2

    iget v0, p0, Ldvb;->A:I

    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1}, Ldyi;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldvb;->A:I

    return-void
.end method

.method private final aG()V
    .locals 3

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v1, v0, Ldyi;->h:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Ldyi;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ldvb;->A:I

    invoke-virtual {v0}, Ldyi;->u()V

    return-void
.end method

.method private final aH(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ldvb;->aO()V

    iget v4, v0, Ldvb;->B:I

    const/4 v5, 0x3

    if-nez v1, :cond_3

    int-to-long v6, v4

    if-eqz v3, :cond_0

    const/16 v4, 0xcf

    move/from16 v8, p1

    if-ne v8, v4, :cond_1

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    invoke-static {v3, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, v0, Ldvb;->r:J

    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    iput-wide v6, v0, Ldvb;->r:J

    goto :goto_1

    :cond_0
    move/from16 v8, p1

    :cond_1
    move v4, v8

    :cond_2
    iget-wide v8, v0, Ldvb;->r:J

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    iput-wide v6, v0, Ldvb;->r:J

    goto :goto_1

    :cond_3
    move/from16 v8, p1

    instance-of v4, v1, Ljava/lang/Enum;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-wide v6, v0, Ldvb;->r:J

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v9, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v6, v0, Ldvb;->r:J

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v9, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    :goto_0
    move v4, v8

    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_5

    iget v6, v0, Ldvb;->B:I

    add-int/2addr v6, v5

    iput v6, v0, Ldvb;->B:I

    :cond_5
    if-eqz v2, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, v0, Ldvb;->q:Z

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v8, :cond_c

    iget-object v2, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v2}, Ldyi;->q()V

    iget-object v2, v0, Ldvb;->m:Ldym;

    iget v8, v2, Ldym;->o:I

    if-eqz v7, :cond_7

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ldym;->M(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v4, v1, v3}, Ldym;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v4, v1}, Ldym;->L(ILjava/lang/Object;)V

    :goto_3
    const/4 v5, 0x0

    :goto_4
    iget-object v1, v0, Ldvb;->y:Ldve;

    if-eqz v1, :cond_b

    new-instance v2, Lcadf;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rsub-int/lit8 v6, v8, -0x2

    invoke-direct {v2, v4, v3, v6, v10}, Lcadf;-><init>(ILjava/lang/Object;II)V

    iget v3, v0, Ldvb;->z:I

    iget v4, v1, Ldve;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ldve;->d(Lcadf;I)V

    invoke-virtual {v1, v2}, Ldve;->e(Lcadf;)V

    :cond_b
    invoke-direct {v0, v5, v9}, Ldvb;->ax(ZLdve;)V

    return-void

    :cond_c
    if-eq v2, v5, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v2, v0, Ldvb;->E:Z

    if-eqz v2, :cond_d

    move v2, v5

    :goto_5
    iget-object v8, v0, Ldvb;->y:Ldve;

    if-nez v8, :cond_13

    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8}, Ldyi;->a()I

    move-result v8

    if-nez v2, :cond_f

    if-ne v8, v4, :cond_f

    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8}, Ldyi;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-direct {v0, v7, v3}, Ldvb;->aK(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v8, Ldve;

    iget-object v11, v0, Ldvb;->k:Ldyi;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v13, v11, Ldyi;->i:I

    if-lez v13, :cond_11

    :cond_10
    move/from16 p1, v10

    goto :goto_8

    :cond_11
    iget v13, v11, Ldyi;->f:I

    :goto_6
    iget v14, v11, Ldyi;->g:I

    if-ge v13, v14, :cond_10

    mul-int/lit8 v14, v13, 0x5

    new-instance v15, Lcadf;

    move/from16 p1, v10

    iget-object v10, v11, Ldyi;->b:[I

    aget v9, v10, v14

    invoke-virtual {v11, v10, v13}, Ldyi;->p([II)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v14, 0x1

    aget v17, v10, v17

    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v17, v18

    if-eqz v18, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const v18, 0x3ffffff

    and-int v17, v17, v18

    move/from16 v6, v17

    :goto_7
    invoke-direct {v15, v9, v5, v13, v6}, Lcadf;-><init>(ILjava/lang/Object;II)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x3

    aget v5, v10, v14

    add-int/2addr v13, v5

    move/from16 v10, p1

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :goto_8
    iget v5, v0, Ldvb;->z:I

    invoke-direct {v8, v12, v5}, Ldve;-><init>(Ljava/util/List;I)V

    iput-object v8, v0, Ldvb;->y:Ldve;

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 p1, v10

    :goto_a
    iget-object v5, v0, Ldvb;->y:Ldve;

    if-eqz v5, :cond_2d

    if-eqz v1, :cond_14

    new-instance v6, Ldvj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Ldvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    iget-object v8, v5, Ldve;->e:Lcxty;

    invoke-interface {v8}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxx;

    iget-object v8, v8, Ldxx;->a:Lbsy;

    invoke-virtual {v8, v6}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    instance-of v10, v9, Lbss;

    if-eqz v10, :cond_18

    check-cast v9, Lbss;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lbss;->f()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8, v6}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v12, v9, Lbss;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_17

    invoke-virtual {v9}, Lbss;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v9, v11

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v8, v6}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Lcadf;

    if-nez v2, :cond_27

    if-eqz v9, :cond_27

    invoke-virtual {v5, v9}, Ldve;->e(Lcadf;)V

    invoke-virtual {v5, v9}, Ldve;->b(Lcadf;)I

    move-result v1

    iget v2, v5, Ldve;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ldvb;->z:I

    iget-object v1, v5, Ldve;->f:Lbrs;

    iget v2, v9, Lcadf;->c:I

    invoke-virtual {v1, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbty;

    if-eqz v4, :cond_19

    iget v4, v4, Lcbty;->a:I

    goto :goto_d

    :cond_19
    move/from16 v4, p1

    :goto_d
    iget v5, v5, Ldve;->c:I

    sub-int v6, v4, v5

    const-wide/16 p2, 0x80

    if-le v4, v5, :cond_1f

    iget-object v9, v1, Lbrs;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbrs;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_25

    const/4 v11, 0x0

    const/4 v12, 0x7

    const-wide/16 v16, 0xff

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_e
    aget-wide v13, v1, v11

    move-object/from16 v21, v9

    const/16 v15, 0x8

    not-long v8, v13

    shl-long/2addr v8, v12

    and-long/2addr v8, v13

    and-long v8, v8, v19

    cmp-long v8, v8, v19

    if-eqz v8, :cond_1e

    sub-int v8, v11, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1d

    and-long v22, v13, v16

    cmp-long v22, v22, p2

    if-gez v22, :cond_1b

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v9

    aget-object v22, v21, v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lcbty;

    move/from16 v22, v15

    iget v15, v12, Lcbty;->a:I

    if-ne v15, v4, :cond_1a

    iput v5, v12, Lcbty;->a:I

    goto :goto_10

    :cond_1a
    if-gt v5, v15, :cond_1c

    if-ge v15, v4, :cond_1c

    add-int/lit8 v15, v15, 0x1

    iput v15, v12, Lcbty;->a:I

    goto :goto_10

    :cond_1b
    move/from16 v23, v12

    move/from16 v22, v15

    :cond_1c
    :goto_10
    shr-long v13, v13, v22

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v22

    move/from16 v12, v23

    goto :goto_f

    :cond_1d
    move/from16 v23, v12

    if-ne v8, v15, :cond_25

    goto :goto_11

    :cond_1e
    move/from16 v23, v12

    :goto_11
    if-eq v11, v10, :cond_25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v21

    move/from16 v12, v23

    goto :goto_e

    :cond_1f
    const-wide/16 v16, 0xff

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    if-le v5, v4, :cond_25

    iget-object v8, v1, Lbrs;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbrs;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_25

    const/4 v10, 0x0

    :goto_12
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v23

    and-long/2addr v13, v11

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_24

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_23

    and-long v21, v11, v16

    cmp-long v21, v21, p2

    if-gez v21, :cond_21

    shl-int/lit8 v21, v10, 0x3

    add-int v21, v21, v14

    aget-object v21, v8, v21

    move-object/from16 v15, v21

    check-cast v15, Lcbty;

    move-object/from16 v21, v1

    iget v1, v15, Lcbty;->a:I

    if-ne v1, v4, :cond_20

    iput v5, v15, Lcbty;->a:I

    goto :goto_14

    :cond_20
    move/from16 v24, v4

    add-int/lit8 v4, v24, 0x1

    if-gt v4, v1, :cond_22

    if-ge v1, v5, :cond_22

    add-int/lit8 v1, v1, -0x1

    iput v1, v15, Lcbty;->a:I

    goto :goto_15

    :cond_21
    move-object/from16 v21, v1

    :goto_14
    move/from16 v24, v4

    :cond_22
    :goto_15
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    move/from16 v4, v24

    goto :goto_13

    :cond_23
    move-object/from16 v21, v1

    move/from16 v24, v4

    const/16 v15, 0x8

    if-ne v13, v15, :cond_25

    goto :goto_16

    :cond_24
    move-object/from16 v21, v1

    move/from16 v24, v4

    const/16 v15, 0x8

    :goto_16
    if-eq v10, v9, :cond_25

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v21

    move/from16 v4, v24

    goto :goto_12

    :cond_25
    iget-object v1, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v1, v2}, Ldyo;->d(I)V

    iget-object v4, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v4, v2}, Ldyi;->t(I)V

    if-lez v6, :cond_26

    invoke-virtual {v1}, Ldyo;->g()V

    iget-object v1, v1, Ldyo;->j:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldzh;->a:Ldzh;

    check-cast v1, Leaf;

    invoke-virtual {v1, v2}, Leaf;->b(Leaa;)V

    iget-object v2, v1, Leaf;->c:[I

    iget v4, v1, Leaf;->d:I

    iget-object v5, v1, Leaf;->a:[Leaa;

    iget v1, v1, Leaf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Leaa;->b:I

    sub-int/2addr v4, v1

    aput v6, v2, v4

    :cond_26
    invoke-direct {v0, v7, v3}, Ldvb;->aK(ZLjava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_1a

    :cond_27
    iget-object v2, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v2}, Ldyi;->q()V

    const/4 v13, 0x1

    iput-boolean v13, v0, Ldvb;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ldvb;->N:Lecb;

    invoke-direct {v0}, Ldvb;->aw()V

    iget-object v2, v0, Ldvb;->m:Ldym;

    invoke-virtual {v2}, Ldym;->v()V

    iget-object v2, v0, Ldvb;->m:Ldym;

    iget v6, v2, Ldym;->o:I

    if-eqz v7, :cond_28

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ldym;->M(ILjava/lang/Object;)V

    goto :goto_18

    :cond_28
    if-eqz v3, :cond_2a

    if-nez v1, :cond_29

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    :cond_29
    invoke-virtual {v2, v4, v1, v3}, Ldym;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    if-nez v1, :cond_2b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v2, v4, v1}, Ldym;->L(ILjava/lang/Object;)V

    :goto_17
    const/4 v13, 0x0

    :goto_18
    iget-object v1, v0, Ldvb;->m:Ldym;

    invoke-virtual {v1, v6}, Ldym;->o(I)Ldyf;

    move-result-object v1

    iput-object v1, v0, Ldvb;->J:Ldyf;

    new-instance v1, Lcadf;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rsub-int/lit8 v3, v6, -0x2

    move/from16 v6, p1

    invoke-direct {v1, v4, v2, v3, v6}, Lcadf;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Ldvb;->z:I

    iget v3, v5, Ldve;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Ldve;->d(Lcadf;I)V

    invoke-virtual {v5, v1}, Ldve;->e(Lcadf;)V

    new-instance v9, Ldve;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_2c

    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    iget v6, v0, Ldvb;->z:I

    :goto_19
    invoke-direct {v9, v1, v6}, Ldve;-><init>(Ljava/util/List;I)V

    move v7, v13

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    move-object v9, v2

    :goto_1a
    invoke-direct {v0, v7, v9}, Ldvb;->ax(ZLdve;)V

    return-void
.end method

.method private final aI(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final aJ(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final aK(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldvb;->k:Ldyi;

    iget p1, p0, Ldyi;->i:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ldyi;->b:[I

    iget p2, p0, Ldyi;->f:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    const-string p1, "Expected a node group"

    invoke-static {p1}, Ldwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldyi;->v()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p1}, Ldyi;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ldvb;->n:Ldyo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldyo;->i(Z)V

    iget-object p1, p1, Ldyo;->j:Lbjw;

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    sget-object v1, Ldzv;->a:Ldzv;

    check-cast p1, Leaf;

    invoke-virtual {p1, v1}, Leaf;->b(Leaa;)V

    invoke-static {p1, v0, p2}, Leae;->a(Leaf;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p0}, Ldyi;->v()V

    return-void
.end method

.method private final aL(II)V
    .locals 7

    invoke-virtual {p0, p1}, Ldvb;->X(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    iget-object v1, p0, Ldvb;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-eq p1, v3, :cond_3

    sub-int v4, p2, v0

    invoke-virtual {p0, p1}, Ldvb;->X(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, p1, v5}, Ldvb;->aj(II)V

    move v4, v2

    :goto_1
    if-ltz v4, :cond_1

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldve;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v5}, Ldve;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v6

    goto :goto_2

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v4, p0, Ldvb;->k:Ldyi;

    if-gez p1, :cond_2

    iget p1, v4, Ldyi;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Ldyi;->B(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v4, p1}, Ldyi;->e(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final aM(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    return-void
.end method

.method private final aN()V
    .locals 1

    iget-boolean v0, p0, Ldvb;->C:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvb;->C:Z

    return-void
.end method

.method private final aO()V
    .locals 0

    iget-boolean p0, p0, Ldvb;->C:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final aP(I)Lecb;
    .locals 4

    iget-boolean v0, p0, Ldvb;->q:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldvb;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvb;->m:Ldym;

    iget v0, v0, Ldym;->q:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Ldvb;->m:Ldym;

    invoke-virtual {v2, v0}, Ldym;->h(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Ldvb;->m:Ldym;

    invoke-virtual {v2, v0}, Ldym;->r(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldue;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ldvb;->m:Ldym;

    invoke-virtual {p1, v0}, Ldym;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lecb;

    iput-object p1, p0, Ldvb;->N:Lecb;

    return-object p1

    :cond_0
    iget-object v2, p0, Ldvb;->m:Ldym;

    invoke-virtual {v2, v0}, Ldym;->k(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldue;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldvb;->s:Lbrs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->j(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lecb;

    :cond_3
    iput-object v0, p0, Ldvb;->N:Lecb;

    return-object v0

    :cond_4
    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ldvb;->M:Lecb;

    iput-object p1, p0, Ldvb;->N:Lecb;

    return-object p1
.end method

.method private final aQ(Lecb;Lecb;)Lecb;
    .locals 2

    new-instance v0, Leca;

    invoke-direct {v0, p1}, Leca;-><init>(Lecb;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Leca;->h()Lecb;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Ldue;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ldvb;->aJ(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ldvb;->aM(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ldvb;->aM(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldvb;->af()V

    return-object p1
.end method

.method private final aR(Lecb;)V
    .locals 2

    iget-object v0, p0, Ldvb;->s:Lbrs;

    if-nez v0, :cond_0

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Ldvb;->s:Lbrs;

    :cond_0
    iget-object p0, p0, Ldvb;->k:Ldyi;

    iget p0, p0, Ldyi;->f:I

    invoke-virtual {v0, p0, p1}, Lbrs;->i(ILjava/lang/Object;)V

    return-void
.end method

.method private final ar(I)I
    .locals 3

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v2, v0}, Ldyi;->z(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v2, v0}, Ldyi;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final as(Ldvb;IIZI)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v4, v2}, Ldyi;->y(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v4, v2}, Ldyi;->b(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x78cc281

    if-ne v5, v9, :cond_4

    instance-of v5, v8, Ldvo;

    if-eqz v5, :cond_12

    invoke-static {v0, v2}, Ldvb;->at(Ldvb;I)Ldvp;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v0, Ldvb;->b:Ldug;

    invoke-virtual {v8, v5}, Ldug;->d(Ldvp;)V

    iget-object v9, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v9}, Ldyo;->j()V

    iget-object v10, v0, Ldvb;->d:Ldui;

    iget-object v9, v9, Ldyo;->j:Lbjw;

    iget-object v9, v9, Lbjw;->a:Ljava/lang/Object;

    sget-object v11, Ldzk;->a:Ldzk;

    check-cast v9, Leaf;

    invoke-virtual {v9, v11}, Leaf;->b(Leaa;)V

    invoke-static {v9, v10, v8, v5}, Leae;->c(Leaf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v0}, Ldyo;->h()V

    invoke-virtual {v0}, Ldyo;->f()V

    invoke-virtual {v0}, Ldyo;->a()Ldyi;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldyi;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldyo;->a()Ldyi;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldyi;->d(I)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_2

    return v7

    :cond_2
    invoke-virtual {v0, v3, v6}, Ldyo;->k(II)V

    return v7

    :cond_3
    invoke-virtual {v4, v2}, Ldyi;->d(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0xce

    if-ne v5, v1, :cond_12

    sget-object v1, Ldue;->e:Ljava/lang/Object;

    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4, v2, v7}, Ldyi;->l(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ldww;

    if-eqz v3, :cond_5

    check-cast v1, Ldww;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ldww;->a()Ldwv;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    instance-of v3, v1, Lduz;

    if-eqz v3, :cond_7

    check-cast v1, Lduz;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_11

    iget-object v1, v1, Lduz;->a:Ldva;

    iget-object v1, v1, Ldva;->c:Lbta;

    iget-object v3, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_11

    move v9, v7

    :goto_4
    aget-wide v10, v1, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_10

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    move v13, v7

    :goto_5
    const/16 v14, 0x8

    rsub-int/lit8 v15, v12, 0x8

    if-ge v13, v15, :cond_f

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_e

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v13

    aget-object v15, v3, v15

    check-cast v15, Ldvb;

    const/16 v16, 0x1

    iget-object v6, v15, Ldvb;->c:Ldyj;

    move/from16 p1, v14

    iget v14, v6, Ldyj;->b:I

    if-lez v14, :cond_d

    iget-object v14, v6, Ldyj;->a:[I

    aget v14, v14, v16

    const/high16 v17, 0x4000000

    and-int v14, v14, v17

    if-eqz v14, :cond_d

    iget-object v14, v15, Ldvb;->d:Ldui;

    iget-object v5, v14, Ldui;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, v14, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v1

    sget-object v1, Lcxvp;->a:Lcxvp;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lduj;->a:Ljava/lang/Object;

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    instance-of v7, v1, Ljava/util/Set;

    if-eqz v7, :cond_9

    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x0

    invoke-virtual {v14, v1, v7}, Ldui;->h(Ljava/util/Set;Z)V

    goto :goto_7

    :cond_9
    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_a

    check-cast v1, [Ljava/util/Set;

    array-length v7, v1

    move-object/from16 p4, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_b

    move/from16 v19, v1

    aget-object v1, p4, v19

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3}, Ldui;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v3, v20

    goto :goto_6

    :cond_a
    const-string v0, "corrupt pendingModifications drain: "

    iget-object v1, v14, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_b
    :goto_7
    move-object/from16 v20, v3

    invoke-virtual {v14}, Ldui;->x()Lbsy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v14, Ldui;->j:Ldvi;

    invoke-virtual {v3, v1}, Ldvi;->ao(Lbsy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    new-instance v1, Lbjw;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lbjw;-><init>([B[B)V

    iput-object v1, v15, Ldvb;->v:Lbjw;

    invoke-virtual {v6}, Ldyj;->e()Ldyi;

    move-result-object v5

    :try_start_2
    iput-object v5, v15, Ldvb;->k:Ldyi;

    iget-object v6, v15, Ldvb;->n:Ldyo;

    iget-object v7, v6, Ldyo;->j:Lbjw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v6, Ldyo;->j:Lbjw;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ldvb;->aD(I)V

    invoke-virtual {v6}, Ldyo;->f()V

    iget-boolean v1, v6, Ldyo;->a:Z

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ldyo;->l()V

    invoke-virtual {v6}, Ldyo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    iput-object v7, v6, Ldyo;->j:Lbjw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, Ldyi;->r()V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v7, v6, Ldyo;->j:Lbjw;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ldyi;->r()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    iput-object v1, v14, Ldui;->m:Lbsy;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move v14, v7

    const/4 v3, 0x0

    :goto_8
    iget-object v1, v0, Ldvb;->b:Ldug;

    iget-object v5, v15, Ldvb;->d:Ldui;

    invoke-virtual {v1, v5}, Ldug;->s(Ldui;)V

    goto :goto_9

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 p1, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    move v14, v7

    :goto_9
    shr-long v10, v10, p1

    add-int/lit8 v13, v13, 0x1

    move v7, v14

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move v1, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    move v14, v7

    if-ne v15, v1, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move v14, v7

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_a
    if-eq v9, v8, :cond_11

    add-int/lit8 v9, v9, 0x1

    move v7, v14

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4, v2}, Ldyi;->d(I)I

    move-result v0

    return v0

    :cond_12
    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Ldyi;->B(I)Z

    move-result v0

    if-eqz v0, :cond_13

    return v16

    :cond_13
    invoke-virtual {v4, v2}, Ldyi;->d(I)I

    move-result v0

    return v0

    :cond_14
    move v14, v7

    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Ldyi;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v2}, Ldyi;->c(I)I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v2, 0x1

    move v7, v14

    :goto_b
    if-ge v6, v5, :cond_1a

    invoke-virtual {v4, v6}, Ldyi;->B(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v9, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v9}, Ldyo;->h()V

    invoke-virtual {v4, v6}, Ldyi;->o(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldyo;->c(Ljava/lang/Object;)V

    :cond_15
    if-nez v8, :cond_17

    if-eqz p3, :cond_16

    goto :goto_c

    :cond_16
    move v9, v14

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v9, v16

    :goto_d
    if-eqz v8, :cond_18

    move v10, v14

    goto :goto_e

    :cond_18
    add-int v10, v3, v7

    :goto_e
    invoke-static {v0, v1, v6, v9, v10}, Ldvb;->as(Ldvb;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_19

    iget-object v8, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v8}, Ldyo;->h()V

    invoke-virtual {v8}, Ldyo;->e()V

    :cond_19
    invoke-virtual {v4, v6}, Ldyi;->c(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_b

    :cond_1a
    invoke-virtual {v4, v2}, Ldyi;->B(I)Z

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    return v16

    :cond_1c
    invoke-virtual {v4, v2}, Ldyi;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v16

    :cond_1d
    invoke-virtual {v4, v2}, Ldyi;->d(I)I

    move-result v0

    return v0
.end method

.method private static final at(Ldvb;I)Ldvp;
    .locals 13

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->b(I)I

    move-result v0

    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1, p1}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Ldvo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Ldvb;->aE(Ldvb;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v3

    :goto_1
    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ldvo;

    iget-object v0, p0, Ldvb;->k:Ldyi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldyi;->l(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->g(I)Ldyf;

    move-result-object v9

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldvb;->g:Ljava/util/List;

    invoke-static {v1, p1}, Ldvc;->b(Ljava/util/List;I)I

    move-result v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkxd;

    iget v4, v3, Lbkxd;->a:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Lbkxd;->b:Ljava/lang/Object;

    iget-object v3, v3, Lbkxd;->c:Ljava/lang/Object;

    new-instance v7, Lcxub;

    invoke-direct {v7, v4, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Ldvb;->d:Ldui;

    iget-object v8, p0, Ldvb;->c:Ldyj;

    new-instance v4, Ldvp;

    invoke-direct {p0, p1}, Ldvb;->aP(I)Lecb;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Ldvp;-><init>(Ldvo;Ljava/lang/Object;Ldui;Ldxd;Ldyf;Ljava/util/List;Lecb;Ljava/util/List;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method private final au(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0, p1}, Ldyi;->e(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldvb;->au(II)V

    iget-object p2, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p2, p1}, Ldyi;->B(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldvb;->n:Ldyo;

    iget-object p0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p0, p1}, Ldyi;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldyo;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final av(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvb;->Q:Lczie;

    iget-object v2, v1, Lczie;->b:Ljava/lang/Object;

    iget v3, v1, Lczie;->a:I

    add-int/lit8 v3, v3, -0x2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iget-boolean v4, v0, Ldvb;->q:Z

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    iget-object v4, v0, Ldvb;->m:Ldym;

    iget v7, v4, Ldym;->q:I

    invoke-virtual {v4, v7}, Ldym;->h(I)I

    move-result v4

    iget-object v8, v0, Ldvb;->m:Ldym;

    invoke-virtual {v8, v7}, Ldym;->r(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Ldvb;->m:Ldym;

    invoke-virtual {v9, v7}, Ldym;->q(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_2

    int-to-long v8, v2

    if-eqz v7, :cond_0

    if-ne v4, v5, :cond_0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto/16 :goto_1

    :cond_0
    move v5, v4

    :cond_1
    iget-wide v10, v0, Ldvb;->r:J

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v4, v5

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto/16 :goto_1

    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    if-eqz v2, :cond_3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ldvb;->k:Ldyi;

    iget v7, v4, Ldyi;->h:I

    invoke-virtual {v4, v7}, Ldyi;->b(I)I

    move-result v4

    iget-object v8, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v8, v7}, Ldyi;->m(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v9, v7}, Ldyi;->j(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_7

    int-to-long v8, v2

    if-eqz v7, :cond_5

    if-ne v4, v5, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    goto :goto_0

    :cond_5
    move v5, v4

    :cond_6
    iget-wide v10, v0, Ldvb;->r:J

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v4, v5

    xor-long/2addr v4, v7

    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto :goto_1

    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v4, v0, Ldvb;->r:J

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v7, v2

    xor-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ldvb;->r:J

    :goto_1
    iget v2, v0, Ldvb;->A:I

    iget-object v4, v0, Ldvb;->y:Ldve;

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    iget-object v7, v4, Ldve;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_20

    iget-object v8, v4, Ldve;->d:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    sget-object v10, Lbtb;->a:Lbta;

    new-instance v10, Lbta;

    invoke-direct {v10, v5}, Lbta;-><init>([B)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v12, :cond_1f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lcadf;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4, v3}, Ldve;->b(Lcadf;)I

    move-result v16

    move-object/from16 v18, v5

    iget-object v5, v0, Ldvb;->n:Ldyo;

    iget v6, v4, Ldve;->b:I

    add-int v6, v16, v6

    move-object/from16 v16, v1

    iget v1, v3, Lcadf;->a:I

    invoke-virtual {v5, v6, v1}, Ldyo;->k(II)V

    iget v1, v3, Lcadf;->c:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ldve;->a(II)Z

    invoke-virtual {v5, v1}, Ldyo;->d(I)V

    iget-object v3, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v3, v1}, Ldyi;->t(I)V

    invoke-direct {v0}, Ldvb;->aB()V

    iget-object v3, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v3}, Ldyi;->f()I

    iget-object v3, v0, Ldvb;->g:Ljava/util/List;

    iget-object v5, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v5, v1}, Ldyi;->c(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v1, v5}, Ldvc;->f(Ljava/util/List;II)V

    :cond_a
    :goto_4
    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    invoke-virtual {v10, v3}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-ge v14, v11, :cond_a

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadf;

    if-eq v1, v3, :cond_1d

    invoke-virtual {v4, v1}, Ldve;->b(Lcadf;)I

    move-result v3

    invoke-virtual {v10, v1}, Lbta;->j(Ljava/lang/Object;)Z

    if-eq v3, v15, :cond_1b

    invoke-virtual {v4, v1}, Ldve;->c(Lcadf;)I

    move-result v5

    iget-object v6, v0, Ldvb;->n:Ldyo;

    move-object/from16 v19, v7

    iget v7, v4, Ldve;->b:I

    if-lez v5, :cond_f

    move/from16 v20, v7

    add-int v7, v15, v20

    move-object/from16 v21, v8

    add-int v8, v3, v20

    move-object/from16 v20, v9

    iget v9, v6, Ldyo;->i:I

    if-lez v9, :cond_d

    move/from16 v22, v9

    iget v9, v6, Ldyo;->g:I

    move-object/from16 v23, v10

    sub-int v10, v8, v22

    if-ne v9, v10, :cond_e

    iget v9, v6, Ldyo;->h:I

    sub-int v10, v7, v22

    if-ne v9, v10, :cond_e

    add-int v9, v22, v5

    iput v9, v6, Ldyo;->i:I

    goto :goto_5

    :cond_d
    move-object/from16 v23, v10

    :cond_e
    invoke-virtual {v6}, Ldyo;->h()V

    iput v8, v6, Ldyo;->g:I

    iput v7, v6, Ldyo;->h:I

    iput v5, v6, Ldyo;->i:I

    goto :goto_5

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    :goto_5
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v26, 0x80

    if-le v3, v15, :cond_15

    iget-object v7, v4, Ldve;->f:Lbrs;

    const-wide/16 v28, 0xff

    iget-object v8, v7, Lbrs;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lbrs;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1c

    move-object/from16 v31, v7

    const/4 v10, 0x0

    const/16 v22, 0x7

    :goto_6
    const/16 v30, 0x8

    aget-wide v6, v31, v10

    move/from16 v32, v11

    move/from16 v33, v12

    not-long v11, v6

    shl-long v11, v11, v22

    and-long/2addr v11, v6

    and-long v11, v11, v24

    cmp-long v11, v11, v24

    if-eqz v11, :cond_14

    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_13

    and-long v34, v6, v28

    cmp-long v34, v34, v26

    if-gez v34, :cond_11

    shl-int/lit8 v34, v10, 0x3

    add-int v34, v34, v12

    aget-object v34, v8, v34

    move/from16 v35, v5

    move-object/from16 v5, v34

    check-cast v5, Lcbty;

    move-wide/from16 v36, v6

    iget v6, v5, Lcbty;->b:I

    if-gt v3, v6, :cond_10

    add-int v7, v3, v35

    if-ge v6, v7, :cond_10

    sub-int/2addr v6, v3

    add-int/2addr v6, v15

    :goto_8
    iput v6, v5, Lcbty;->b:I

    goto :goto_9

    :cond_10
    if-gt v15, v6, :cond_12

    if-ge v6, v3, :cond_12

    add-int v6, v6, v35

    goto :goto_8

    :cond_11
    move/from16 v35, v5

    move-wide/from16 v36, v6

    :cond_12
    :goto_9
    shr-long v6, v36, v30

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v35

    goto :goto_7

    :cond_13
    move/from16 v35, v5

    move/from16 v5, v30

    if-ne v11, v5, :cond_1e

    goto :goto_a

    :cond_14
    move/from16 v35, v5

    :goto_a
    if-eq v10, v9, :cond_1e

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v32

    move/from16 v12, v33

    move/from16 v5, v35

    goto :goto_6

    :cond_15
    move/from16 v35, v5

    move/from16 v32, v11

    move/from16 v33, v12

    const/16 v22, 0x7

    const-wide/16 v28, 0xff

    if-le v15, v3, :cond_1e

    iget-object v5, v4, Ldve;->f:Lbrs;

    iget-object v6, v5, Lbrs;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lbrs;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1e

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v24

    cmp-long v11, v11, v24

    if-eqz v11, :cond_1a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_19

    and-long v36, v9, v28

    cmp-long v31, v36, v26

    if-gez v31, :cond_17

    shl-int/lit8 v31, v8, 0x3

    add-int v31, v31, v12

    aget-object v31, v6, v31

    move-object/from16 v34, v5

    move-object/from16 v5, v31

    check-cast v5, Lcbty;

    move-object/from16 v31, v6

    iget v6, v5, Lcbty;->b:I

    move/from16 v36, v3

    if-gt v3, v6, :cond_16

    add-int v3, v36, v35

    if-ge v6, v3, :cond_16

    sub-int v6, v6, v36

    add-int/2addr v6, v15

    :goto_d
    iput v6, v5, Lcbty;->b:I

    goto :goto_e

    :cond_16
    add-int/lit8 v3, v36, 0x1

    if-gt v3, v6, :cond_18

    if-ge v6, v15, :cond_18

    sub-int v6, v6, v35

    goto :goto_d

    :cond_17
    move/from16 v36, v3

    move-object/from16 v34, v5

    move-object/from16 v31, v6

    :cond_18
    :goto_e
    const/16 v5, 0x8

    shr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v31

    move-object/from16 v5, v34

    move/from16 v3, v36

    goto :goto_c

    :cond_19
    move/from16 v36, v3

    move-object/from16 v34, v5

    move-object/from16 v31, v6

    const/16 v5, 0x8

    if-ne v11, v5, :cond_1e

    goto :goto_f

    :cond_1a
    move/from16 v36, v3

    move-object/from16 v34, v5

    move-object/from16 v31, v6

    const/16 v5, 0x8

    :goto_f
    if-eq v8, v7, :cond_1e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v31

    move-object/from16 v5, v34

    move/from16 v3, v36

    goto :goto_b

    :cond_1b
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    :cond_1c
    move/from16 v32, v11

    move/from16 v33, v12

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move/from16 v32, v11

    move/from16 v33, v12

    add-int/lit8 v13, v13, 0x1

    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v1}, Ldve;->c(Lcadf;)I

    move-result v1

    add-int/2addr v15, v1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v23

    move/from16 v11, v32

    move/from16 v12, v33

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    iget-object v1, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v1}, Ldyo;->h()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v0, Ldvb;->k:Ldyi;

    iget v3, v3, Ldyi;->g:I

    invoke-virtual {v1, v3}, Ldyo;->d(I)V

    iget-object v1, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v1}, Ldyi;->u()V

    goto :goto_11

    :cond_20
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    :cond_21
    :goto_11
    iget-boolean v1, v0, Ldvb;->q:Z

    if-nez v1, :cond_22

    iget-object v3, v0, Ldvb;->k:Ldyi;

    iget v4, v3, Ldyi;->k:I

    iget v3, v3, Ldyi;->j:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_22

    iget-object v3, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v3}, Ldyo;->g()V

    iget-object v3, v3, Ldyo;->j:Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    sget-object v5, Ldzt;->a:Ldzt;

    check-cast v3, Leaf;

    invoke-virtual {v3, v5}, Leaf;->b(Leaa;)V

    iget-object v5, v3, Leaf;->c:[I

    iget v6, v3, Leaf;->d:I

    iget-object v7, v3, Leaf;->a:[Leaa;

    iget v3, v3, Leaf;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Leaa;->b:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    :cond_22
    iget v3, v0, Ldvb;->z:I

    :goto_12
    iget-object v4, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v4}, Ldyi;->A()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Ldvb;->k:Ldyi;

    iget v4, v4, Ldyi;->f:I

    invoke-direct {v0}, Ldvb;->aB()V

    iget-object v5, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v5}, Ldyi;->f()I

    move-result v5

    iget-object v6, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v6, v3, v5}, Ldyo;->k(II)V

    iget-object v5, v0, Ldvb;->g:Ljava/util/List;

    iget-object v6, v0, Ldvb;->k:Ldyi;

    iget v6, v6, Ldyi;->f:I

    invoke-static {v5, v4, v6}, Ldvc;->f(Ljava/util/List;II)V

    goto :goto_12

    :cond_23
    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eqz p1, :cond_25

    iget-object v2, v0, Ldvb;->K:Ldyp;

    iget-object v4, v2, Ldyp;->b:Leaf;

    invoke-virtual {v4}, Leaf;->d()Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Ldue;->b(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v2, Ldyp;->a:Leaf;

    iget-object v5, v4, Leaf;->a:[Leaa;

    iget v6, v4, Leaf;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Leaf;->b:I

    aget-object v7, v5, v6

    aput-object v18, v5, v6

    invoke-virtual {v2, v7}, Leaf;->b(Leaa;)V

    iget-object v5, v4, Leaf;->e:[Ljava/lang/Object;

    iget-object v6, v2, Leaf;->e:[Ljava/lang/Object;

    iget v8, v2, Leaf;->f:I

    iget v9, v7, Leaa;->c:I

    sub-int/2addr v8, v9

    iget v10, v4, Leaf;->f:I

    sub-int v11, v10, v9

    sub-int/2addr v10, v11

    invoke-static {v5, v11, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Leaf;->e:[Ljava/lang/Object;

    iget v6, v4, Leaf;->f:I

    sub-int v8, v6, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v18

    invoke-static {v5, v8, v6, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Leaf;->c:[I

    iget-object v6, v2, Leaf;->c:[I

    iget v2, v2, Leaf;->d:I

    iget v7, v7, Leaa;->b:I

    sub-int/2addr v2, v7

    iget v8, v4, Leaf;->d:I

    sub-int v10, v8, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v8, v10

    invoke-static {v5, v10, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Leaf;->f:I

    sub-int/2addr v2, v9

    iput v2, v4, Leaf;->f:I

    iget v2, v4, Leaf;->d:I

    sub-int/2addr v2, v7

    iput v2, v4, Leaf;->d:I

    move v2, v3

    :cond_25
    iget-object v4, v0, Ldvb;->k:Ldyi;

    iget v5, v4, Ldyi;->i:I

    if-gtz v5, :cond_26

    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Ldwj;->a(Ljava/lang/String;)V

    :cond_26
    iget v5, v4, Ldyi;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ldyi;->i:I

    iget-object v4, v0, Ldvb;->m:Ldym;

    iget v5, v4, Ldym;->q:I

    invoke-virtual {v4}, Ldym;->V()V

    iget-object v4, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v4}, Ldyi;->x()Z

    move-result v4

    if-nez v4, :cond_2e

    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Ldvb;->m:Ldym;

    invoke-virtual {v5}, Ldym;->x()V

    iget-object v5, v0, Ldvb;->m:Ldym;

    invoke-virtual {v5, v3}, Ldym;->w(Z)V

    iget-object v5, v0, Ldvb;->J:Ldyf;

    iget-object v6, v0, Ldvb;->K:Ldyp;

    iget-object v7, v6, Ldyp;->a:Leaf;

    invoke-virtual {v7}, Leaf;->c()Z

    move-result v7

    iget-object v8, v0, Ldvb;->n:Ldyo;

    if-eqz v7, :cond_27

    iget-object v6, v0, Ldvb;->l:Ldyj;

    invoke-virtual {v8}, Ldyo;->f()V

    invoke-virtual {v8}, Ldyo;->g()V

    invoke-virtual {v8}, Ldyo;->h()V

    iget-object v7, v8, Ldyo;->j:Lbjw;

    iget-object v7, v7, Lbjw;->a:Ljava/lang/Object;

    sget-object v8, Ldzf;->a:Ldzf;

    check-cast v7, Leaf;

    invoke-virtual {v7, v8}, Leaf;->b(Leaa;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v3, v6}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_13

    :cond_27
    iget-object v7, v0, Ldvb;->l:Ldyj;

    invoke-virtual {v8}, Ldyo;->f()V

    invoke-virtual {v8}, Ldyo;->g()V

    invoke-virtual {v8}, Ldyo;->h()V

    iget-object v8, v8, Ldyo;->j:Lbjw;

    iget-object v8, v8, Lbjw;->a:Ljava/lang/Object;

    sget-object v9, Ldzg;->a:Ldzg;

    check-cast v8, Leaf;

    invoke-virtual {v8, v9}, Leaf;->b(Leaa;)V

    invoke-static {v8, v5, v7, v6}, Leae;->c(Leaf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldyp;

    invoke-direct {v5}, Ldyp;-><init>()V

    iput-object v5, v0, Ldvb;->K:Ldyp;

    const/4 v8, 0x0

    :goto_13
    iput-boolean v8, v0, Ldvb;->q:Z

    iget-object v5, v0, Ldvb;->c:Ldyj;

    invoke-virtual {v5}, Ldyj;->c()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v0, v4, v8}, Ldvb;->aj(II)V

    invoke-direct {v0, v4, v2}, Ldvb;->aL(II)V

    goto :goto_16

    :cond_28
    if-eqz p1, :cond_29

    iget-object v4, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v4}, Ldyo;->e()V

    move v4, v3

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v0, Ldvb;->n:Ldyo;

    invoke-virtual {v5}, Ldyo;->a()Ldyi;

    move-result-object v6

    iget v6, v6, Ldyi;->h:I

    iget-object v7, v5, Ldyo;->k:Lczie;

    move/from16 v8, v17

    invoke-virtual {v7, v8}, Lczie;->o(I)I

    move-result v9

    if-le v9, v6, :cond_2a

    const-string v9, "Missed recording an endGroup"

    invoke-static {v9}, Ldue;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v7, v8}, Lczie;->o(I)I

    move-result v9

    if-ne v9, v6, :cond_2b

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ldyo;->i(Z)V

    invoke-virtual {v7}, Lczie;->p()I

    iget-object v6, v5, Ldyo;->j:Lbjw;

    invoke-virtual {v6}, Lbjw;->d()V

    :cond_2b
    iget-object v6, v0, Ldvb;->k:Ldyi;

    iget v6, v6, Ldyi;->h:I

    invoke-virtual {v0, v6}, Ldvb;->X(I)I

    move-result v7

    if-eq v2, v7, :cond_2c

    invoke-direct {v0, v6, v2}, Ldvb;->aL(II)V

    :cond_2c
    if-eq v3, v4, :cond_2d

    goto :goto_15

    :cond_2d
    move v2, v3

    :goto_15
    iget-object v4, v0, Ldvb;->k:Ldyi;

    invoke-virtual {v4}, Ldyi;->s()V

    invoke-virtual {v5}, Ldyo;->h()V

    :cond_2e
    :goto_16
    iget-object v4, v0, Ldvb;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldve;

    if-eqz v4, :cond_2f

    if-nez v1, :cond_2f

    iget v1, v4, Ldve;->c:I

    add-int/2addr v1, v3

    iput v1, v4, Ldve;->c:I

    :cond_2f
    iput-object v4, v0, Ldvb;->y:Ldve;

    invoke-virtual/range {v16 .. v16}, Lczie;->p()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ldvb;->z:I

    invoke-virtual/range {v16 .. v16}, Lczie;->p()I

    move-result v1

    iput v1, v0, Ldvb;->B:I

    invoke-virtual/range {v16 .. v16}, Lczie;->p()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ldvb;->A:I

    return-void
.end method

.method private final aw()V
    .locals 1

    iget-object v0, p0, Ldvb;->m:Ldym;

    iget-boolean v0, v0, Ldym;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->l:Ldyj;

    invoke-virtual {v0}, Ldyj;->f()Ldym;

    move-result-object v0

    iput-object v0, p0, Ldvb;->m:Ldym;

    invoke-virtual {v0}, Ldym;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvb;->I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->N:Lecb;

    :cond_0
    return-void
.end method

.method private final ax(ZLdve;)V
    .locals 2

    iget-object v0, p0, Ldvb;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Ldvb;->y:Ldve;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ldvb;->y:Ldve;

    iget-object p2, p0, Ldvb;->Q:Lczie;

    iget v0, p0, Ldvb;->A:I

    invoke-virtual {p2, v0}, Lczie;->r(I)V

    iget v0, p0, Ldvb;->B:I

    invoke-virtual {p2, v0}, Lczie;->r(I)V

    iget v0, p0, Ldvb;->z:I

    invoke-virtual {p2, v0}, Lczie;->r(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ldvb;->z:I

    :cond_0
    iput p2, p0, Ldvb;->A:I

    iput p2, p0, Ldvb;->B:I

    return-void
.end method

.method private final ay(Ldwm;)V
    .locals 0

    iget p0, p0, Ldvb;->G:I

    iput p0, p1, Ldwm;->d:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldwm;->j(Z)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final az()V
    .locals 2

    new-instance v0, Ldyj;

    invoke-direct {v0}, Ldyj;-><init>()V

    iget-boolean v1, p0, Ldvb;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldyj;->b()V

    :cond_0
    iget-object v1, p0, Ldvb;->b:Ldug;

    invoke-virtual {v1}, Ldug;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldyj;->a()V

    :cond_1
    iput-object v0, p0, Ldvb;->l:Ldyj;

    invoke-virtual {v0}, Ldyj;->f()Ldym;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldym;->w(Z)V

    iput-object v0, p0, Ldvb;->m:Ldym;

    return-void
.end method


# virtual methods
.method public final A(Ldwl;)V
    .locals 8

    invoke-virtual {p0}, Ldvb;->am()Lecb;

    move-result-object v0

    const/16 v1, 0xc9

    sget-object v2, Ldue;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ldvb;->aJ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldxv;

    :goto_0
    iget-object v2, p1, Ldwl;->a:Lduk;

    invoke-static {p1, v1}, Lduk;->d(Ldwl;Ldxv;)Ldxv;

    move-result-object v3

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p0, Ldvb;->q:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-boolean p1, p1, Ldwl;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0, v2, v3}, Lecb;->i(Lduk;Ldxv;)Lecb;

    move-result-object v0

    :cond_3
    iput-boolean v6, p0, Ldvb;->I:Z

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Ldvb;->k:Ldyi;

    iget v7, v4, Ldyi;->f:I

    invoke-virtual {v4, v7}, Ldyi;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lecb;

    invoke-virtual {p0}, Ldvb;->O()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean p1, p1, Ldwl;->f:Z

    if-nez p1, :cond_a

    invoke-virtual {v0, v2}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Ldvb;->D:Z

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Ldvb;->D:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v3}, Lecb;->i(Lduk;Ldxv;)Lecb;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Ldvb;->E:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_4

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    iget-boolean p1, p0, Ldvb;->q:Z

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Ldvb;->aR(Lecb;)V

    :cond_c
    iget-object p1, p0, Ldvb;->S:Lczie;

    iget-boolean v1, p0, Ldvb;->D:Z

    invoke-virtual {p1, v1}, Lczie;->r(I)V

    iput-boolean v6, p0, Ldvb;->D:Z

    iput-object v0, p0, Ldvb;->N:Lecb;

    const/16 p1, 0xca

    sget-object v1, Ldue;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v5, v0}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final B([Ldwl;)V
    .locals 6

    invoke-virtual {p0}, Ldvb;->am()Lecb;

    move-result-object v0

    const/16 v1, 0xc9

    sget-object v2, Ldue;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ldvb;->aJ(ILjava/lang/Object;)V

    iget-boolean v1, p0, Ldvb;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lecb;->d:Lecb;

    invoke-static {p1, v0, v1}, Leza;->br([Ldwl;Lecb;Lecb;)Lecb;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldvb;->aQ(Lecb;Lecb;)Lecb;

    move-result-object p1

    iput-boolean v2, p0, Ldvb;->I:Z

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v1, v3}, Ldyi;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lecb;

    iget-object v4, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v4, v2}, Ldyi;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lecb;

    invoke-static {p1, v0, v4}, Leza;->br([Ldwl;Lecb;Lecb;)Lecb;

    move-result-object p1

    invoke-virtual {p0}, Ldvb;->O()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Ldvb;->E:Z

    if-nez v5, :cond_3

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldvb;->aF()V

    move-object p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Ldvb;->aQ(Lecb;Lecb;)Lecb;

    move-result-object p1

    iget-boolean v0, p0, Ldvb;->E:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Ldvb;->q:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Ldvb;->aR(Lecb;)V

    :cond_5
    iget-object v0, p0, Ldvb;->S:Lczie;

    iget-boolean v1, p0, Ldvb;->D:Z

    invoke-virtual {v0, v1}, Lczie;->r(I)V

    iput-boolean v2, p0, Ldvb;->D:Z

    iput-object p1, p0, Ldvb;->N:Lecb;

    const/16 v0, 0xca

    sget-object v1, Ldue;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v3, p1}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 8

    iget-object v0, p0, Ldvb;->y:Ldve;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2, v1, v2}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ldvb;->aO()V

    iget v0, p0, Ldvb;->B:I

    iget-wide v3, p0, Ldvb;->r:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Ldvb;->r:J

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ldvb;->B:I

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget-boolean v4, p0, Ldvb;->q:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ldyi;->q()V

    iget-object v0, p0, Ldvb;->m:Ldym;

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ldym;->L(ILjava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Ldvb;->ax(ZLdve;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ldyi;->a()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Ldyi;->f:I

    iget v5, v0, Ldyi;->g:I

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Ldyi;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v5, v4

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldyi;->v()V

    invoke-direct {p0, v1, v2}, Ldvb;->ax(ZLdve;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldyi;->A()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ldvb;->z:I

    iget v5, v0, Ldyi;->f:I

    invoke-direct {p0}, Ldvb;->aB()V

    invoke-virtual {v0}, Ldyi;->f()I

    move-result v6

    iget-object v7, p0, Ldvb;->n:Ldyo;

    invoke-virtual {v7, v4, v6}, Ldyo;->k(II)V

    iget-object v4, p0, Ldvb;->g:Ljava/util/List;

    iget v6, v0, Ldyi;->f:I

    invoke-static {v4, v5, v6}, Ldvc;->f(Ljava/util/List;II)V

    :cond_4
    invoke-virtual {v0}, Ldyi;->q()V

    iput-boolean v3, p0, Ldvb;->q:Z

    iput-object v2, p0, Ldvb;->N:Lecb;

    invoke-direct {p0}, Ldvb;->aw()V

    iget-object v0, p0, Ldvb;->m:Ldym;

    invoke-virtual {v0}, Ldym;->v()V

    iget v3, v0, Ldym;->o:I

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ldym;->L(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldym;->o(I)Ldyf;

    move-result-object p1

    iput-object p1, p0, Ldvb;->J:Ldyf;

    invoke-direct {p0, v1, v2}, Ldvb;->ax(ZLdve;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-direct {p0, v2, v0, v1, v0}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvb;->C:Z

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldvb;->ai(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-direct {p0}, Ldvb;->aN()V

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v1, v0, Ldyi;->h:I

    invoke-virtual {v0, v1}, Ldyi;->o(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldvb;->n:Ldyo;

    invoke-virtual {v1, v0}, Ldyo;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Ldvb;->E:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Ldtw;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ldyo;->f()V

    iget-object v0, v1, Ldyo;->j:Lbjw;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldzz;->a:Ldzz;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    :cond_1
    return-void
.end method

.method public final G(F)Z
    .locals 2

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(I)Z
    .locals 2

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(J)Z
    .locals 2

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Z)Z
    .locals 2

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Ldvb;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldvb;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Ldwm;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Ldvb;->q:Z

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Ldvb;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvb;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvb;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Ldwm;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(ZI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ldvb;->q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ldvb;->E:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Ldvb;->o:Ldxb;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ldxb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ldwm;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ldwm;->q()V

    iget-boolean p1, p0, Ldvb;->E:Z

    invoke-virtual {p2, p1}, Ldwm;->i(Z)V

    invoke-virtual {p2, v1}, Ldwm;->d(Z)V

    iget-object p1, p0, Ldvb;->n:Ldyo;

    iget-object p1, p1, Ldyo;->j:Lbjw;

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    sget-object v1, Ldzm;->a:Ldzm;

    check-cast p1, Leaf;

    invoke-virtual {p1, v1}, Leaf;->b(Leaa;)V

    invoke-static {p1, v0, p2}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p2}, Ldug;->h(Ldwm;)V

    return v0

    :cond_3
    return v1

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Ldvb;->O()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final Q()Ldwm;
    .locals 0

    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ldwm;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwm;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ldwm;->e(Z)V

    invoke-static {v4, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v7, v0, Ldvb;->G:I

    iget-object v8, v6, Ldwm;->f:Lbsq;

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ldwm;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v8, Lbsq;->b:[Ljava/lang/Object;

    iget-object v5, v8, Lbsq;->c:[I

    iget-object v9, v8, Lbsq;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_4

    move v11, v1

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    sub-int v14, v11, v10

    not-int v14, v14

    move v15, v1

    :goto_2
    ushr-int/lit8 v16, v14, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v16, 0x8

    if-ge v15, v3, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v12, v18

    const-wide/16 v20, 0x80

    cmp-long v3, v18, v20

    if-gez v3, :cond_1

    shl-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v15

    aget-object v16, v2, v3

    aget v3, v5, v3

    if-eq v3, v7, :cond_1

    new-instance v5, Ldbu;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ldbu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    goto :goto_3

    :cond_1
    shr-long/2addr v12, v4

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_4

    :cond_3
    if-eq v11, v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v2, v0, Ldvb;->n:Ldyo;

    iget-object v3, v0, Ldvb;->d:Ldui;

    iget-object v2, v2, Ldyo;->j:Lbjw;

    iget-object v2, v2, Lbjw;->a:Ljava/lang/Object;

    sget-object v4, Ldyy;->a:Ldyy;

    check-cast v2, Leaf;

    invoke-virtual {v2, v4}, Leaf;->b(Leaa;)V

    const/4 v4, 0x1

    invoke-static {v2, v1, v5, v4, v3}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, Ldwm;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v1}, Ldwm;->h(Z)V

    iget-object v2, v0, Ldvb;->n:Ldyo;

    iget-object v2, v2, Ldyo;->j:Lbjw;

    iget-object v2, v2, Lbjw;->a:Ljava/lang/Object;

    sget-object v3, Ldzb;->a:Ldzb;

    check-cast v2, Leaf;

    invoke-virtual {v2, v3}, Leaf;->b(Leaa;)V

    invoke-static {v2, v1, v6}, Leae;->a(Leaf;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ldwm;->i(Z)V

    iget v2, v6, Ldwm;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    invoke-virtual {v6, v1}, Ldwm;->g(Z)V

    iget v2, v0, Ldvb;->F:I

    iget-object v3, v0, Ldvb;->k:Ldyi;

    iget v3, v3, Ldyi;->h:I

    if-ne v2, v3, :cond_6

    iput-boolean v1, v0, Ldvb;->E:Z

    const/4 v2, -0x1

    iput v2, v0, Ldvb;->F:I

    :cond_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ldwm;->m()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6}, Ldwm;->n()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v0, Ldvb;->f:Z

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, v6, Ldwm;->e:Ldyf;

    if-nez v2, :cond_9

    iget-boolean v2, v0, Ldvb;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Ldvb;->m:Ldym;

    iget v3, v2, Ldym;->q:I

    invoke-virtual {v2, v3}, Ldym;->o(I)Ldyf;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, v0, Ldvb;->k:Ldyi;

    iget v3, v2, Ldyi;->h:I

    invoke-virtual {v2, v3}, Ldyi;->g(I)Ldyf;

    move-result-object v2

    :goto_4
    iput-object v2, v6, Ldwm;->e:Ldyf;

    :cond_9
    invoke-virtual {v6, v1}, Ldwm;->c(Z)V

    move-object v4, v6

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v0, v1}, Ldvb;->av(Z)V

    return-object v4
.end method

.method public final S(Ldwm;)V
    .locals 0

    invoke-virtual {p1}, Ldwm;->q()V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x48ae8da7

    invoke-direct {p0, v2, v0, v1, v0}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ldvb;->q:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldvb;->F:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->f:I

    iput v0, p0, Ldvb;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvb;->E:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()Lecb;
    .locals 0

    invoke-virtual {p0}, Ldvb;->am()Lecb;

    move-result-object p0

    return-object p0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Ldvb;->O:Lbrn;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbrn;->a(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Lbrn;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "Cannot find value for key "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnx;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbrn;->c:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Ldvb;->e:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p0, p1}, Ldyi;->d(I)I

    move-result p0

    return p0
.end method

.method public final Y()Ldwm;
    .locals 1

    iget v0, p0, Ldvb;->h:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldvb;->aO()V

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->n()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ldvb;->E:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Ldwz;

    if-nez p0, :cond_1

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final aa()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldvb;->aO()V

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->n()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ldvb;->E:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Ldwz;

    if-nez p0, :cond_1

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    instance-of p0, v0, Ldww;

    if-eqz p0, :cond_2

    check-cast v0, Ldww;

    invoke-interface {v0}, Ldww;->a()Ldwv;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final ab()V
    .locals 2

    invoke-virtual {p0}, Ldvb;->ac()V

    iget-object v0, p0, Ldvb;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldvb;->Q:Lczie;

    invoke-virtual {v0}, Lczie;->q()V

    iget-object v0, p0, Ldvb;->R:Lczie;

    invoke-virtual {v0}, Lczie;->q()V

    iget-object v0, p0, Ldvb;->S:Lczie;

    invoke-virtual {v0}, Lczie;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->s:Lbrs;

    iget-object v0, p0, Ldvb;->K:Ldyp;

    iget-object v1, v0, Ldyp;->b:Leaf;

    invoke-virtual {v1}, Leaf;->a()V

    iget-object v0, v0, Ldyp;->a:Leaf;

    invoke-virtual {v0}, Leaf;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldvb;->r:J

    const/4 v0, 0x0

    iput v0, p0, Ldvb;->h:I

    iput-boolean v0, p0, Ldvb;->C:Z

    iput-boolean v0, p0, Ldvb;->q:Z

    iput-boolean v0, p0, Ldvb;->E:Z

    iput-boolean v0, p0, Ldvb;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ldvb;->F:I

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget-boolean v1, v0, Ldyi;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldyi;->r()V

    :cond_0
    iget-object v0, p0, Ldvb;->m:Ldym;

    iget-boolean v0, v0, Ldym;->r:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldvb;->az()V

    :cond_1
    return-void
.end method

.method public final ac()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->y:Ldve;

    const/4 v1, 0x0

    iput v1, p0, Ldvb;->z:I

    iput v1, p0, Ldvb;->A:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldvb;->r:J

    iput-boolean v1, p0, Ldvb;->C:Z

    iget-object v2, p0, Ldvb;->n:Ldyo;

    iput-boolean v1, v2, Ldyo;->a:Z

    iget-object v3, v2, Ldyo;->k:Lczie;

    invoke-virtual {v3}, Lczie;->q()V

    iput v1, v2, Ldyo;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldyo;->b:Z

    iput v1, v2, Ldyo;->d:I

    iget-object v3, v2, Ldyo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Ldyo;->f:I

    iput v3, v2, Ldyo;->g:I

    iput v3, v2, Ldyo;->h:I

    iput v1, v2, Ldyo;->i:I

    iget-object v1, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ldvb;->e:[I

    iput-object v0, p0, Ldvb;->O:Lbrn;

    return-void
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Ldvb;->m:Ldym;

    iget-boolean v0, v0, Ldym;->r:Z

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ldvb;->az()V

    return-void
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldvb;->t:Lbjw;

    invoke-virtual {v0}, Lbjw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->s:Lbrs;

    return-void
.end method

.method public final af()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldvb;->av(Z)V

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-boolean v0, p0, Ldvb;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldvb;->F:I

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldvb;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvb;->E:Z

    return-void
.end method

.method public final ah()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldvb;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvb;->E:Z

    return-void
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ldwv;

    if-eqz v0, :cond_1

    new-instance v0, Ldvf;

    move-object v1, p1

    check-cast v1, Ldwv;

    iget v2, p0, Ldvb;->B:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Ldvf;-><init>(Ldwv;I)V

    iget-boolean v1, p0, Ldvb;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvb;->n:Ldyo;

    iget-object v1, v1, Ldyo;->j:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldzl;->a:Ldzl;

    check-cast v1, Leaf;

    invoke-virtual {v1, v2}, Leaf;->b(Leaa;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Leae;->a(Leaf;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ldvb;->w:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ldvb;->ak(Ljava/lang/Object;)V

    return-void
.end method

.method public final aj(II)V
    .locals 4

    invoke-virtual {p0, p1}, Ldvb;->X(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Ldvb;->O:Lbrn;

    if-nez v0, :cond_0

    new-instance v0, Lbrn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrn;-><init>([B)V

    iput-object v0, p0, Ldvb;->O:Lbrn;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbrn;->c(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ldvb;->e:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Ldvb;->e:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final ak(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldvb;->m:Ldym;

    invoke-virtual {p0, p1}, Ldym;->X(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget-boolean v1, v0, Ldyi;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Ldyi;->j:I

    iget-object v4, v0, Ldyi;->b:[I

    iget v0, v0, Ldyi;->h:I

    invoke-static {v4, v0}, Ldyl;->d([II)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ldvb;->n:Ldyo;

    invoke-virtual {v0}, Ldyo;->a()Ldyi;

    move-result-object v4

    iget v4, v4, Ldyi;->h:I

    iget v5, v0, Ldyo;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    if-gez v4, :cond_1

    iget-object p0, p0, Ldvb;->k:Ldyi;

    iget v4, p0, Ldyi;->h:I

    invoke-virtual {p0, v4}, Ldyi;->g(I)Ldyf;

    move-result-object p0

    iget-object v0, v0, Ldyo;->j:Lbjw;

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    sget-object v4, Ldzu;->a:Ldzu;

    check-cast v0, Leaf;

    invoke-virtual {v0, v4}, Leaf;->b(Leaa;)V

    invoke-static {v0, v3, p1, v2, p0}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Leaf;->c:[I

    iget p1, v0, Leaf;->d:I

    iget-object v2, v0, Leaf;->a:[Leaa;

    iget v0, v0, Leaf;->b:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iget v0, v0, Leaa;->b:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ldyo;->i(Z)V

    iget-object p0, v0, Ldyo;->j:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldzx;->a:Ldzx;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    invoke-static {p0, v3, p1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iget-object p1, p0, Leaf;->c:[I

    iget v0, p0, Leaf;->d:I

    iget-object v2, p0, Leaf;->a:[Leaa;

    iget p0, p0, Leaf;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Leaa;->b:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object p0, p0, Ldvb;->n:Ldyo;

    iget v1, v0, Ldyi;->h:I

    invoke-virtual {v0, v1}, Ldyi;->g(I)Ldyf;

    move-result-object v0

    iget-object p0, p0, Ldyo;->j:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v1, Ldyr;->a:Ldyr;

    check-cast p0, Leaf;

    invoke-virtual {p0, v1}, Leaf;->b(Leaa;)V

    invoke-static {p0, v3, v0, v2, p1}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final al(Ldwm;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Ldwm;->e:Ldyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ldvb;->k:Ldyi;

    iget-object v2, v2, Ldyi;->a:Ldyj;

    invoke-static {v0}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldyj;->d(Ldyf;)I

    move-result v0

    iget-boolean v2, p0, Ldvb;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldvb;->k:Ldyi;

    iget v2, v2, Ldyi;->f:I

    if-lt v0, v2, :cond_6

    iget-object p0, p0, Ldvb;->g:Ljava/util/List;

    invoke-static {p0, v0}, Ldvc;->c(Ljava/util/List;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    add-int/2addr v1, v3

    instance-of v4, p2, Ldur;

    if-eq v3, v4, :cond_1

    move-object p2, v2

    :cond_1
    neg-int v1, v1

    new-instance v2, Lbkxd;

    invoke-direct {v2, p1, v0, p2}, Lbkxd;-><init>(Ldwm;ILjava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkxd;

    instance-of p1, p2, Ldur;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lbkxd;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbta;

    if-eqz v0, :cond_4

    check-cast p1, Lbta;

    invoke-virtual {p1, p2}, Lbta;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbta;-><init>(I)V

    invoke-virtual {v0, p1}, Lbta;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbta;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lbkxd;->c:Ljava/lang/Object;

    :goto_0
    return v3

    :cond_6
    return v1
.end method

.method public final am()Lecb;
    .locals 1

    iget-object v0, p0, Ldvb;->N:Lecb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->h:I

    invoke-direct {p0, v0}, Ldvb;->aP(I)Lecb;

    move-result-object p0

    return-object p0
.end method

.method public final an(Lbsy;Lcxyv;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Ldvb;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, "Compose:recompose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v3

    invoke-virtual {v3}, Ledh;->v()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, v1, Ldvb;->G:I

    iput-object v2, v1, Ldvb;->s:Lbrs;

    invoke-virtual/range {p0 .. p1}, Ldvb;->ao(Lbsy;)V

    const/4 v3, 0x0

    iput v3, v1, Ldvb;->z:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Ldvb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v3, v1, Ldvb;->B:I

    iget-object v6, v1, Ldvb;->c:Ldyj;

    invoke-virtual {v6}, Ldyj;->e()Ldyi;

    move-result-object v6

    iput-object v6, v1, Ldvb;->k:Ldyi;

    const/16 v6, 0x64

    invoke-direct {v1, v6}, Ldvb;->aI(I)V

    iget-object v6, v1, Ldvb;->b:Ldug;

    invoke-virtual {v6}, Ldug;->i()V

    invoke-virtual {v6}, Ldug;->p()Lecb;

    move-result-object v7

    iget-object v8, v1, Ldvb;->S:Lczie;

    iget-boolean v9, v1, Ldvb;->D:Z

    invoke-virtual {v8, v9}, Lczie;->r(I)V

    invoke-virtual {v1, v7}, Ldvb;->J(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v1, Ldvb;->D:Z

    iput-object v2, v1, Ldvb;->N:Lecb;

    iget-boolean v8, v1, Ldvb;->f:Z

    if-nez v8, :cond_1

    invoke-virtual {v6}, Ldug;->l()Z

    move-result v8

    iput-boolean v8, v1, Ldvb;->f:Z

    :cond_1
    iget-boolean v8, v1, Ldvb;->i:Z

    if-nez v8, :cond_2

    invoke-virtual {v6}, Ldug;->m()Z

    move-result v8

    iput-boolean v8, v1, Ldvb;->i:Z

    if-eqz v8, :cond_3

    :cond_2
    sget-object v8, Lefa;->a:Lduk;

    new-instance v9, Ldxs;

    invoke-direct {v9, v2}, Ldxs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lecb;->i(Lduk;Ldxv;)Lecb;

    move-result-object v7

    :cond_3
    iput-object v7, v1, Ldvb;->M:Lecb;

    sget-object v8, Lefc;->a:Lduk;

    invoke-static {v7, v8}, Leza;->bs(Lecb;Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Ldvb;->f()Leex;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ldug;->f(Ljava/util/Set;)V

    :cond_4
    invoke-virtual {v6}, Ldug;->a()J

    move-result-wide v6

    ushr-long v8, v6, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    invoke-direct {v1, v5}, Ldvb;->aI(I)V

    invoke-virtual {v1}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ldvb;->ak(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v1, Ldvb;->P:Leec;

    invoke-static {}, Ldxo;->a()Ldyb;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-eqz v0, :cond_6

    sget-object v2, Ldue;->a:Ljava/lang/Object;

    invoke-direct {v1, v6, v2}, Ldvb;->aJ(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Leza;->bi(Lduc;Lcxyv;)V

    invoke-virtual {v1}, Ldvb;->af()V

    :goto_0
    move v15, v4

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v1, Ldvb;->D:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    invoke-static {v5, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ldue;->a:Ljava/lang/Object;

    invoke-direct {v1, v6, v0}, Ldvb;->aJ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v5, Lcxyv;

    invoke-static {v1, v5}, Leza;->bi(Lduc;Lcxyv;)V

    invoke-virtual {v1}, Ldvb;->af()V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Ldvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1}, Ldvb;->aF()V

    goto :goto_0

    :cond_8
    iget-object v0, v1, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->a()I

    move-result v5

    invoke-virtual {v0}, Ldyi;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Ldyi;->h()Ljava/lang/Object;

    move-result-object v8

    iget v9, v1, Ldvb;->B:I

    const/16 v10, 0xcf

    const/4 v11, 0x3

    if-nez v6, :cond_b

    if-eqz v8, :cond_a

    if-ne v5, v10, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    invoke-static {v8, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v12, v1, Ldvb;->r:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v5

    xor-long/2addr v12, v14

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v9

    xor-long/2addr v12, v14

    iput-wide v12, v1, Ldvb;->r:J

    move v15, v4

    move v5, v10

    goto :goto_2

    :cond_9
    move v5, v10

    :cond_a
    iget-wide v12, v1, Ldvb;->r:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v5

    xor-long/2addr v12, v14

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v9

    xor-long/2addr v12, v14

    iput-wide v12, v1, Ldvb;->r:J

    move v15, v4

    goto :goto_2

    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    if-eqz v12, :cond_c

    move-object v12, v6

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-wide v13, v1, Ldvb;->r:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    move v15, v4

    move/from16 p1, v5

    int-to-long v4, v12

    xor-long/2addr v4, v13

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, v1, Ldvb;->r:J

    goto :goto_1

    :cond_c
    move v15, v4

    move/from16 p1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v12, v1, Ldvb;->r:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v4, v4

    xor-long/2addr v4, v12

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, v1, Ldvb;->r:J

    :goto_1
    move/from16 v5, p1

    :goto_2
    iget-object v4, v0, Ldyi;->b:[I

    iget v12, v0, Ldyi;->f:I

    mul-int/lit8 v12, v12, 0x5

    add-int/2addr v12, v15

    aget v4, v4, v12

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v4, v12

    if-eqz v4, :cond_d

    move v4, v15

    goto :goto_3

    :cond_d
    move v4, v3

    :goto_3
    invoke-direct {v1, v4, v2}, Ldvb;->aK(ZLjava/lang/Object;)V

    invoke-direct {v1}, Ldvb;->aA()V

    invoke-virtual {v0}, Ldyi;->s()V

    if-nez v6, :cond_10

    if-eqz v8, :cond_e

    if-ne v5, v10, :cond_e

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    invoke-static {v8, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v4, v1, Ldvb;->r:J

    int-to-long v8, v9

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    goto :goto_4

    :cond_e
    move v10, v5

    :cond_f
    iget-wide v4, v1, Ldvb;->r:J

    int-to-long v8, v9

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v10

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    :goto_4
    iput-wide v4, v1, Ldvb;->r:J

    goto :goto_5

    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v4, v1, Ldvb;->r:J

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v1, Ldvb;->r:J

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v4, v1, Ldvb;->r:J

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v1, Ldvb;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    iget v0, v7, Ldyb;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ldyb;->d(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ldvb;->af()V

    iget-object v0, v1, Ldvb;->b:Ldug;

    invoke-virtual {v0}, Ldug;->e()V

    invoke-virtual {v1}, Ldvb;->af()V

    iget-object v0, v1, Ldvb;->n:Ldyo;

    invoke-virtual {v0}, Ldyo;->b()V

    invoke-virtual {v0}, Ldyo;->f()V

    iget-object v0, v0, Ldyo;->k:Lczie;

    iget v0, v0, Lczie;->a:I

    if-eqz v0, :cond_12

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Ldvb;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Ldvb;->ac()V

    iget-object v0, v1, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->r()V

    iget-object v0, v1, Ldvb;->S:Lczie;

    invoke-virtual {v0}, Lczie;->p()I

    move-result v0

    if-eqz v0, :cond_14

    move v4, v15

    goto :goto_6

    :cond_14
    move v4, v3

    :goto_6
    iput-boolean v4, v1, Ldvb;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v3, v1, Ldvb;->j:Z

    iget-object v0, v1, Ldvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ldvb;->ad()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    iget v2, v7, Ldyb;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ldyb;->d(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    new-instance v2, Ldrw;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ldyc;->j(Ljava/lang/Throwable;Lcxyh;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    iput-boolean v3, v1, Ldvb;->j:Z

    iget-object v2, v1, Ldvb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ldvb;->ab()V

    invoke-virtual {v1}, Ldvb;->ad()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final ao(Lbsy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Ldvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkxd;

    iget-object v5, v4, Lbkxd;->b:Ljava/lang/Object;

    check-cast v5, Ldwm;

    iget-object v5, v5, Ldwm;->e:Ldyf;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldyf;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lbkxd;->a:I

    iget v3, v3, Ldyf;->a:I

    if-eq v5, v3, :cond_0

    iput v3, v4, Lbkxd;->a:I

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbsy;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbsy;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    move v11, v6

    :goto_3
    ushr-int/lit8 v12, v10, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v14, v2, v12

    aget-object v12, v4, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ldwm;

    iget-object v15, v14, Ldwm;->e:Ldyf;

    if-eqz v15, :cond_5

    invoke-static {v15}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v15

    iget v15, v15, Ldyf;->a:I

    sget-object v3, Ldxa;->a:Ldxa;

    if-ne v12, v3, :cond_4

    const/4 v12, 0x0

    :cond_4
    new-instance v3, Lbkxd;

    invoke-direct {v3, v14, v15, v12}, Lbkxd;-><init>(Ldwm;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Ldvc;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ap(Ldvo;Lecb;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Ldvb;->y(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Ldvb;->aM(Ljava/lang/Object;)V

    iget-wide v0, p0, Ldvb;->r:J

    const-wide/32 v2, 0x78cc281

    const/4 p1, 0x0

    :try_start_0
    iput-wide v2, p0, Ldvb;->r:J

    iget-boolean p3, p0, Ldvb;->q:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldvb;->m:Ldym;

    iget v2, p3, Ldym;->q:I

    invoke-virtual {p3, v2}, Ldym;->D(I)V

    :cond_0
    iget-boolean p3, p0, Ldvb;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    :cond_1
    move p3, v3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p3}, Ldyi;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    move p3, v2

    :goto_0
    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Ldvb;->aR(Lecb;)V

    :cond_3
    sget-object v4, Ldue;->c:Ljava/lang/Object;

    const/16 v5, 0xca

    invoke-direct {p0, v5, v4, v3, p2}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ldvb;->N:Lecb;

    iget-boolean p2, p0, Ldvb;->D:Z

    iput-boolean p3, p0, Ldvb;->D:Z

    new-instance p3, Ldtu;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ldtu;-><init>(I)V

    new-instance v3, Lebx;

    const v4, -0x3873acb

    invoke-direct {v3, v4, v2, p3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v3}, Leza;->bi(Lduc;Lcxyv;)V

    iput-boolean p2, p0, Ldvb;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldvb;->af()V

    iput-object p1, p0, Ldvb;->N:Lecb;

    iput-wide v0, p0, Ldvb;->r:J

    invoke-virtual {p0}, Ldvb;->af()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    new-instance p3, Ldrw;

    const/16 v2, 0x9

    invoke-direct {p3, p0, v2}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ldyc;->j(Ljava/lang/Throwable;Lcxyh;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p0}, Ldvb;->af()V

    iput-object p1, p0, Ldvb;->N:Lecb;

    iput-wide v0, p0, Ldvb;->r:J

    invoke-virtual {p0}, Ldvb;->af()V

    throw p2
.end method

.method public final aq(Ldui;Ldui;Ljava/lang/Integer;Ljava/util/List;Lcxyh;)V
    .locals 8

    iget-boolean v0, p0, Ldvb;->j:Z

    iget v1, p0, Ldvb;->z:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldvb;->j:Z

    const/4 v2, 0x0

    iput v2, p0, Ldvb;->z:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    iget-object v7, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Ldwm;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Ldvb;->al(Ldwm;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7, v5}, Ldvb;->al(Ldwm;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Ldui;->g:Ldui;

    iput p3, p1, Ldui;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p5}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, p1, Ldui;->g:Ldui;

    iput v2, p1, Ldui;->h:I

    goto :goto_3

    :catchall_0
    move-exception p2

    iput-object v5, p1, Ldui;->g:Ldui;

    iput v2, p1, Ldui;->h:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iput-boolean v0, p0, Ldvb;->j:Z

    iput v1, p0, Ldvb;->z:I

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Ldvb;->j:Z

    iput v1, p0, Ldvb;->z:I

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldvb;->m:Ldym;

    iget p0, p0, Ldym;->q:I

    neg-int p0, p0

    return p0

    :cond_0
    iget-object p0, p0, Ldvb;->k:Ldyi;

    iget p0, p0, Ldyi;->h:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldvb;->r:J

    return-wide v0
.end method

.method public final d(I)Lduc;
    .locals 4

    invoke-virtual {p0, p1}, Ldvb;->C(I)V

    iget-boolean p1, p0, Ldvb;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvb;->d:Ldui;

    new-instance v0, Ldwm;

    invoke-direct {v0, p1}, Ldwm;-><init>(Ldwn;)V

    iget-object p1, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ldvb;->ak(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ldvb;->ay(Ldwm;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Ldvb;->g:Ljava/util/List;

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->h:I

    invoke-static {p1, v0}, Ldvc;->h(Ljava/util/List;I)Lbkxd;

    move-result-object p1

    iget-object v0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {v0}, Ldyi;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldvb;->d:Ldui;

    new-instance v1, Ldwm;

    invoke-direct {v1, v0}, Ldwm;-><init>(Ldwn;)V

    invoke-virtual {p0, v1}, Ldvb;->ak(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ldwm;

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget p1, v1, Ldwm;->b:I

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_2

    and-int/lit8 p1, p1, -0x41

    iput p1, v1, Ldwm;->b:I

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Ldwm;->e(Z)V

    iget-object p1, p0, Ldvb;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Ldvb;->ay(Ldwm;)V

    iget p1, v1, Ldwm;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ldwm;->d(Z)V

    invoke-virtual {v1, v2}, Ldwm;->h(Z)V

    iget-object p1, p0, Ldvb;->n:Ldyo;

    iget-object p1, p1, Ldyo;->j:Lbjw;

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    sget-object v3, Ldzs;->a:Ldzs;

    check-cast p1, Leaf;

    invoke-virtual {p1, v3}, Leaf;->b(Leaa;)V

    invoke-static {p1, v0, v1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iget-boolean p1, p0, Ldvb;->E:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ldwm;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Ldvb;->E:Z

    iget-object p1, p0, Ldvb;->k:Ldyi;

    iget p1, p1, Ldyi;->h:I

    iput p1, p0, Ldvb;->F:I

    invoke-virtual {v1, v2}, Ldwm;->g(Z)V

    :cond_4
    return-object p0
.end method

.method public final e()Ldug;
    .locals 8

    const/16 v0, 0xce

    sget-object v1, Ldue;->e:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ldvb;->aJ(ILjava/lang/Object;)V

    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->m:Ldym;

    iget v1, v0, Ldym;->q:I

    invoke-virtual {v0, v1}, Ldym;->D(I)V

    :cond_0
    invoke-virtual {p0}, Ldvb;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldww;

    if-eqz v1, :cond_1

    check-cast v0, Ldww;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ldwz;

    new-instance v1, Lduz;

    new-instance v2, Ldva;

    iget-wide v4, p0, Ldvb;->r:J

    iget-boolean v6, p0, Ldvb;->f:Z

    iget-boolean v7, p0, Ldvb;->i:Z

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldva;-><init>(Ldvb;JZZ)V

    invoke-direct {v1, v2}, Lduz;-><init>(Ldva;)V

    invoke-direct {v0, v1}, Ldwz;-><init>(Ldwv;)V

    invoke-virtual {v3, v0}, Ldvb;->ak(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-interface {v0}, Ldww;->a()Ldwv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lduz;

    iget-object p0, p0, Lduz;->a:Ldva;

    invoke-virtual {v3}, Ldvb;->am()Lecb;

    move-result-object v0

    iget-object v1, p0, Ldva;->a:Ldvu;

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldvb;->af()V

    return-object p0
.end method

.method public final f()Leex;
    .locals 2

    iget-object v0, p0, Ldvb;->L:Leex;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvb;->d:Ldui;

    new-instance v1, Ldvd;

    invoke-direct {v1, v0}, Ldvd;-><init>(Lduf;)V

    iput-object v1, p0, Ldvb;->L:Leex;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final g(Lduk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldvb;->am()Lecb;

    move-result-object p0

    invoke-static {p0, p1}, Leza;->bs(Lecb;Lduk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcxxc;
    .locals 0

    iget-object p0, p0, Ldvb;->p:Lcxxc;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lcxyv;)V
    .locals 4

    iget-boolean v0, p0, Ldvb;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldvb;->K:Ldyp;

    iget-object p0, p0, Ldyp;->a:Leaf;

    sget-object v0, Ldzw;->a:Ldzw;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    invoke-static {p0, v2, p1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p2}, Leae;->a(Leaf;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldvb;->n:Ldyo;

    invoke-virtual {p0}, Ldyo;->f()V

    iget-object p0, p0, Ldyo;->j:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldzw;->a:Ldzw;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-static {p0, v2, p1, v1, p2}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcxyh;)V
    .locals 8

    invoke-direct {p0}, Ldvb;->aN()V

    iget-boolean v0, p0, Ldvb;->q:Z

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldvb;->Q:Lczie;

    iget-object v1, v0, Lczie;->b:Ljava/lang/Object;

    iget v0, v0, Lczie;->a:I

    add-int/lit8 v0, v0, -0x1

    check-cast v1, [I

    aget v0, v1, v0

    iget-object v1, p0, Ldvb;->m:Ldym;

    iget v2, v1, Ldym;->q:I

    invoke-virtual {v1, v2}, Ldym;->o(I)Ldyf;

    move-result-object v1

    iget v2, p0, Ldvb;->A:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ldvb;->A:I

    iget-object p0, p0, Ldvb;->K:Ldyp;

    iget-object v2, p0, Ldyp;->a:Leaf;

    sget-object v4, Ldze;->a:Ldze;

    invoke-virtual {v2, v4}, Leaf;->b(Leaa;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iget-object p1, v2, Leaf;->c:[I

    iget v5, v2, Leaf;->d:I

    iget-object v6, v2, Leaf;->a:[Leaa;

    iget v7, v2, Leaf;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Leaa;->b:I

    sub-int/2addr v5, v6

    aput v0, p1, v5

    invoke-static {v2, v3, v1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iget-object p0, p0, Ldyp;->b:Leaf;

    sget-object p1, Ldzj;->a:Ldzj;

    invoke-virtual {p0, p1}, Leaf;->b(Leaa;)V

    iget-object p1, p0, Leaf;->c:[I

    iget v2, p0, Leaf;->d:I

    iget-object v3, p0, Leaf;->a:[Leaa;

    iget v5, p0, Leaf;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    iget v3, v3, Leaa;->b:I

    sub-int/2addr v2, v3

    aput v0, p1, v2

    invoke-static {p0, v4, v1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget v0, p0, Ldvb;->A:I

    if-eqz v0, :cond_0

    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ldvb;->q:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Ldvb;->aG()V

    return-void

    :cond_1
    iget-object p1, p0, Ldvb;->k:Ldyi;

    iget v0, p1, Ldyi;->f:I

    iget p1, p1, Ldyi;->g:I

    iget-object v1, p0, Ldvb;->n:Ldyo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldyo;->i(Z)V

    iget-object v1, v1, Ldyo;->j:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldyv;->a:Ldyv;

    check-cast v1, Leaf;

    invoke-virtual {v1, v2}, Leaf;->b(Leaa;)V

    iget-object v1, p0, Ldvb;->g:Ljava/util/List;

    invoke-static {v1, v0, p1}, Ldvc;->f(Ljava/util/List;II)V

    iget-object p0, p0, Ldvb;->k:Ldyi;

    invoke-virtual {p0}, Ldyi;->u()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Ldvb;->af()V

    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldwm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldwm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldwm;->b:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ldvb;->af()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldvb;->av(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ldvb;->af()V

    invoke-virtual {p0}, Ldvb;->af()V

    iget-object v0, p0, Ldvb;->S:Lczie;

    invoke-virtual {v0}, Lczie;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldvb;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->N:Lecb;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Ldvb;->af()V

    invoke-virtual {p0}, Ldvb;->af()V

    iget-object v0, p0, Ldvb;->S:Lczie;

    invoke-virtual {v0}, Lczie;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldvb;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldvb;->N:Lecb;

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Ldvb;->af()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Ldvb;->af()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Ldvb;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->k:Ldyi;

    iget v0, v0, Ldyi;->h:I

    iget v2, p0, Ldvb;->F:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ldvb;->F:I

    iput-boolean v1, p0, Ldvb;->E:Z

    :cond_0
    invoke-direct {p0, v1}, Ldvb;->av(Z)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Ldvb;->m:Ldym;

    :goto_0
    iget v1, v0, Ldym;->q:I

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ldym;->S(I)Z

    move-result v1

    invoke-direct {p0, v1}, Ldvb;->av(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldvb;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvb;->m:Ldym;

    :goto_1
    iget-boolean v1, p0, Ldvb;->q:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ldym;->q:I

    invoke-virtual {v0, v1}, Ldym;->S(I)Z

    move-result v1

    invoke-direct {p0, v1}, Ldvb;->av(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldvb;->k:Ldyi;

    :goto_2
    iget v1, v0, Ldyi;->h:I

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ldyi;->B(I)Z

    move-result v1

    invoke-direct {p0, v1}, Ldvb;->av(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(Lcxyh;)V
    .locals 1

    iget-object p0, p0, Ldvb;->n:Ldyo;

    iget-object p0, p0, Ldyo;->j:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldzq;->a:Ldzq;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Leae;->a(Leaf;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Ldvb;->A:I

    if-eqz v0, :cond_0

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ldvb;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldvb;->Y()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldwm;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldwm;->j(Z)V

    :cond_1
    iget-object v0, p0, Ldvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldvb;->aG()V

    return-void

    :cond_2
    invoke-direct {p0}, Ldvb;->aA()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-direct {p0, v2, v0, v1, v0}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v1}, Ldvb;->aH(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Ldvb;->C:Z

    return-void
.end method
