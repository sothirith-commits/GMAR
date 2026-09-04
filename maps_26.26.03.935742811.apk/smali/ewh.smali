.class public abstract Lewh;
.super Letp;
.source "PG"

# interfaces
.implements Lewp;
.implements Lews;


# static fields
.field private static final f:Lkotlin/jvm/functions/Function1;


# instance fields
.field private g:Lewe;

.field private h:Lexo;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Leto;

.field public n:Lexr;

.field public o:Lbsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbvf;->t:Lbvf;

    sput-object v0, Lewh;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Letp;-><init>()V

    sget-object v0, Letq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lesk;

    invoke-direct {v0, p0}, Lesk;-><init>(Lewh;)V

    iput-object v0, p0, Lewh;->m:Leto;

    return-void
.end method

.method protected static final W(Lexa;)V
    .locals 2

    iget-object v0, p0, Lexa;->w:Lexa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexa;->t:Levy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexa;->t:Levy;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexa;->ag()Leuu;

    move-result-object p0

    check-cast p0, Lewo;

    iget-object p0, p0, Lewo;->w:Leut;

    invoke-virtual {p0}, Leut;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lexa;->ag()Leuu;

    move-result-object p0

    invoke-interface {p0}, Leuu;->j()Leuu;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lewo;

    iget-object p0, p0, Lewo;->w:Leut;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leut;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract I()J
.end method

.method public abstract J()Lerr;
.end method

.method public abstract K()Lesr;
.end method

.method public abstract L()Levy;
.end method

.method public final M()Lewe;
    .locals 1

    iget-object v0, p0, Lewh;->g:Lewe;

    if-nez v0, :cond_0

    new-instance v0, Lewe;

    invoke-direct {v0, p0}, Lewe;-><init>(Lewh;)V

    iput-object v0, p0, Lewh;->g:Lewe;

    :cond_0
    return-object v0
.end method

.method public abstract N()Lewh;
.end method

.method public abstract O()Lewh;
.end method

