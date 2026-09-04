.class public final Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxb;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lmxs;

.field private final c:Lbdmp;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmxs;Lbdlk;Lbdmp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxo;->a:Landroid/app/Application;

    iput-object p2, p0, Lmxo;->b:Lmxs;

    iput-object p4, p0, Lmxo;->c:Lbdmp;

    const p2, 0x7f1403b2

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxo;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmxo;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lmxo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Lmxe;
    .locals 3

    iget-object p0, p0, Lmxo;->c:Lbdmp;

    iget-object v0, p0, Lbdmp;->f:Lcjju;

    if-nez v0, :cond_0

    sget-object v0, Lcjju;->a:Lcjju;

    :cond_0
    iget v0, v0, Lcjju;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdmp;->f:Lcjju;

    if-nez v0, :cond_1

    sget-object v0, Lcjju;->a:Lcjju;

    :cond_1
    iget-object v0, v0, Lcjju;->f:Lcona;

    if-nez v0, :cond_7

    sget-object v0, Lcona;->a:Lcona;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbdmp;->f:Lcjju;

    if-nez v0, :cond_3

    sget-object v0, Lcjju;->a:Lcjju;

    :cond_3
    iget v0, v0, Lcjju;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljqs;->U()Lcaoz;

    move-result-object v0

    iget-object v2, p0, Lbdmp;->f:Lcjju;

    if-nez v2, :cond_4

    sget-object v2, Lcjju;->a:Lcjju;

    :cond_4
    iget-object v2, v2, Lcjju;->e:Lcjjt;

    if-nez v2, :cond_5

    sget-object v2, Lcjjt;->a:Lcjjt;

    :cond_5
    invoke-interface {v0, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcona;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_0
    iget-object v2, p0, Lbdmp;->e:Lcnzq;

    if-nez v2, :cond_8

    sget-object v2, Lcnzq;->a:Lcnzq;

    :cond_8
    iget-object v2, v2, Lcnzq;->d:Lcnzp;

    if-nez v2, :cond_9

    sget-object v2, Lcnzp;->a:Lcnzp;

    :cond_9
    iget v2, v2, Lcnzp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object p0, p0, Lbdmp;->e:Lcnzq;

    if-nez p0, :cond_a

    sget-object p0, Lcnzq;->a:Lcnzq;

    :cond_a
    iget-object p0, p0, Lcnzq;->d:Lcnzp;

    if-nez p0, :cond_b

    sget-object p0, Lcnzp;->a:Lcnzp;

    :cond_b
    iget p0, p0, Lcnzp;->e:I

    if-eqz v0, :cond_c

    sget-object v1, Lacgl;->a:Lacgl;

    sget v1, Lmxr;->c:I

    invoke-static {v0}, Ljqs;->P(Lcona;)Lconj;

    move-result-object v1

    iget-object v1, v1, Lconj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object v1

    invoke-static {v0}, Ljqs;->P(Lcona;)Lconj;

    move-result-object v0

    iget-object v0, v0, Lconj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcqna;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcqna;->g(Landroid/net/Uri;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->h()V

    invoke-virtual {v0}, Lcqng;->j()V

    invoke-virtual {v0}, Lcqng;->g()V

    invoke-virtual {v0}, Lcqng;->i()V

    invoke-virtual {v0}, Lcqng;->e()V

    invoke-interface {v1, v0}, Lacgk;->b(Lcqng;)V

    sget-object v0, Lacgr;->a:Lacgr;

    invoke-interface {v1, v0}, Lacgk;->c(Lacgr;)V

    invoke-interface {v1}, Lacgk;->a()Lacgl;

    move-result-object v1

    :cond_c
    new-instance v0, Lmxe;

    invoke-direct {v0, p0, v1}, Lmxe;-><init>(ILacgl;)V

    return-object v0

    :cond_d
    return-object v1
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lmxc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmxo;->c:Lbdmp;

    iget-object v0, v0, Lbdmp;->f:Lcjju;

    if-nez v0, :cond_0

    sget-object v0, Lcjju;->a:Lcjju;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    iget-object v2, v0, Lcjju;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcjju;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjjt;

    invoke-static {}, Ljqs;->U()Lcaoz;

    move-result-object v5

    invoke-interface {v5, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcona;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmxo;->b:Lmxs;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcona;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lmxs;->a(Lcona;)Lmxr;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
