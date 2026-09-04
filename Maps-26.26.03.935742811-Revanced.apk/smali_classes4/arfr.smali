.class public final Larfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largp;


# instance fields
.field a:Lwnu;

.field public b:Latuv;

.field public c:Lbaqg;

.field public d:Lcufa;

.field public final e:Landroid/app/Activity;

.field public final f:Z

.field private final g:Largq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Largq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laowe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laowe;-><init>(I)V

    const-class v1, Larfq;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iput-object p1, p0, Larfr;->e:Landroid/app/Activity;

    iput-object p2, p0, Larfr;->g:Largq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Larfr;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Larfr;->g:Largq;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Larfr;->e:Landroid/app/Activity;

    invoke-interface {v0, v1}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object v0

    invoke-interface {v0, p1}, Largp;->a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Larfr;->a:Lwnu;

    sget-object v2, Lcnel;->b:Lcnel;

    check-cast p1, Lasoh;

    iget-object v3, p1, Lasoh;->a:Lasof;

    iget-object v4, v3, Lasof;->a:Lcnel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_2

    sget-object v2, Lcnel;->c:Lcnel;

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    const-string v7, "Only supports AliasType of HOME or WORK"

    invoke-static {v2, v7}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, v0, Lwnu;->b:Lcaqz;

    invoke-interface {v2, v4, v3}, Lcaqz;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwnu;->b()V

    iget-object v10, p1, Lasoh;->b:Laspw;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {v10}, Laspj;->d()Lbnwt;

    move-result-object v0

    invoke-virtual {p1, v0}, Loox;->m(Lbnwt;)V

    invoke-virtual {v10}, Laspw;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Laspj;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Laspw;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Loox;->t:Ljava/lang/String;

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    new-instance v9, Lbaqv;

    const/4 v0, 0x0

    invoke-direct {v9, v0, p1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v7, Lbbh;

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v7}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, p1, v5

    aput-object p0, p1, v6

    invoke-static {p1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p0

    new-instance p1, Losn;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Losn;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Larfr;->g:Largq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Larfr;->e:Landroid/app/Activity;

    invoke-interface {v0, p0}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object p0

    invoke-interface {p0}, Largp;->b()V

    :cond_0
    return-void
.end method
