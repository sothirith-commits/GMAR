.class final Ledn;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Ledo;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ledo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ledn;->e:Ledo;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

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

    check-cast p0, Ledn;

    invoke-virtual {p0, p1}, Ledn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ledn;->d:I

    const/4 v3, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    iget v12, v0, Ledn;->b:I

    if-eq v2, v7, :cond_0

    iget-object v2, v0, Ledn;->f:Ljava/lang/Object;

    check-cast v2, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    const-wide/16 v16, 0x1

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Ledn;->f:Ljava/lang/Object;

    check-cast v2, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    const-wide/16 v16, 0x1

    goto/16 :goto_3

    :cond_1
    iget v2, v0, Ledn;->c:I

    iget v12, v0, Ledn;->b:I

    iget-object v13, v0, Ledn;->a:Ljava/lang/Object;

    iget-object v14, v0, Ledn;->f:Ljava/lang/Object;

    check-cast v14, Lcyci;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ledn;->f:Ljava/lang/Object;

    check-cast v2, Lcyci;

    iget-object v12, v0, Ledn;->e:Ledo;

    iget-object v12, v12, Ledo;->e:[J

    if-eqz v12, :cond_5

    array-length v13, v12

    move-object v14, v2

    move v2, v13

    move-object v13, v12

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_4

    move-object v15, v13

    check-cast v15, [J

    const-wide/16 v16, 0x1

    aget-wide v4, v15, v12

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Ledn;->f:Ljava/lang/Object;

    iput-object v13, v0, Ledn;->a:Ljava/lang/Object;

    iput v12, v0, Ledn;->b:I

    iput v2, v0, Ledn;->c:I

    iput v11, v0, Ledn;->d:I

    invoke-virtual {v14, v15, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    add-int/2addr v12, v11

    goto :goto_0

    :cond_4
    move-object v2, v14

    :cond_5
    const-wide/16 v16, 0x1

    iget-object v4, v0, Ledn;->e:Ledo;

    iget-wide v4, v4, Ledo;->c:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_7

    iget-object v4, v0, Ledn;->e:Ledo;

    shl-long v13, v16, v12

    move-wide/from16 v18, v9

    iget-wide v8, v4, Ledo;->c:J

    and-long/2addr v8, v13

    cmp-long v8, v8, v18

    if-eqz v8, :cond_6

    iget-wide v8, v4, Ledo;->d:J

    int-to-long v13, v12

    new-instance v4, Ljava/lang/Long;

    add-long/2addr v8, v13

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Ledn;->f:Ljava/lang/Object;

    iput-object v3, v0, Ledn;->a:Ljava/lang/Object;

    iput v12, v0, Ledn;->b:I

    iput v7, v0, Ledn;->d:I

    invoke-virtual {v2, v4, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    :cond_6
    :goto_3
    add-int/2addr v12, v11

    move-wide/from16 v9, v18

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v9

    iget-object v4, v0, Ledn;->e:Ledo;

    iget-wide v7, v4, Ledo;->b:J

    cmp-long v4, v7, v18

    if-eqz v4, :cond_a

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_a

    iget-object v4, v0, Ledn;->e:Ledo;

    shl-long v9, v16, v8

    iget-wide v12, v4, Ledo;->b:J

    and-long/2addr v9, v12

    cmp-long v5, v9, v18

    if-eqz v5, :cond_9

    iget-wide v4, v4, Ledo;->d:J

    int-to-long v9, v8

    add-long/2addr v4, v9

    new-instance v7, Ljava/lang/Long;

    const-wide/16 v9, 0x40

    add-long/2addr v4, v9

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Ledn;->f:Ljava/lang/Object;

    iput-object v3, v0, Ledn;->a:Ljava/lang/Object;

    iput v8, v0, Ledn;->b:I

    const/4 v4, 0x3

    iput v4, v0, Ledn;->d:I

    invoke-virtual {v2, v7, v0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ledn;

    iget-object p0, p0, Ledn;->e:Ledo;

    invoke-direct {v0, p0, p2}, Ledn;-><init>(Ledo;Lcxwx;)V

    iput-object p1, v0, Ledn;->f:Ljava/lang/Object;

    return-object v0
.end method
