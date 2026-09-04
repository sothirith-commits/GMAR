.class public final Lurn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lure;Lcyls;I)V
    .locals 0

    iput p3, p0, Lurn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luro;Lcyeb;I)V
    .locals 0

    iput p3, p0, Lurn;->c:I

    iput-object p1, p0, Lurn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcttr;Lctts;JLbcoy;)V
    .locals 4

    iget v0, p0, Lurn;->c:I

    if-eqz v0, :cond_3

    if-nez p5, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p2, Lctts;->c:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    iget-object v0, p0, Lurn;->a:Ljava/lang/Object;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttq;

    check-cast v0, Lure;

    iget-object v0, v0, Lure;->j:Lbhnj;

    sget-object v2, Lbhoh;->G:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v1, v1, Lcttq;->d:Lcnkq;

    if-nez v1, :cond_0

    sget-object v1, Lcnkq;->a:Lcnkq;

    :cond_0
    iget v1, v1, Lcnkq;->b:I

    invoke-static {v1}, Lcnkr;->a(I)Lcnkr;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnkr;->a:Lcnkr;

    :cond_1
    iget v1, v1, Lcnkr;->g:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lurn;->b:Ljava/lang/Object;

    check-cast v0, Lure;

    iget-object p5, v0, Lure;->q:Lyoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1, p2, p3, p4}, Lyoj;->t(Lcttr;Lctts;J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_d

    iget-object p5, p0, Lurn;->a:Ljava/lang/Object;

    iget-object v0, p2, Lctts;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttq;

    move-object v2, p5

    check-cast v2, Luro;

    iget-object v2, v2, Luro;->b:Lbhnj;

    sget-object v3, Lbhoh;->G:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget-object v1, v1, Lcttq;->d:Lcnkq;

    if-nez v1, :cond_4

    sget-object v1, Lcnkq;->a:Lcnkq;

    :cond_4
    iget v1, v1, Lcnkq;->b:I

    invoke-static {v1}, Lcnkr;->a(I)Lcnkr;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcnkr;->a:Lcnkr;

    :cond_5
    iget v1, v1, Lcnkr;->g:I

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_6
    check-cast p5, Luro;

    iget-object v0, p5, Luro;->b:Lbhnj;

    sget-object v1, Lbhoh;->bK:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget-object v1, p2, Lctts;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    iget-object v0, p5, Luro;->d:Lyoj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyoj;->t(Lcttr;Lctts;J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p5, Luro;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcted;

    iget-boolean p2, p2, Lcted;->aq:Z

    if-eqz p2, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lusn;

    invoke-interface {p4}, Lusn;->e()Lywu;

    move-result-object p4

    invoke-virtual {p4}, Lywu;->m()Lbnxa;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Lywu;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p4}, Lywu;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lbnxa;->u()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    invoke-virtual {p4}, Lywu;->C()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_a

    goto :goto_2

    :cond_a
    if-nez v0, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object p1, p2

    :cond_c
    iget-object p0, p0, Lurn;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
