.class public final Ljll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljld;


# instance fields
.field public final a:Lipf;

.field public final b:Lipe;

.field private final c:Liqf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljll;->c:Liqf;

    new-instance p1, Ljlj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljll;->a:Lipf;

    new-instance p1, Ljlk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljll;->b:Lipe;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljky;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljky;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[B)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final C(Ljgy;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ligw;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Ligw;-><init>(Ljgy;Ljava/lang/String;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 3

    new-instance v0, Ljlh;

    invoke-direct {v0}, Ljlh;-><init>()V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final E(Liwl;Lbre;)V
    .locals 3

    invoke-virtual {p2}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p2, Lbte;->d:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_0

    new-instance v0, Ljky;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Ljky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lfkf;->M(Lbre;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p0, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Livt;->j(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lfkf;->J(Livt;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Livt;->n(I)[B

    move-result-object v1

    sget-object v2, Ljge;->a:Ljge;

    invoke-static {v1}, Lfwn;->r([B)Ljge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Livt;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :cond_4
    return-void
.end method

.method public final F(Liwl;Lbre;)V
    .locals 3

    invoke-virtual {p2}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p2, Lbte;->d:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_0

    new-instance v0, Ljky;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Ljky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lfkf;->M(Lbre;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p0, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Livt;->j(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lfkf;->J(Livt;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Livt;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[S)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljgy;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljky;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[Z)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgy;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljlc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlg;

    invoke-direct {v0, p1}, Ljlg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlc;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[[B)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[F)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(J)Ljava/util/List;
    .locals 1

    new-instance v0, Ljlf;

    invoke-direct {v0, p1, p2}, Ljlf;-><init>(J)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[F)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[C)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljky;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[S)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[S)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljky;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[C)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ligw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ligw;-><init>(Ljava/lang/String;Ljll;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lcyjl;
    .locals 4

    const-string v0, "workspec"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lihi;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lihi;-><init>(I[I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    invoke-static {p0, v0, v1}, Liqh;->e(Liqf;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljky;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[B)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljky;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[Z)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljlc;)V
    .locals 2

    new-instance v0, Ljky;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Ljky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ldbu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ldbu;-><init>(Ljava/lang/String;II[B)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljli;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Ljli;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljge;)V
    .locals 2

    new-instance v0, Ligw;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Ligw;-><init>(Ljge;Ljava/lang/String;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ldbu;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Ldbu;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljlc;)V
    .locals 2

    new-instance v0, Ljky;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ljky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[C)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Ljava/util/List;
    .locals 3

    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[I)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljli;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ljli;-><init>(JLjava/lang/String;I[B)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[Z)V

    iget-object p0, p0, Ljll;->c:Liqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
