.class public final Lcynm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lcyjl;

.field final synthetic g:Lcxyh;

.field final synthetic h:Lcxyw;

.field final synthetic i:Lcyjm;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcyjl;Lcxyh;Lcxyw;Lcyjm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcynm;->f:[Lcyjl;

    iput-object p2, p0, Lcynm;->g:Lcxyh;

    iput-object p3, p0, Lcynm;->h:Lcxyw;

    iput-object p4, p0, Lcynm;->i:Lcyjm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcynm;

    invoke-virtual {p0, p1}, Lcynm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcynm;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    iget v8, v0, Lcynm;->d:I

    iget v2, v0, Lcynm;->c:I

    iget-object v9, v0, Lcynm;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcynm;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcynm;->j:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v2, v0, Lcynm;->d:I

    iget v8, v0, Lcynm;->c:I

    iget-object v9, v0, Lcynm;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcynm;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcynm;->j:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lcyiq;

    iget-object v12, v12, Lcyiq;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lcynm;->j:Ljava/lang/Object;

    check-cast v2, Lcyes;

    iget-object v9, v0, Lcynm;->f:[Lcyjl;

    array-length v14, v9

    if-eqz v14, :cond_b

    new-array v15, v14, [Ljava/lang/Object;

    sget-object v8, Lcyns;->b:Lcypq;

    invoke-static {v15, v7, v14, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {v14, v7, v5, v8}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v12

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v10, v7

    :goto_0
    if-ge v10, v14, :cond_2

    new-instance v8, Lcynl;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcynl;-><init>([Lcyjl;ILjava/util/concurrent/atomic/AtomicInteger;Lcyim;Lcxwx;)V

    invoke-static {v2, v5, v7, v8, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-array v9, v14, [B

    move v8, v7

    move-object v10, v12

    move v2, v14

    move-object v11, v15

    :goto_1
    add-int/2addr v8, v6

    iput-object v11, v0, Lcynm;->j:Ljava/lang/Object;

    iput-object v10, v0, Lcynm;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcynm;->b:Ljava/lang/Object;

    iput v2, v0, Lcynm;->c:I

    int-to-byte v8, v8

    iput v8, v0, Lcynm;->d:I

    iput v6, v0, Lcynm;->e:I

    invoke-interface {v10, v0}, Lcyim;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_a

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    :goto_2
    instance-of v13, v12, Lcyip;

    if-ne v6, v13, :cond_3

    move-object v12, v5

    :cond_3
    check-cast v12, Lcxvr;

    if-eqz v12, :cond_b

    :cond_4
    iget v13, v12, Lcxvr;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Lcxvr;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    sget-object v12, Lcyns;->b:Lcypq;

    if-ne v14, v12, :cond_5

    add-int/lit8 v8, v8, -0x1

    :cond_5
    move-object v12, v9

    check-cast v12, [B

    aget-byte v14, v12, v13

    if-eq v14, v2, :cond_7

    int-to-byte v14, v2

    aput-byte v14, v12, v13

    invoke-interface {v10}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcyip;

    if-ne v6, v13, :cond_6

    move-object v12, v5

    :cond_6
    check-cast v12, Lcxvr;

    if-nez v12, :cond_4

    :cond_7
    if-nez v8, :cond_9

    iget-object v12, v0, Lcynm;->g:Lcxyh;

    invoke-interface {v12}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v12, v0, Lcynm;->h:Lcxyw;

    iget-object v13, v0, Lcynm;->i:Lcyjm;

    iput-object v11, v0, Lcynm;->j:Ljava/lang/Object;

    iput-object v10, v0, Lcynm;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcynm;->b:Ljava/lang/Object;

    iput v7, v0, Lcynm;->c:I

    iput v2, v0, Lcynm;->d:I

    iput v4, v0, Lcynm;->e:I

    invoke-interface {v12, v13, v11, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    goto :goto_3

    :cond_8
    const/16 v13, 0xe

    invoke-static {v11, v12, v7, v7, v13}, Lcwep;->bM([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v13, v0, Lcynm;->h:Lcxyw;

    iget-object v14, v0, Lcynm;->i:Lcyjm;

    iput-object v11, v0, Lcynm;->j:Ljava/lang/Object;

    iput-object v10, v0, Lcynm;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcynm;->b:Ljava/lang/Object;

    iput v7, v0, Lcynm;->c:I

    iput v2, v0, Lcynm;->d:I

    iput v3, v0, Lcynm;->e:I

    invoke-interface {v13, v14, v12, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcynm;

    iget-object v1, p0, Lcynm;->f:[Lcyjl;

    iget-object v2, p0, Lcynm;->g:Lcxyh;

    iget-object v3, p0, Lcynm;->h:Lcxyw;

    iget-object v4, p0, Lcynm;->i:Lcyjm;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcynm;-><init>([Lcyjl;Lcxyh;Lcxyw;Lcyjm;Lcxwx;)V

    iput-object p1, v0, Lcynm;->j:Ljava/lang/Object;

    return-object v0
.end method
