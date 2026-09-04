.class public final Lddw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcsm;Lbyn;JLcxwx;I)V
    .locals 0

    iput p6, p0, Lddw;->f:I

    iput-object p1, p0, Lddw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lddw;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lddw;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lddv;JLblh;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lddw;->f:I

    iput-object p1, p0, Lddw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lddw;->c:J

    iput-object p4, p0, Lddw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lddw;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddw;

    invoke-virtual {p0, p1}, Lddw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddw;

    invoke-virtual {p0, p1}, Lddw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lddw;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lddw;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lddw;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lddw;->d:Ljava/lang/Object;

    check-cast p1, Lcsm;

    iget-object p1, p1, Lcsm;->l:Lbxn;

    invoke-virtual {p1}, Lbxn;->j()Z

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Lddw;->e:Ljava/lang/Object;

    if-eqz v4, :cond_3

    :try_start_3
    instance-of v4, v5, Lbzq;

    if-eqz v4, :cond_2

    check-cast v5, Lbzq;

    goto :goto_0

    :cond_2
    sget-object v4, Lcsn;->a:Lbzq;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lbxn;->j()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, p0, Lddw;->c:J

    new-instance v7, Lfkp;

    invoke-direct {v7, v5, v6}, Lfkp;-><init>(J)V

    iput-object v4, p0, Lddw;->a:Ljava/lang/Object;

    iput v3, p0, Lddw;->b:I

    invoke-virtual {p1, v7, p0}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lddw;->d:Ljava/lang/Object;

    check-cast p1, Lcsm;

    iget-object p1, p1, Lcsm;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_5
    move-object v7, v4

    iget-object p1, p0, Lddw;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcsm;

    iget-object v5, v4, Lcsm;->l:Lbxn;

    invoke-virtual {v5}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkp;

    iget-wide v8, v4, Lfkp;->a:J

    iget-wide v10, p0, Lddw;->c:J

    invoke-static {v8, v9, v10, v11}, Lfkp;->c(JJ)J

    move-result-wide v8

    new-instance v6, Lfkp;

    invoke-direct {v6, v8, v9}, Lfkp;-><init>(J)V

    move-wide v9, v8

    new-instance v8, Lnxq;

    invoke-direct {v8, p1, v9, v10, v3}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    iput-object v1, p0, Lddw;->a:Ljava/lang/Object;

    iput v2, p0, Lddw;->b:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object p0, v9, Lddw;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcsm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsm;->g(Z)V

    check-cast p0, Lcsm;

    iput-boolean v0, p0, Lcsm;->f:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    move-object v9, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v9, Lddw;->b:I

    if-eqz v0, :cond_9

    iget-object v4, v9, Lddw;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_8

    check-cast v4, Lcjx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    check-cast v4, Lddv;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v9, Lddw;->d:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lddv;

    iget-object p1, p1, Lddv;->i:Lcjx;

    if-eqz p1, :cond_a

    iget-object v0, v9, Lddw;->e:Ljava/lang/Object;

    new-instance v5, Lcjw;

    invoke-direct {v5, p1}, Lcjw;-><init>(Lcjx;)V

    iput-object v4, v9, Lddw;->a:Ljava/lang/Object;

    iput v3, v9, Lddw;->b:I

    check-cast v0, Lblh;

    invoke-virtual {v0, v5, v9}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_b

    :goto_5
    check-cast v4, Lddv;

    iput-object v1, v4, Lddv;->i:Lcjx;

    :cond_a
    iget-wide v0, v9, Lddw;->c:J

    new-instance v4, Lcjx;

    invoke-direct {v4, v0, v1}, Lcjx;-><init>(J)V

    iget-object p1, v9, Lddw;->e:Ljava/lang/Object;

    iput-object v4, v9, Lddw;->a:Ljava/lang/Object;

    iput v2, v9, Lddw;->b:I

    check-cast p1, Lblh;

    invoke-virtual {p1, v4, v9}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_c

    :cond_b
    return-object p0

    :cond_c
    :goto_6
    iget-object p0, v9, Lddw;->d:Ljava/lang/Object;

    check-cast p0, Lddv;

    iput-object v4, p0, Lddv;->i:Lcjx;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lddw;->f:I

    iget-object v0, p0, Lddw;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lddw;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lddw;->c:J

    new-instance v1, Lddw;

    move-object v2, v0

    check-cast v2, Lcsm;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lddw;-><init>(Lcsm;Lbyn;JLcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-wide v4, p0, Lddw;->c:J

    iget-object p0, p0, Lddw;->e:Ljava/lang/Object;

    new-instance v2, Lddw;

    check-cast p0, Lblh;

    move-object v3, v0

    check-cast v3, Lddv;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lddw;-><init>(Lddv;JLblh;Lcxwx;I)V

    return-object v2
.end method
