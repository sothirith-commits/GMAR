.class final Lbxm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbxn;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbxr;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbxn;Ljava/lang/Object;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxm;->d:Lbxn;

    iput-object p2, p0, Lbxm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxm;->f:Lbxr;

    iput-wide p4, p0, Lbxm;->g:J

    iput-object p6, p0, Lbxm;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lcxwx;

    new-instance v0, Lbxm;

    iget-object v1, p0, Lbxm;->d:Lbxn;

    iget-object v2, p0, Lbxm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbxm;->f:Lbxr;

    iget-wide v4, p0, Lbxm;->g:J

    iget-object v6, p0, Lbxm;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v7}, Lbxm;-><init>(Lbxn;Ljava/lang/Object;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lbxm;->d:Lbxn;

    iget-object p1, v4, Lbxn;->a:Lbxv;

    iget-object v1, v4, Lbxn;->f:Lbcn;

    iget-object v1, v1, Lbcn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbxm;->e:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbya;

    iput-object v1, p1, Lbxv;->a:Lbya;

    iget-object v1, p0, Lbxm;->f:Lbxr;

    move-object v3, v1

    check-cast v3, Lbzv;

    iget-object v3, v3, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lbxn;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbxn;->h(Z)V

    invoke-virtual {p1}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p1, Lbxv;->a:Lbya;

    invoke-static {v3}, Lwz;->g(Lbya;)Lbya;

    move-result-object v8

    iget-wide v9, p1, Lbxv;->b:J

    iget-boolean v13, p1, Lbxv;->d:Z

    new-instance v5, Lbxv;

    iget-object v6, p1, Lbxv;->e:Lbcn;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-direct/range {v5 .. v13}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;JJZ)V

    new-instance v7, Lcxzw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v9, p0, Lbxm;->g:J

    iget-object v6, p0, Lbxm;->h:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lbxl;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbxl;-><init>(Lbxn;Lbxv;Lkotlin/jvm/functions/Function1;Lcxzw;I)V

    move-object p1, v7

    iput-object v5, p0, Lbxm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxm;->b:Ljava/lang/Object;

    iput v2, p0, Lbxm;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v1

    move-wide v7, v9

    move-object v10, p0

    move-object v9, v3

    :try_start_2
    invoke-static/range {v5 .. v10}, Lbzf;->d(Lbxv;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    move-object v0, p1

    move-object v1, v5

    :goto_0
    check-cast v0, Lcxzw;

    iget-boolean p0, v0, Lcxzw;->a:Z

    if-eq v2, p0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object p0, v10, Lbxm;->d:Lbxn;

    invoke-virtual {p0}, Lbxn;->g()V

    new-instance p0, Lbxs;

    check-cast v1, Lbxv;

    invoke-direct {p0, v1, v2}, Lbxs;-><init>(Lbxv;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    return-object v0

    :catch_2
    move-exception v0

    move-object v10, p0

    :goto_1
    move-object p1, v0

    :goto_2
    iget-object p0, v10, Lbxm;->d:Lbxn;

    invoke-virtual {p0}, Lbxn;->g()V

    throw p1
.end method
