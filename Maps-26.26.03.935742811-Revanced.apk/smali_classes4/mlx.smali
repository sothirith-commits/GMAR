.class public final synthetic Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmlx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmlx;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lluz;

    iget-object p0, p0, Lmlx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluz;

    return-object p0

    :cond_0
    check-cast p1, Lmpp;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lmpp;

    iget v1, v0, Lmpp;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lmpp;->b:I

    iput-boolean v2, v0, Lmpp;->c:Z

    iget-object p0, p0, Lmlx;->a:Ljava/lang/Object;

    check-cast p0, Lmly;

    iget-object p0, p0, Lmly;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lmpp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lmpp;->d:Lcqtv;

    iget p0, v0, Lmpp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lmpp;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmpp;

    return-object p0
.end method
