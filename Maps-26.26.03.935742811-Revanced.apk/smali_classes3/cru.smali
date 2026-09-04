.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lbrs;

.field public final j:Lbrs;

.field public final k:Lbeaa;

.field public final l:Lhe;

.field public final m:Lzbi;

.field private final n:Lbru;

.field private final o:Lbrn;

.field private final p:Lcxyh;


# direct methods
.method public constructor <init>(Lhe;Lbeaa;Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->l:Lhe;

    sget-object p1, Lbrt;->a:Lbrs;

    new-instance p1, Lbrs;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbrs;-><init>([B)V

    iput-object p1, p0, Lcru;->i:Lbrs;

    sget-object p1, Lbrv;->a:[I

    new-instance p1, Lbru;

    invoke-direct {p1, v0}, Lbru;-><init>([B)V

    iput-object p1, p0, Lcru;->n:Lbru;

    sget p1, Lbro;->a:I

    new-instance p1, Lbrn;

    invoke-direct {p1, v0}, Lbrn;-><init>([B)V

    iput-object p1, p0, Lcru;->o:Lbrn;

    new-instance p1, Lbrs;

    invoke-direct {p1, v0}, Lbrs;-><init>([B)V

    iput-object p1, p0, Lcru;->j:Lbrs;

    const/4 p1, -0x1

    iput p1, p0, Lcru;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lcru;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcru;->d:I

    iput-object p2, p0, Lcru;->k:Lbeaa;

    iput-object p3, p0, Lcru;->p:Lcxyh;

    new-instance p1, Lzbi;

    invoke-direct {p1, p3}, Lzbi;-><init>(Lcxyh;)V

    iput-object p1, p0, Lcru;->m:Lzbi;

    return-void
.end method

.method private final g(Lzbi;IZ)I
    .locals 5

    iget-object v0, p0, Lcru;->j:Lbrs;

    invoke-virtual {v0, p2}, Lbrs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrv;

    iget p0, p0, Lcrv;->b:I

    return p0

    :cond_0
    iget-object v0, p0, Lcru;->i:Lbrs;

    invoke-virtual {v0, p2}, Lbrs;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcte;

    invoke-interface {p2}, Lcte;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance v1, Lclh;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1, v4}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lzbi;->k(ILcxyv;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lbrs;->i(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcte;

    invoke-interface {p2}, Lcte;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lcrv;
    .locals 0

    iget-object p0, p0, Lcru;->j:Lbrs;

    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrv;

    if-eqz p0, :cond_0

    iput p2, p0, Lcrv;->b:I

    iput-object p3, p0, Lcrv;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lcrv;

    invoke-direct {p0, p3, p2}, Lcrv;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final b(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcru;->n:Lbru;

    invoke-virtual {v3}, Lbru;->b()V

    iget-object v4, v0, Lcru;->i:Lbrs;

    iget-object v5, v4, Lbrs;->b:[I

    iget-object v6, v4, Lbrs;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    if-ltz v7, :cond_3

    const/4 v9, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v10, v6, v9

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    and-long v23, v10, v18

    cmp-long v14, v23, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    invoke-virtual {v3, v14}, Lbru;->d(I)Z

    :cond_0
    shr-long/2addr v10, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v8, :cond_4

    :cond_2
    if-eq v9, v7, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    iget-object v5, v0, Lcru;->o:Lbrn;

    iget-object v6, v5, Lbrn;->b:[I

    iget-object v7, v5, Lbrn;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_7

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    and-long v23, v11, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_5

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    aget v15, v6, v23

    if-gt v1, v15, :cond_5

    if-gt v15, v2, :cond_5

    invoke-virtual {v3, v15}, Lbru;->d(I)Z

    :cond_5
    shr-long/2addr v11, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    if-ne v13, v8, :cond_8

    :cond_7
    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcru;->j:Lbrs;

    iget-object v6, v0, Lbrs;->b:[I

    iget-object v7, v0, Lbrs;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_c

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    and-long v25, v11, v18

    cmp-long v15, v25, v16

    if-gez v15, :cond_9

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v15, v6, v15

    if-gt v1, v15, :cond_9

    if-gt v15, v2, :cond_9

    invoke-virtual {v3, v15}, Lbru;->d(I)Z

    :cond_9
    shr-long/2addr v11, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    if-ne v13, v8, :cond_c

    :cond_b
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, v3, Lbru;->b:[I

    iget-object v2, v3, Lbru;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v6, 0x0

    :goto_6
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v7, v11, v21

    if-eqz v7, :cond_11

    sub-int v7, v6, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_10

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_f

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v1, v12

    invoke-virtual {v4, v12}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcte;

    invoke-interface/range {v23 .. v23}, Lcte;->a()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v12}, Lbrn;->a(I)I

    move-result v13

    if-ltz v13, :cond_e

    iget v14, v5, Lbrn;->e:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v5, Lbrn;->e:I

    iget-object v14, v5, Lbrn;->a:[J

    iget v15, v5, Lbrn;->d:I

    shr-int/lit8 v23, v13, 0x3

    aget-wide v25, v14, v23

    and-int/lit8 v27, v13, 0x7

    shl-int/lit8 v27, v27, 0x3

    move/from16 v28, v8

    move-wide/from16 p0, v9

    shl-long v8, v18, v27

    not-long v8, v8

    and-long v8, v25, v8

    const-wide/16 v25, 0xfe

    shl-long v25, v25, v27

    or-long v8, v8, v25

    aput-wide v8, v14, v23

    add-int/lit8 v13, v13, -0x7

    and-int v10, v13, v15

    and-int/lit8 v13, v15, 0x7

    add-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x3

    aput-wide v8, v14, v10

    goto :goto_9

    :cond_e
    move/from16 v28, v8

    move-wide/from16 p0, v9

    :goto_9
    invoke-virtual {v0, v12}, Lbrs;->e(I)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move/from16 v28, v8

    move-wide/from16 p0, v9

    :goto_a
    shr-long v9, p0, v28

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v28

    goto :goto_7

    :cond_10
    if-ne v7, v8, :cond_12

    :cond_11
    if-eq v6, v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method public final c()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Lcru;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcru;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcru;->e:I

    iput v0, p0, Lcru;->f:I

    iput-boolean v0, p0, Lcru;->g:Z

    iget-object v1, p0, Lcru;->o:Lbrn;

    invoke-virtual {v1}, Lbrn;->b()V

    iget-object v1, p0, Lcru;->j:Lbrs;

    invoke-virtual {v1}, Lbrs;->g()V

    iget-object p0, p0, Lcru;->i:Lbrs;

    iget-object v1, p0, Lbrs;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    move v7, v0

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

    iget-object v10, p0, Lbrs;->b:[I

    aget v10, v10, v8

    iget-object v10, p0, Lbrs;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcte;

    invoke-interface {v13}, Lcte;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Lbrs;->f(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcru;->e:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    iget v0, p0, Lcru;->f:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    iget v0, p0, Lcru;->c:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    iget p0, p0, Lcru;->d:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Lzbi;II)V
    .locals 3

    sget-object v0, Lcrv;->c:Lcpn;

    invoke-virtual {p0, p2, p3, v0}, Lcru;->a(IILjava/lang/Object;)Lcrv;

    move-result-object v0

    iget-object v1, p0, Lcru;->j:Lbrs;

    invoke-virtual {v1, p2, v0}, Lbrs;->i(ILjava/lang/Object;)V

    iget v0, p0, Lcru;->d:I

    if-le p2, v0, :cond_0

    iput p2, p0, Lcru;->d:I

    iget v0, p0, Lcru;->f:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcru;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcru;->c:I

    if-ge p2, v1, :cond_1

    iput p2, p0, Lcru;->c:I

    iget p2, p0, Lcru;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcru;->e:I

    :cond_1
    move p2, v0

    :goto_0
    iget p3, p0, Lcru;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_2

    iget p3, p0, Lcru;->f:I

    if-lez p3, :cond_3

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    iget p2, p0, Lcru;->e:I

    if-lez p2, :cond_3

    iget p2, p0, Lcru;->c:I

    add-int/2addr v2, p2

    :cond_3
    :goto_1
    if-lez v2, :cond_4

    iget p2, p0, Lcru;->h:I

    if-ge v2, p2, :cond_4

    iget-object p2, p0, Lcru;->i:Lbrs;

    new-instance p3, Lclh;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p3}, Lzbi;->k(ILcxyv;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcru;->d()V

    return-void
.end method

.method public final f(Lzbi;IIIIIFZ)V
    .locals 6

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcru;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p8, :cond_5

    sub-int/2addr p4, p5

    cmpg-float p2, v0, v1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcru;->g:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcru;->f:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lcyaj;->k(F)I

    move-result p6

    add-int/2addr p2, p6

    if-gt p2, p4, :cond_1

    move p4, p2

    :cond_1
    iput p4, p0, Lcru;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    iput p4, p0, Lcru;->f:I

    iput p3, p0, Lcru;->d:I

    :goto_1
    iget p2, p0, Lcru;->f:I

    if-lez p2, :cond_b

    iget p2, p0, Lcru;->d:I

    if-eq p2, v5, :cond_b

    iget p4, p0, Lcru;->h:I

    add-int/2addr p4, v5

    if-ge p2, p4, :cond_b

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_4

    cmpg-float p4, p7, v2

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    int-to-float p6, p5

    cmpl-float p4, p4, p6

    if-ltz p4, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v4

    :goto_3
    invoke-direct {p0, p1, p2, p4}, Lcru;->g(Lzbi;IZ)I

    move-result p2

    if-eq p2, v5, :cond_b

    iget p4, p0, Lcru;->d:I

    add-int/2addr p4, v3

    iput p4, p0, Lcru;->d:I

    iget p4, p0, Lcru;->f:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcru;->f:I

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p6

    cmpg-float p3, v0, v1

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcru;->g:Z

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iget p3, p0, Lcru;->e:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lcyaj;->k(F)I

    move-result p5

    add-int/2addr p3, p5

    if-gt p3, p4, :cond_7

    move p4, p3

    :cond_7
    iput p4, p0, Lcru;->e:I

    goto :goto_5

    :cond_8
    :goto_4
    iput p4, p0, Lcru;->e:I

    iput p2, p0, Lcru;->c:I

    :goto_5
    iget p3, p0, Lcru;->e:I

    if-lez p3, :cond_b

    iget p3, p0, Lcru;->c:I

    if-lez p3, :cond_b

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_a

    cmpg-float p4, p7, v2

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    int-to-float p5, p6

    cmpl-float p4, p4, p5

    if-ltz p4, :cond_a

    move p4, v3

    goto :goto_7

    :cond_a
    :goto_6
    move p4, v4

    :goto_7
    invoke-direct {p0, p1, p3, p4}, Lcru;->g(Lzbi;IZ)I

    move-result p3

    if-eq p3, v5, :cond_b

    iget p4, p0, Lcru;->c:I

    add-int/2addr p4, v5

    iput p4, p0, Lcru;->c:I

    iget p4, p0, Lcru;->e:I

    sub-int/2addr p4, p3

    iput p4, p0, Lcru;->e:I

    goto :goto_5

    :cond_b
    return-void
.end method
