.class public final Lbbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbrm;Lbbrk;)V
    .locals 3

    iget v0, p0, Lbbsh;->a:I

    if-eqz v0, :cond_1

    sget-object v0, Lbbrk;->c:Lbbrk;

    if-ne p2, v0, :cond_0

    move-object p2, p1

    check-cast p2, Lbbrd;

    iget-object p2, p2, Lbbrd;->a:Lbbrb;

    iget-object p0, p0, Lbbsh;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbbrb;->d:Lbbri;

    sget-object v0, Lbbrs;->a:Lbbrs;

    invoke-interface {p2}, Lbbri;->a()I

    move-result p2

    invoke-static {p2}, La;->aS(I)I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p0, v0, p1, v1, v2}, Lbbrj;->d(Lbbrs;Lbbrm;J)V

    return-void

    :cond_0
    sget-object v0, Lbbrk;->p:Lbbrk;

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lbbrd;

    iget-object p2, p2, Lbbrd;->c:Lbjer;

    sget-object v1, Lbbrk;->b:Lbbrk;

    invoke-virtual {p2, v1}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p2, v0}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    move-result-object p2

    iget-object p0, p0, Lbbsh;->b:Ljava/lang/Object;

    sget-object v0, Lbbrs;->b:Lbbrs;

    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, p1, v1, v2}, Lbbrj;->c(Lbbrs;Lbbrm;J)V

    return-void

    :cond_1
    new-instance v0, Lcapm;

    check-cast p1, Lbbrd;

    iget-object v1, p1, Lbbrd;->b:Lbbrl;

    invoke-direct {v0, v1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbbsh;->b:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Lcxtq;

    iget-object v0, p1, Lbbrd;->c:Lbjer;

    invoke-virtual {v0, p2}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
