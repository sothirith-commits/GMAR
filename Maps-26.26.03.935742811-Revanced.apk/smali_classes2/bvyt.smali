.class public final Lbvyt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbwjz;

.field final synthetic d:Lbvyu;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbwjz;Lbvyu;Ljava/util/List;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvyt;->c:Lbwjz;

    iput-object p2, p0, Lbvyt;->d:Lbvyu;

    iput-object p3, p0, Lbvyt;->e:Ljava/util/List;

    iput-boolean p4, p0, Lbvyt;->f:Z

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

    check-cast p0, Lbvyt;

    invoke-virtual {p0, p1}, Lbvyt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvyt;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbvyt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvyt;->c:Lbwjz;

    iget-object v5, p1, Lbwjz;->a:Lbwjy;

    iget-object p1, v5, Lbwjy;->a:Lcqir;

    iget-object v2, p0, Lbvyt;->d:Lbvyu;

    iget-object v1, p0, Lbvyt;->e:Ljava/util/List;

    iget-boolean v3, p0, Lbvyt;->f:Z

    iget-object v7, p1, Lcqir;->c:Ljava/lang/String;

    iput-object v7, p0, Lbvyt;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lbvyt;->b:I

    iget-object v6, v2, Lbvyu;->l:Lcqfl;

    iget-object v6, v6, Lcqfl;->a:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqfk;

    if-eqz v6, :cond_1

    move-object p1, v6

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v11, v11, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    iget-object v12, v5, Lbwjy;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v4

    move-object v9, v10

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v9

    :goto_1
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/auth/aang/GoogleAccount;

    if-nez v4, :cond_6

    sget-object p0, Lcqfk;->a:Lcqfk;

    iget-object v1, v2, Lbvyu;->l:Lcqfl;

    iget-object v1, v1, Lcqfl;->a:Ljava/util/Map;

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    new-instance v3, Lcxub;

    invoke-direct {v3, p1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcqfl;

    invoke-direct {v1, p1}, Lcqfl;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lbvyu;->l:Lcqfl;

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lbvyu;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcyfv;

    invoke-direct {v8, p1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbvys;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbvys;-><init>(Lbvyu;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lbwjy;Lcxwx;)V

    invoke-static {v8, v1, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object p1, p0

    :goto_3
    if-eq p1, v0, :cond_7

    move-object p0, v7

    :goto_4
    new-instance v0, Lcxub;

    invoke-direct {v0, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbvyt;

    iget-object v1, p0, Lbvyt;->c:Lbwjz;

    iget-object v2, p0, Lbvyt;->d:Lbvyu;

    iget-object v3, p0, Lbvyt;->e:Ljava/util/List;

    iget-boolean v4, p0, Lbvyt;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvyt;-><init>(Lbwjz;Lbvyu;Ljava/util/List;ZLcxwx;)V

    return-object v0
.end method
