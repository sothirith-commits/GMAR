.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# instance fields
.field public final a:Lbyx;


# direct methods
.method public constructor <init>(Lbyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyy;->a:Lbyx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcn;)Lcai;
    .locals 0

    invoke-virtual {p0, p1}, Lbyy;->c(Lbcn;)Lcar;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lbcn;)Lcal;
    .locals 0

    invoke-virtual {p0, p1}, Lbyy;->c(Lbcn;)Lcar;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbcn;)Lcar;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbyy;->a:Lbyx;

    iget-object v1, v0, Lbyz;->c:Lbrs;

    new-instance v3, Lbrq;

    iget v2, v1, Lbrs;->e:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Lbrq;-><init>(I)V

    new-instance v4, Lbrs;

    iget v2, v1, Lbrs;->e:I

    invoke-direct {v4, v2}, Lbrs;-><init>(I)V

    iget-object v2, v1, Lbrs;->b:[I

    iget-object v5, v1, Lbrs;->c:[Ljava/lang/Object;

    iget-object v6, v1, Lbrs;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_1
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_0

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v8, v2, v14

    aget-object v14, v5, v14

    check-cast v14, Lbyw;

    invoke-virtual {v3, v8}, Lbrq;->f(I)V

    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v15, p1

    iget-object v2, v15, Lbcn;->a:Ljava/lang/Object;

    move-object/from16 v18, v5

    new-instance v5, Lcaq;

    move-object/from16 v19, v6

    iget-object v6, v14, Lbyv;->a:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    iget-object v6, v14, Lbyv;->b:Lbyj;

    iget v14, v14, Lbyw;->c:I

    invoke-direct {v5, v2, v6}, Lcaq;-><init>(Lbya;Lbyj;)V

    invoke-virtual {v4, v8, v5}, Lbrs;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v16, v15

    move-object/from16 v15, p1

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v2, v15

    move-object/from16 v15, p1

    if-ne v14, v2, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbrs;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lbrq;->g()V

    :cond_4
    iget v2, v0, Lbyz;->a:I

    invoke-virtual {v1, v2}, Lbrs;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lbyz;->a:I

    invoke-virtual {v3, v1}, Lbrq;->f(I)V

    :cond_5
    invoke-virtual {v3}, Lbrq;->e()V

    new-instance v2, Lcar;

    iget v5, v0, Lbyz;->a:I

    iget v6, v0, Lbyz;->b:I

    sget-object v7, Lbym;->c:Lbyj;

    invoke-direct/range {v2 .. v7}, Lcar;-><init>(Lbrq;Lbrs;IILbyj;)V

    return-object v2
.end method
