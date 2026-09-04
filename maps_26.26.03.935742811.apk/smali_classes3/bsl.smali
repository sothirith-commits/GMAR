.class final Lbsl;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:I

.field final synthetic j:Lbsn;

.field final synthetic k:Lbsm;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsn;Lbsm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsl;->j:Lbsn;

    iput-object p2, p0, Lbsl;->k:Lbsm;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsl;

    invoke-virtual {p0, p1}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsl;->i:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    iget v2, v0, Lbsl;->g:I

    iget v6, v0, Lbsl;->f:I

    iget-wide v7, v0, Lbsl;->h:J

    iget v9, v0, Lbsl;->e:I

    iget v10, v0, Lbsl;->d:I

    iget-object v11, v0, Lbsl;->c:Ljava/lang/Object;

    iget-object v12, v0, Lbsl;->b:Ljava/lang/Object;

    iget-object v13, v0, Lbsl;->a:Ljava/lang/Object;

    iget-object v14, v0, Lbsl;->l:Ljava/lang/Object;

    check-cast v14, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbsl;->l:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v6, v0, Lbsl;->j:Lbsn;

    iget-object v7, v0, Lbsl;->k:Lbsm;

    iget-object v8, v6, Lbsn;->a:Lbta;

    iget-object v8, v8, Lbta;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_0
    move-object v11, v8

    check-cast v11, [J

    aget-wide v12, v11, v10

    not-long v14, v12

    const/4 v11, 0x7

    shl-long/2addr v14, v11

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_4

    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v12

    move-object v12, v6

    move-object v13, v7

    move v6, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    move-object v3, v13

    check-cast v3, Lbsm;

    iput v15, v3, Lbsm;->a:I

    move-object v3, v12

    check-cast v3, Lbsn;

    iget-object v3, v3, Lbsn;->a:Lbta;

    iget-object v3, v3, Lbta;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Lbsl;->l:Ljava/lang/Object;

    iput-object v13, v0, Lbsl;->a:Ljava/lang/Object;

    iput-object v12, v0, Lbsl;->b:Ljava/lang/Object;

    iput-object v11, v0, Lbsl;->c:Ljava/lang/Object;

    iput v10, v0, Lbsl;->d:I

    iput v9, v0, Lbsl;->e:I

    iput-wide v7, v0, Lbsl;->h:J

    iput v6, v0, Lbsl;->f:I

    iput v2, v0, Lbsl;->g:I

    iput v4, v0, Lbsl;->i:I

    invoke-virtual {v14, v3, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v2, v10

    move v10, v9

    move v9, v2

    move-object v8, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v14

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lbsl;

    iget-object v1, p0, Lbsl;->j:Lbsn;

    iget-object p0, p0, Lbsl;->k:Lbsm;

    invoke-direct {v0, v1, p0, p2}, Lbsl;-><init>(Lbsn;Lbsm;Lcxwx;)V

    iput-object p1, v0, Lbsl;->l:Ljava/lang/Object;

    return-object v0
.end method
