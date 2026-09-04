.class public final Lawsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public c:Lcxub;

.field private final d:Landroid/app/Activity;

.field private final e:Lcc;

.field private final f:Lgpg;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsb;->d:Landroid/app/Activity;

    iput-object p2, p0, Lawsb;->e:Lcc;

    iput-object p3, p0, Lawsb;->f:Lgpg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawsb;->b:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lawsb;->g:Ljava/util/Set;

    invoke-interface {p3}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method private final d()Latvb;
    .locals 1

    iget-object v0, p0, Lawsb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawsb;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lawsb;->b:Ljava/util/List;

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILatvb;)V
    .locals 5

    if-ltz p1, :cond_e

    iget-object v0, p0, Lawsb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lawsb;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lawsb;->d()Latvb;

    move-result-object v1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v1, p0, Lawsb;->e:Lcc;

    iget-boolean v2, v1, Lcc;->z:Z

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcxub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lawsb;->c:Lcxub;

    return-void

    :cond_3
    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    iget-object v1, p0, Lawsb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_6

    iget-object v3, p0, Lawsb;->d:Landroid/app/Activity;

    invoke-static {v3}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-lt v1, p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_5

    const v1, 0x7f020048

    const v3, 0x7f020049

    invoke-virtual {v2, v1, v3}, Lcn;->z(II)V

    goto :goto_2

    :cond_5
    const v1, 0x7f020047

    const v3, 0x7f02004a

    invoke-virtual {v2, v1, v3}, Lcn;->z(II)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lawsb;->d()Latvb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Latvb;->nA()Lbh;

    move-result-object v1

    iget-object v3, v1, Lbh;->B:Lcc;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lag;->a:Lcc;

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already attached to a FragmentManager."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance v3, Lcm;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lcm;-><init>(ILbh;)V

    invoke-virtual {v2, v3}, Lcn;->r(Lcm;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvb;

    invoke-interface {v1}, Latvb;->nA()Lbh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn;->o(Lbh;)V

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvb;

    invoke-interface {p2}, Latvb;->nA()Lbh;

    move-result-object p2

    iget-boolean v0, p2, Lbh;->J:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, p2}, Lcn;->w(Lbh;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lbh;->az()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, p2}, Lcn;->m(Lbh;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Lbh;->ay()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0b090e

    invoke-virtual {v2, v0, p2}, Lcn;->s(ILbh;)V

    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcn;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawsb;->a:Ljava/lang/Integer;

    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lawsb;->e:Lcc;

    iget-boolean v1, v0, Lcc;->z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lawsb;->g:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    new-instance p0, Lag;

    invoke-direct {p0, v0}, Lag;-><init>(Lcc;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvb;

    invoke-interface {v0}, Latvb;->nA()Lbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn;->o(Lbh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn;->e()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lawsb;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lawsb;->c(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object p1, p0, Lawsb;->c:Lcxub;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Latvb;

    invoke-virtual {p0, v0, p1}, Lawsb;->b(ILatvb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lawsb;->c:Lcxub;

    :cond_1
    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
