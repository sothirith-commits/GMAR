.class public final synthetic Lbcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbcgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcgt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbcgt;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbcgt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcgt;->b:Ljava/lang/Object;

    check-cast v0, Laqxd;

    iget-object v0, v0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-interface {v0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcyiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbcgt;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbcgt;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/accounts/Account;

    invoke-static {v5}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbcgt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcgt;->a:Ljava/lang/Object;

    sget-object v0, Lbcyk;->aA:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    check-cast p0, Lbwos;

    iget-object v1, p0, Lbwos;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aO:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbwos;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lntm;

    iget-object p0, p0, Lntm;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblgq;

    iget-object v0, p0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhnf;

    iget-object v0, p0, Lntn;->an:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbitf;

    iget-object v0, p0, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    iget-object v6, p0, Lntn;->A:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->I:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, v5

    move-object v5, v0

    new-instance v0, Lbcgm;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lbcgm;-><init>(Landroid/app/Application;Lblgq;Lbhnf;Lbitf;Lbcbl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v8, v5

    iget-object p0, p0, Lbwos;->e:Ljava/lang/Object;

    new-instance v0, Lbcgp;

    check-cast p0, Lbhmk;

    iget-object v1, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbhmk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbitf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbcbl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v5, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lbcgp;-><init>(Landroid/app/Application;Lblgq;Lbhnf;Lbitf;Landroid/accounts/Account;Ljava/lang/String;Lbcbl;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
