.class public final Ladzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctg;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzl;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcejg;

    sget-object v1, Lcejg;->a:Lcejg;

    invoke-static {}, Lcejg;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, v0, Lcejg;->I:Lcqrz;

    iget-object p0, p0, Ladzl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafoy;

    invoke-virtual {p0}, Lafoy;->s()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoib;

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzq;

    sget-object v3, Ladzq;->a:Ladzq;

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcoib;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcejg;

    iget-object v3, v2, Lcejg;->I:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcejg;->I:Lcqrz;

    :cond_1
    iget-object v2, v2, Lcejg;->I:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
