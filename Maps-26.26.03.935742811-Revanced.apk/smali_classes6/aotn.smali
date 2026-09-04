.class public final Laotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhb;


# instance fields
.field private final a:Lwca;

.field private final b:Lwcl;

.field private final c:Lcjpd;

.field private d:Lbrmg;


# direct methods
.method public constructor <init>(Lwca;Lwcl;Lcjpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotn;->a:Lwca;

    iput-object p2, p0, Laotn;->b:Lwcl;

    iput-object p3, p0, Laotn;->c:Lcjpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcqri;)V
    .locals 4

    iget-object v0, p0, Laotn;->d:Lbrmg;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lbrmg;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    sget-object v2, Lcnxi;->a:Lcnxi;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcnxi;->j:Lcnxi;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcnxi;->f:Lcnxi;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Lbqgm;

    iget-object v0, v0, Lbqgm;->a:Lbrky;

    sget-object v2, Lbrky;->b:Lbrky;

    if-ne v0, v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Laotn;->c:Lcjpd;

    iget-boolean v0, v0, Lcjpd;->ab:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laotn;->b:Lwcl;

    check-cast v1, Lcnxi;

    invoke-interface {v0, v1}, Lwcl;->b(Lcnxi;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laotn;->d:Lbrmg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lbqgm;

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Laotn;->d:Lbrmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyvu;->c:Lcttk;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    if-nez v0, :cond_4

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_4
    iget-object v1, v1, Lbrmg;->a:Ljava/lang/Object;

    iget-object v2, p0, Laotn;->b:Lwcl;

    iget-object v0, v0, Lcttb;->g:Lcqsi;

    check-cast v1, Lcnxi;

    invoke-interface {v2, v1}, Lwcl;->b(Lcnxi;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnvy;

    iget v2, v2, Lcnvy;->b:I

    if-ne v2, v1, :cond_5

    :goto_1
    iget-object v0, p0, Laotn;->d:Lbrmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laotn;->b:Lwcl;

    iget-object v0, v0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Lcnxi;

    invoke-interface {v1, v0}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v0}, Lwcl;->b(Lcnxi;)I

    move-result v0

    iget-object p0, p0, Laotn;->a:Lwca;

    invoke-interface {p0, v2, v0}, Lwca;->g(Ljava/lang/String;I)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccom;

    sget-object v0, Lccom;->a:Lccom;

    iget v0, p1, Lccom;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lccom;->d:I

    iput p0, p1, Lccom;->aj:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lbrmg;)V
    .locals 0

    iput-object p1, p0, Laotn;->d:Lbrmg;

    return-void
.end method
