.class public final Laput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapux;


# instance fields
.field public a:Lbqwr;

.field public final b:Lbrrf;

.field private final c:Lbcbl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrrk;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laput;->c:Lbcbl;

    iput-object p2, p0, Laput;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laput;->e:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laput;->b:Lbrrf;

    return-void
.end method

.method public static synthetic o(Laput;Lapuy;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laput;->n(Lapuy;Lbrkz;Z)V

    return-void
.end method

.method static synthetic p(Laput;)V
    .locals 6

    iget-object v0, p0, Laput;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-direct {p0, v0}, Laput;->r(Lapuz;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuy;

    invoke-virtual {v1}, Lapuy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " > "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-void
.end method

.method private final q(Lkotlin/jvm/functions/Function1;Lapuz;)Lapuz;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p2, Lapuz;->b:Lapuz;

    invoke-direct {p0, p1, p2}, Laput;->q(Lkotlin/jvm/functions/Function1;Lapuz;)Lapuz;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lapuz;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lapuz;->a:Lapuy;

    iget-object p1, p1, Lapuz;->b:Lapuz;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Laput;->r(Lapuz;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Lbrrf;
    .locals 0

    iget-object p0, p0, Laput;->b:Lbrrf;

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Laput;->l()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Laput;->e:Lbrrk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lappa;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laput;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Laput;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapuz;->b:Lapuz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lapuz;->a:Lapuy;

    invoke-virtual {v1}, Lapuy;->name()Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Laput;->j()V

    return-void

    :cond_2
    iget-object v1, v0, Lapuz;->c:Lbrkz;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laput;->c:Lbcbl;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    iget-object v1, p0, Laput;->e:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Laput;->p(Laput;)V

    return-void
.end method

.method public final m(Lapuy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Laput;->o(Laput;Lapuy;)V

    return-void
.end method

.method public final n(Lapuy;Lbrkz;Z)V
    .locals 4

    invoke-virtual {p1}, Lapuy;->name()Ljava/lang/String;

    iget-object v0, p0, Laput;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuz;

    new-instance v2, Laoxo;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Laoxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-direct {p0, v2, v0}, Laput;->q(Lkotlin/jvm/functions/Function1;Lapuz;)Lapuz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lapuz;->b:Lapuz;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    iget-object p3, v1, Lapuz;->a:Lapuy;

    invoke-virtual {p3}, Lapuy;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lapuy;->name()Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lapuz;->b:Lapuz;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p3, p0, Laput;->e:Lbrrk;

    new-instance v0, Lapuz;

    invoke-direct {v0, p1, v1, p2}, Lapuz;-><init>(Lapuy;Lapuz;Lbrkz;)V

    invoke-virtual {p3, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Laput;->p(Laput;)V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laput;->a:Lbqwr;

    new-instance v0, Lanjp;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Laput;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 0

    invoke-virtual {p0}, Laput;->j()V

    return-void
.end method
