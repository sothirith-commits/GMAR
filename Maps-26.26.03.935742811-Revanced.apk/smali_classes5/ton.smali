.class public final synthetic Lton;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lton;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltvl;)V
    .locals 2

    iget v0, p0, Lton;->b:I

    iget-object p0, p0, Lton;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltvj;

    if-eqz v0, :cond_0

    check-cast p1, Ltvj;

    iget-object p1, p1, Ltvj;->a:Lrjo;

    check-cast p0, Ltko;

    invoke-virtual {p0, p1}, Ltko;->m(Lrjo;)V

    return-void

    :cond_0
    instance-of v0, p1, Ltvk;

    if-eqz v0, :cond_1

    check-cast p1, Ltvk;

    iget-object p1, p1, Ltvk;->a:Lrir;

    check-cast p0, Ltko;

    iget-object v0, p0, Ltko;->a:Lbbwb;

    invoke-interface {v0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    iput-object p1, p0, Ltko;->f:Lrir;

    iget-object p1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lqgo;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Ltko;->n(Lqgy;)V

    return-void

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p1, Ltvj;

    if-eqz v0, :cond_3

    check-cast p1, Ltvj;

    iget-object p1, p1, Ltvj;->a:Lrjo;

    check-cast p0, Ltow;

    invoke-virtual {p0, p1}, Ltow;->m(Lrjo;)V

    return-void

    :cond_3
    instance-of v0, p1, Ltvk;

    if-eqz v0, :cond_5

    check-cast p1, Ltvk;

    iget-object p1, p1, Ltvk;->a:Lrir;

    check-cast p0, Ltow;

    iget-object v0, p0, Ltow;->e:Ltgg;

    invoke-interface {v0, p1}, Ltgg;->g(Lrir;)V

    iget-object p1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lqgo;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Ltow;->n(Lqgy;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
