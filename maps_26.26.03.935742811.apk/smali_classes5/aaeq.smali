.class public final Laaeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaeq;->b:I

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzlz;Lbhdm;)V
    .locals 1

    iget p1, p0, Laaeq;->b:I

    if-eqz p1, :cond_3

    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    check-cast p0, Lawex;

    invoke-virtual {p0}, Lawex;->j()V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Lxih;

    iget-boolean v0, p1, Lxih;->i:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lxih;->d:Lcafv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DirectionsTabReselected"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    if-nez p2, :cond_2

    :try_start_0
    sget-object p2, Lxih;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x891

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Tab was re-selected but LoggedInteraction was null."

    invoke-interface {p2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p2, Lbhdm;->a:Lbhdm;

    :cond_2
    check-cast p0, Lxih;

    iget-object p0, p0, Lxih;->c:Lxfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lxfb;->h(Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lbzlz;Lbhdm;)V
    .locals 7

    iget v0, p0, Laaeq;->b:I

    if-eqz v0, :cond_7

    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lawex;

    invoke-virtual {p0}, Lawex;->j()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lxih;

    iget-boolean v2, v0, Lxih;->i:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p1, Lbzlz;->d:I

    if-ltz p1, :cond_9

    iget-object v2, v0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge p1, v2, :cond_9

    iget-object v2, v0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdc;

    invoke-interface {p1}, Lxdc;->h()Lxcz;

    move-result-object v2

    iget-object v3, v0, Lxih;->g:Lxcy;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v0, Lxih;->d:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DirectionsTabSelected"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_0
    const-string v2, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    move-object v1, p0

    check-cast v1, Lxih;

    iget-object v1, v1, Lxih;->e:Lbhti;

    sget-object v3, Lbhto;->o:Lbhto;

    invoke-interface {v1, v3}, Lbhti;->e(Lbhto;)V

    :cond_5
    new-instance v1, Lanxm;

    invoke-direct {v1}, Lanxm;-><init>()V

    invoke-interface {p1}, Lxdc;->h()Lxcz;

    move-result-object v3

    iget-object v3, v3, Lxcz;->g:Lcnxi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    check-cast v4, Lxih;

    iget-object v4, v4, Lxih;->j:Lyim;

    invoke-virtual {v4}, Lyim;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lanxo;

    invoke-direct {v6, v3, v4, v5}, Lanxo;-><init>(Lcnxi;J)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lanxm;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lanxm;->a()Lanxp;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lxih;

    iget-object v3, v3, Lxih;->f:Lanxz;

    invoke-interface {v3, v1}, Lanxz;->e(Lanxp;)V

    check-cast p0, Lxih;

    iget-object p0, p0, Lxih;->b:Lwuk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxdc;->h()Lxcz;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lwuk;->bF(Lxcz;Lbhdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-interface {v0}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :cond_7
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laaer;

    iget-object v0, p2, Laaer;->d:Laael;

    iget p1, p1, Lbzlz;->i:I

    invoke-virtual {v0, p1}, Laael;->c(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Laaer;->q()Lyyv;

    move-result-object p1

    sget-object v0, Lyyv;->a:Lyyv;

    if-eq p1, v0, :cond_8

    iget-object p1, p2, Laaer;->a:Laaep;

    invoke-virtual {p1}, Laaep;->d()V

    :cond_8
    iget-object p1, p2, Laaer;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Lbzlz;)V
    .locals 0

    return-void
.end method