.method public final P(Levy;Letv;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lewh;->o:Lbsy;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lbsy;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbsy;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_6

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lbta;

    move-wide/from16 v21, v8

    iget-object v8, v7, Lbta;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lbta;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move-object/from16 v25, v12

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v11

    :goto_2
    aget-wide v11, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v11

    shl-long v2, v2, v20

    and-long/2addr v2, v11

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v11, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_1

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lajwo;

    invoke-virtual/range {v29 .. v29}, Lajwo;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Levy;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Levy;->al()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :goto_4
    invoke-virtual {v7, v4}, Lbta;->i(I)V

    goto :goto_5

    :cond_1
    move/from16 v30, v3

    move/from16 v29, v6

    :cond_2
    :goto_5
    shr-long v11, v11, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    move/from16 v3, v16

    :goto_6
    if-eq v15, v10, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v3

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_7
    move v3, v11

    move-object/from16 v25, v12

    move-wide/from16 v23, v15

    :cond_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v11, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v12, v25

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v11

    move-object/from16 v25, v12

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-object/from16 v25, v12

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Lewh;->o:Lbsy;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lbsy;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v11, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_d

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v10, v2, Lbsy;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v12, v2, Lbsy;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lbta;

    check-cast v10, Letv;

    invoke-virtual {v12}, Lbta;->b()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v9}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v11, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lewh;->o:Lbsy;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    new-instance v2, Lbsy;

    invoke-direct {v2, v3}, Lbsy;-><init>([B)V

    iput-object v2, v0, Lewh;->o:Lbsy;

    :cond_10
    invoke-virtual {v2, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lbta;

    invoke-direct {v0, v3}, Lbta;-><init>([B)V

    invoke-virtual {v2, v1, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lbta;

    new-instance v1, Lajwo;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbta;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lexo;JJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v7, v1, Lewh;->o:Lbsy;

    iget-object v0, v1, Lewh;->n:Lexr;

    if-nez v0, :cond_0

    new-instance v0, Lexr;

    invoke-direct {v0}, Lexr;-><init>()V

    iput-object v0, v1, Lewh;->n:Lexr;

    :cond_0
    move-object v8, v0

    invoke-virtual {v1}, Lewh;->L()Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->k:Lexk;

    if-eqz v0, :cond_1

    check-cast v0, Leyo;

    iget-object v9, v0, Leyo;->v:Lexm;

    if-eqz v9, :cond_1

    sget-object v10, Lewh;->f:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lewf;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lewf;-><init>(Lewh;JJLexo;)V

    iget-object v1, v9, Lexm;->a:Leee;

    invoke-virtual {v1, v6, v10, v0}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lewh;->mF()Z

    move-result v0

    iget v1, v8, Lexr;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v8, Lexr;->d:[B

    aget-byte v4, v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, v8, Lexr;->f:Lbta;

    iget-object v5, v8, Lexr;->b:[Letv;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lbta;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, v8, Lexr;->b:[Letv;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbta;

    if-eqz v4, :cond_3

    iget-object v5, v8, Lexr;->e:Lbta;

    invoke-virtual {v5, v4}, Lbta;->f(Lbta;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v1, v8, Lexr;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    iget-object v5, v8, Lexr;->d:[B

    aget-byte v6, v5, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lez v4, :cond_6

    sub-int v6, v3, v4

    iget-object v9, v8, Lexr;->b:[Letv;

    aget-object v10, v9, v3

    aput-object v10, v9, v6

    :cond_6
    :goto_3
    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v1, v8, Lexr;->a:I

    sub-int v3, v1, v4

    :goto_4
    const/4 v5, 0x0

    if-ge v3, v1, :cond_8

    iget-object v6, v8, Lexr;->b:[Letv;

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v1, v8, Lexr;->a:I

    sub-int/2addr v1, v4

    iput v1, v8, Lexr;->a:I

    invoke-virtual/range {p0 .. p0}, Lewh;->O()Lewh;

    move-result-object v1

    iget-object v3, v8, Lexr;->f:Lbta;

    iget-object v4, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lbta;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/16 v5, 0x8

    if-ltz v7, :cond_12

    const-wide/16 p2, 0x80

    const-wide/16 p4, 0xff

    const/4 v9, 0x0

    :goto_5
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_11

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_10

    and-long v18, v11, p4

    cmp-long v15, v18, p2

    if-gez v15, :cond_e

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Letv;

    if-nez v1, :cond_9

    move/from16 v18, v10

    move-object/from16 v10, p0

    goto :goto_7

    :cond_9
    move/from16 v18, v10

    move-object v10, v1

    :goto_7
    move/from16 v20, v5

    move-object v2, v10

    :goto_8
    iget-object v5, v2, Lewh;->n:Lexr;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lexr;->b:[Letv;

    invoke-static {v5, v15}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v21, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v21, v0

    :cond_b
    invoke-virtual {v2}, Lewh;->O()Lewh;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_c
    :goto_9
    iget-object v0, v2, Lewh;->o:Lbsy;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v15}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v10, v0}, Lewh;->V(Lbta;)V

    goto :goto_b

    :cond_e
    move/from16 v21, v0

    move/from16 v20, v5

    move/from16 v18, v10

    :cond_f
    :goto_b
    shr-long v11, v11, v20

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    move/from16 v5, v20

    move/from16 v0, v21

    goto :goto_6

    :cond_10
    move/from16 v21, v0

    move v0, v5

    move/from16 v18, v10

    if-ne v13, v0, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v21, v0

    move/from16 v18, v10

    :goto_c
    if-eq v9, v7, :cond_13

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v21

    const/16 v5, 0x8

    goto/16 :goto_5

    :cond_12
    move/from16 v21, v0

    const-wide/16 p2, 0x80

    const-wide/16 p4, 0xff

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    :cond_13
    invoke-virtual {v3}, Lbta;->d()V

    iget-object v0, v8, Lexr;->e:Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbta;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    const/4 v4, 0x0

    :goto_d
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_17

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v20, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_16

    and-long v9, v5, p4

    cmp-long v9, v9, p2

    if-gez v9, :cond_15

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Lajwo;

    invoke-virtual {v9}, Lajwo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levy;

    if-eqz v9, :cond_15

    if-eqz v21, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Levy;->V(Z)V

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Levy;->W(Z)V

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    const/16 v9, 0x8

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v7, v9, :cond_18

    goto :goto_10

    :cond_17
    const/16 v9, 0x8

    const/4 v10, 0x0

    :goto_10
    if-eq v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lbta;->d()V

    return-void
.end method

.method public final R(Lesr;)V
    .locals 14

    iget-object v0, p0, Lewh;->o:Lbsy;

    iget-boolean v1, p0, Lewh;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_a

    iget-object p1, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, v0, Lbsy;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    move v8, v2

    :goto_1
    const/16 v9, 0x8

    rsub-int/lit8 v10, v7, 0x8

    if-ge v8, v10, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v8

    aget-object v10, p1, v10

    check-cast v10, Lbta;

    invoke-virtual {p0, v10}, Lewh;->V(Lbta;)V

    :cond_1
    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v9, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbsy;->j()V

    return-void

    :cond_5
    iget-object v0, p0, Lewh;->i:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-wide v4, 0x7fffffff7fffffffL

    const-wide/16 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lewh;->M()Lewe;

    move-result-object v1

    iget-boolean v1, v1, Lewe;->a:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lewh;->J()Lerr;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lerr;->l(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfko;->d(J)J

    move-result-wide v4

    invoke-interface {v0}, Lerr;->h()J

    move-result-wide v6

    invoke-virtual {p0}, Lewh;->M()Lewe;

    move-result-object v0

    iget-wide v0, v0, Lewe;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lewh;->M()Lewe;

    move-result-object v0

    iget-wide v0, v0, Lewe;->c:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    move v0, v2

    :cond_8
    move-wide v3, v4

    move-wide v5, v6

    if-eqz v0, :cond_a

    iget-object v0, p0, Lewh;->h:Lexo;

    if-eqz v0, :cond_9

    iput-object p1, v0, Lexo;->a:Lesr;

    goto :goto_4

    :cond_9
    new-instance v0, Lexo;

    invoke-direct {v0, p1, p0}, Lexo;-><init>(Lesr;Lewh;)V

    iput-object v0, p0, Lewh;->h:Lexo;

    :goto_4
    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lewh;->Q(Lexo;JJ)V

    invoke-interface {p1}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v1, Lewh;->i:Lkotlin/jvm/functions/Function1;

    :cond_a
    :goto_5
    return-void
.end method

.method public abstract S()V
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lewh;->O()Lewh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewh;->L()Levy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lewh;->L()Levy;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lewh;->j:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Levy;->ax()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean p1, p0, Lewh;->j:Z

    :cond_4
    return-void
.end method

.method public abstract U()Z
.end method

.method public final V(Lbta;)V
    .locals 14

    iget-object v0, p1, Lbta;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lbta;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_1

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lajwo;

    invoke-virtual {v8}, Lajwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levy;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lewh;->mF()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v2}, Levy;->V(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v2}, Levy;->W(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 0

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " x "

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string v2, "Size("

    invoke-static {p2, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lewg;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lewg;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lewh;)V

    return-object v1
.end method

.method public mF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final mu(Leqs;)I
    .locals 3

    invoke-virtual {p0}, Lewh;->U()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lewh;->q(Leqs;)I

    move-result v0

    if-eq v0, v1, :cond_2

    instance-of p1, p1, Leuf;

    if-eqz p1, :cond_1

    iget-wide p0, p0, Letp;->e:J

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Letp;->e:J

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    :goto_0
    long-to-int p0, p0

    add-int/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic mx(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lfkg;->ms(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract q(Leqs;)I
.end method
