.class public final Lbrw;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbrh;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrw;->k:I

    iput-object p1, p0, Lbrw;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbrx;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrw;->k:I

    iput-object p1, p0, Lbrw;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbtc;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrw;->k:I

    iput-object p1, p0, Lbrw;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbtj;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrw;->k:I

    iput-object p1, p0, Lbrw;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldyd;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrw;->k:I

    iput-object p1, p0, Lbrw;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbrw;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrw;

    invoke-virtual {p0, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrw;

    invoke-virtual {p0, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrw;

    invoke-virtual {p0, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrw;

    invoke-virtual {p0, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrw;

    invoke-virtual {p0, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lbrw;->k:I

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v11, :cond_14

    const/4 v12, 0x2

    if-eq v1, v12, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_6

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v12, v0, Lbrw;->h:I

    if-eqz v12, :cond_0

    iget v12, v0, Lbrw;->f:I

    iget v13, v0, Lbrw;->e:I

    iget-wide v14, v0, Lbrw;->g:J

    const-wide/16 v16, 0x80

    iget v2, v0, Lbrw;->d:I

    iget v3, v0, Lbrw;->c:I

    const-wide/16 v18, 0xff

    iget-object v4, v0, Lbrw;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbrw;->a:Ljava/lang/Object;

    const/16 v20, 0x7

    iget-object v6, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v6, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_2

    :cond_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v3, v0, Lbrw;->i:Ljava/lang/Object;

    check-cast v3, Ldyd;

    iget-object v3, v3, Ldyd;->a:Lbta;

    iget-object v4, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbta;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_0
    move-object v12, v3

    check-cast v12, [J

    aget-wide v13, v12, v6

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v7, v13

    shl-long v7, v7, v20

    and-long/2addr v7, v13

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_4

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v12, v6

    move-object v6, v2

    move v2, v12

    move-object v12, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v12

    move-wide v14, v13

    const/4 v12, 0x0

    move v13, v7

    :goto_1
    if-ge v12, v13, :cond_3

    and-long v7, v14, v18

    cmp-long v7, v7, v16

    if-gez v7, :cond_2

    shl-int/lit8 v7, v2, 0x3

    add-int/2addr v7, v12

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    aget-object v7, v8, v7

    iput-object v6, v0, Lbrw;->j:Ljava/lang/Object;

    iput-object v5, v0, Lbrw;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbrw;->b:Ljava/lang/Object;

    iput v3, v0, Lbrw;->c:I

    iput v2, v0, Lbrw;->d:I

    iput-wide v14, v0, Lbrw;->g:J

    iput v13, v0, Lbrw;->e:I

    iput v12, v0, Lbrw;->f:I

    iput v11, v0, Lbrw;->h:I

    invoke-virtual {v6, v7, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v14, v10

    add-int/2addr v12, v11

    goto :goto_1

    :cond_3
    if-ne v13, v10, :cond_5

    move-object/from16 v24, v6

    move v6, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move v5, v3

    move-object v3, v4

    move-object/from16 v4, v24

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrw;->h:I

    if-eqz v2, :cond_7

    iget v2, v0, Lbrw;->f:I

    iget v3, v0, Lbrw;->e:I

    iget-wide v4, v0, Lbrw;->g:J

    iget v6, v0, Lbrw;->d:I

    iget v7, v0, Lbrw;->c:I

    iget-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iget-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iget-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v13, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v3, v0, Lbrw;->i:Ljava/lang/Object;

    check-cast v3, Lbtj;

    iget-object v3, v3, Lbtj;->a:Lbsy;

    iget-object v4, v3, Lbsy;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lbsy;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_3
    move-object v7, v3

    check-cast v7, [J

    aget-wide v12, v7, v6

    not-long v7, v12

    shl-long v7, v7, v20

    and-long/2addr v7, v12

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_b

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v8, v3

    move v3, v7

    move v7, v5

    move-wide/from16 v24, v12

    move-object v13, v2

    move-object v12, v4

    move-wide/from16 v4, v24

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    and-long v14, v4, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v2

    move-object v15, v12

    check-cast v15, [Ljava/lang/Object;

    aget-object v14, v15, v14

    iput-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    iput-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iput v7, v0, Lbrw;->c:I

    iput v6, v0, Lbrw;->d:I

    iput-wide v4, v0, Lbrw;->g:J

    iput v3, v0, Lbrw;->e:I

    iput v2, v0, Lbrw;->f:I

    iput v11, v0, Lbrw;->h:I

    invoke-virtual {v13, v14, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v1, :cond_8

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    shr-long/2addr v4, v10

    add-int/2addr v2, v11

    goto :goto_4

    :cond_a
    if-ne v3, v10, :cond_c

    move v5, v7

    move-object v3, v8

    move-object v4, v12

    move-object v2, v13

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrw;->h:I

    if-eqz v2, :cond_e

    iget v2, v0, Lbrw;->f:I

    iget v3, v0, Lbrw;->e:I

    iget-wide v4, v0, Lbrw;->g:J

    iget v6, v0, Lbrw;->d:I

    iget v7, v0, Lbrw;->c:I

    iget-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iget-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iget-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v13, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v3, v0, Lbrw;->i:Ljava/lang/Object;

    check-cast v3, Lbtc;

    iget-object v3, v3, Lbtc;->b:Lbta;

    iget-object v4, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbta;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_13

    const/4 v6, 0x0

    :goto_6
    move-object v7, v3

    check-cast v7, [J

    aget-wide v12, v7, v6

    not-long v7, v12

    shl-long v7, v7, v20

    and-long/2addr v7, v12

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_12

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v8, v3

    move v3, v7

    move v7, v5

    move-wide/from16 v24, v12

    move-object v13, v2

    move-object v12, v4

    move-wide/from16 v4, v24

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    and-long v14, v4, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_10

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v2

    move-object v15, v12

    check-cast v15, [Ljava/lang/Object;

    aget-object v14, v15, v14

    iput-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    iput-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iput v7, v0, Lbrw;->c:I

    iput v6, v0, Lbrw;->d:I

    iput-wide v4, v0, Lbrw;->g:J

    iput v3, v0, Lbrw;->e:I

    iput v2, v0, Lbrw;->f:I

    iput v11, v0, Lbrw;->h:I

    invoke-virtual {v13, v14, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v1, :cond_f

    goto :goto_8

    :cond_f
    return-object v1

    :cond_10
    :goto_8
    shr-long/2addr v4, v10

    add-int/2addr v2, v11

    goto :goto_7

    :cond_11
    if-ne v3, v10, :cond_13

    move v5, v7

    move-object v3, v8

    move-object v4, v12

    move-object v2, v13

    :cond_12
    if-eq v6, v5, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrw;->h:I

    if-eqz v2, :cond_16

    iget v2, v0, Lbrw;->f:I

    iget v3, v0, Lbrw;->e:I

    iget-wide v4, v0, Lbrw;->g:J

    iget v6, v0, Lbrw;->d:I

    iget v7, v0, Lbrw;->c:I

    iget-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iget-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iget-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v13, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_15
    move/from16 v23, v10

    goto/16 :goto_b

    :cond_16
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v3, v0, Lbrw;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbrh;

    iget-object v4, v4, Lbrh;->a:Lbsy;

    iget-object v4, v4, Lbsy;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1a

    const/4 v6, 0x0

    :goto_9
    move-object v7, v4

    check-cast v7, [J

    aget-wide v12, v7, v6

    not-long v7, v12

    shl-long v7, v7, v20

    and-long/2addr v7, v12

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_19

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v8, v4

    move-wide/from16 v24, v12

    move-object v13, v2

    move-object v12, v3

    move v3, v7

    const/4 v2, 0x0

    move v7, v5

    move-wide/from16 v4, v24

    :goto_a
    if-ge v2, v3, :cond_18

    and-long v14, v4, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_15

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v2

    new-instance v15, Lbsg;

    move-object v9, v12

    check-cast v9, Lbrh;

    iget-object v9, v9, Lbrh;->a:Lbsy;

    move/from16 v23, v10

    iget-object v10, v9, Lbsy;->b:[Ljava/lang/Object;

    aget-object v10, v10, v14

    iget-object v9, v9, Lbsy;->c:[Ljava/lang/Object;

    aget-object v9, v9, v14

    invoke-direct {v15, v10, v9}, Lbsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lbrw;->j:Ljava/lang/Object;

    iput-object v12, v0, Lbrw;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iput v7, v0, Lbrw;->c:I

    iput v6, v0, Lbrw;->d:I

    iput-wide v4, v0, Lbrw;->g:J

    iput v3, v0, Lbrw;->e:I

    iput v2, v0, Lbrw;->f:I

    iput v11, v0, Lbrw;->h:I

    invoke-virtual {v13, v15, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_17

    goto :goto_b

    :cond_17
    return-object v1

    :goto_b
    shr-long v4, v4, v23

    add-int/2addr v2, v11

    move/from16 v10, v23

    goto :goto_a

    :cond_18
    move v2, v10

    if-ne v3, v2, :cond_1a

    move v5, v7

    move-object v4, v8

    move-object v3, v12

    move-object v2, v13

    :cond_19
    if-eq v6, v5, :cond_1a

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_9

    :cond_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrw;->h:I

    if-eqz v2, :cond_1d

    iget v2, v0, Lbrw;->f:I

    iget v3, v0, Lbrw;->e:I

    iget-wide v4, v0, Lbrw;->g:J

    iget v6, v0, Lbrw;->d:I

    iget v7, v0, Lbrw;->c:I

    iget-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iget-object v9, v0, Lbrw;->a:Ljava/lang/Object;

    iget-object v10, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v10, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_1c
    const/16 v12, 0x8

    goto :goto_e

    :cond_1d
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrw;->j:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v3, v0, Lbrw;->i:Ljava/lang/Object;

    check-cast v3, Lbrx;

    iget-object v3, v3, Lbrx;->a:Lbsy;

    iget-object v4, v3, Lbsy;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbsy;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    :goto_c
    move-object v7, v3

    check-cast v7, [J

    aget-wide v8, v7, v6

    not-long v12, v8

    shl-long v12, v12, v20

    and-long/2addr v12, v8

    and-long v12, v12, v21

    cmp-long v7, v12, v21

    if-eqz v7, :cond_1f

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v10, v7, 0x8

    move v7, v5

    move/from16 v24, v10

    move-object v10, v2

    const/4 v2, 0x0

    move-wide/from16 v25, v8

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v4, v25

    move/from16 v3, v24

    :goto_d
    if-ge v2, v3, :cond_1e

    and-long v12, v4, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_1c

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v2

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    aget-object v12, v13, v12

    iput-object v10, v0, Lbrw;->j:Ljava/lang/Object;

    iput-object v9, v0, Lbrw;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbrw;->b:Ljava/lang/Object;

    iput v7, v0, Lbrw;->c:I

    iput v6, v0, Lbrw;->d:I

    iput-wide v4, v0, Lbrw;->g:J

    iput v3, v0, Lbrw;->e:I

    iput v2, v0, Lbrw;->f:I

    iput v11, v0, Lbrw;->h:I

    invoke-virtual {v10, v12, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1c

    return-object v1

    :goto_e
    shr-long/2addr v4, v12

    add-int/2addr v2, v11

    goto :goto_d

    :cond_1e
    const/16 v12, 0x8

    if-ne v3, v12, :cond_20

    move v5, v7

    move-object v3, v8

    move-object v4, v9

    move-object v2, v10

    goto :goto_f

    :cond_1f
    const/16 v12, 0x8

    :goto_f
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_20
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lbrw;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbrw;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lbrw;

    check-cast p0, Ldyd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lbrw;-><init>(Ldyd;Lcxwx;I)V

    iput-object p1, v0, Lbrw;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lbrw;

    check-cast p0, Lbtj;

    invoke-direct {v0, p0, p2, v1}, Lbrw;-><init>(Lbtj;Lcxwx;I)V

    iput-object p1, v0, Lbrw;->j:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lbrw;->i:Ljava/lang/Object;

    new-instance v0, Lbrw;

    check-cast p0, Lbtc;

    invoke-direct {v0, p0, p2, v1}, Lbrw;-><init>(Lbtc;Lcxwx;I)V

    iput-object p1, v0, Lbrw;->j:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbrw;->i:Ljava/lang/Object;

    new-instance v0, Lbrw;

    check-cast p0, Lbrh;

    invoke-direct {v0, p0, p2, v1}, Lbrw;-><init>(Lbrh;Lcxwx;I)V

    iput-object p1, v0, Lbrw;->j:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object p0, p0, Lbrw;->i:Ljava/lang/Object;

    new-instance v0, Lbrw;

    check-cast p0, Lbrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbrw;-><init>(Lbrx;Lcxwx;I)V

    iput-object p1, v0, Lbrw;->j:Ljava/lang/Object;

    return-object v0
.end method
