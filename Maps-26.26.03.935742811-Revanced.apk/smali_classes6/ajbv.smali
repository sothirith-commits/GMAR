.class final Lajbv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:J

.field final synthetic d:Lajby;

.field final synthetic e:Ldxg;

.field final synthetic f:Lblh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajby;Lblh;Ldxg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lajbv;->d:Lajby;

    iput-object p2, p0, Lajbv;->f:Lblh;

    iput-object p3, p0, Lajbv;->e:Ldxg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lchg;

    check-cast p2, Leis;

    iget-wide v0, p2, Leis;->a:J

    check-cast p3, Lcxwx;

    new-instance p2, Lajbv;

    iget-object v2, p0, Lajbv;->d:Lajby;

    iget-object v3, p0, Lajbv;->f:Lblh;

    iget-object p0, p0, Lajbv;->e:Ldxg;

    invoke-direct {p2, v2, v3, p0, p3}, Lajbv;-><init>(Lajby;Lblh;Ldxg;Lcxwx;)V

    iput-object p1, p2, Lajbv;->g:Ljava/lang/Object;

    iput-wide v0, p2, Lajbv;->c:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lajbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajbv;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lajbv;->g:Ljava/lang/Object;

    check-cast v1, Lcjx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lajbv;->a:Ljava/lang/Object;

    iget-object v4, p0, Lajbv;->g:Ljava/lang/Object;

    check-cast v4, Lchg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbv;->g:Ljava/lang/Object;

    check-cast p1, Lchg;

    iget-wide v5, p0, Lajbv;->c:J

    const/16 v1, 0x20

    shr-long v7, v5, v1

    iget-object v1, p0, Lajbv;->e:Ldxg;

    iget-object v9, p0, Lajbv;->d:Lajby;

    long-to-int v7, v7

    iget-boolean v8, v9, Lajby;->b:Z

    if-eqz v8, :cond_3

    iget v8, v9, Lajby;->e:I

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v8, v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_0
    invoke-virtual {v1, v8}, Ldxg;->j(F)V

    iget-object v7, v9, Lajby;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ldxg;->h()F

    move-result v1

    iget v8, v9, Lajby;->e:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v9, v1}, Laleb;->cM(Lajby;F)I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcjx;

    invoke-direct {v1, v5, v6}, Lcjx;-><init>(J)V

    iget-object v5, p0, Lajbv;->f:Lblh;

    iput-object p1, p0, Lajbv;->g:Ljava/lang/Object;

    iput-object v1, p0, Lajbv;->a:Ljava/lang/Object;

    iput v4, p0, Lajbv;->b:I

    invoke-virtual {v5, v1, p0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v4, p1

    :goto_1
    iput-object v1, p0, Lajbv;->g:Ljava/lang/Object;

    iput-object v2, p0, Lajbv;->a:Ljava/lang/Object;

    iput v3, p0, Lajbv;->b:I

    invoke-virtual {v4, p0}, Lchg;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Lajbv;->f:Lblh;

    new-instance v3, Lcjy;

    check-cast v1, Lcjx;

    invoke-direct {v3, v1}, Lcjy;-><init>(Lcjx;)V

    iput-object v2, p0, Lajbv;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lajbv;->b:I

    invoke-virtual {p1, v3, p0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_4
    return-object v0
.end method
