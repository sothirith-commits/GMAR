.class public final Lcgru;
.super Lcgqc;
.source "PG"


# instance fields
.field private final a:Lcgqc;

.field private final b:Lcgqc;

.field private final c:Lcgqz;


# direct methods
.method public constructor <init>(Lcgqc;Lcgqc;Lcgqz;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgru;->a:Lcgqc;

    iput-object p2, p0, Lcgru;->b:Lcgqc;

    iput-object p3, p0, Lcgru;->c:Lcgqz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcgru;->c:Lcgqz;

    invoke-interface {v2}, Lcgqz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcgtx;->i()V

    :goto_0
    invoke-virtual {p1}, Lcgtx;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcgtx;->i()V

    iget-object v0, p0, Lcgru;->a:Lcgqc;

    invoke-virtual {v0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcgru;->b:Lcgqc;

    invoke-virtual {v1, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcgtx;->k()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcgpz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcgtx;->k()V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lcgtx;->j()V

    :goto_1
    invoke-virtual {p1}, Lcgtx;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcenk;->a:Lcenk;

    instance-of v0, p1, Lcgrr;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcgrr;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcgrr;->s(I)V

    invoke-virtual {v0}, Lcgrr;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcgrr;->n(Ljava/lang/Object;)V

    new-instance v5, Lcgpx;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcgpx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcgrr;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v0, p1, Lcgtx;->a:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcgtx;->t()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    :goto_2
    iput v0, p1, Lcgtx;->a:I

    :goto_3
    iget-object v0, p0, Lcgru;->a:Lcgqc;

    invoke-virtual {v0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcgru;->b:Lcgqc;

    invoke-virtual {v3, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p0, Lcgpz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "a name"

    invoke-virtual {p1, p0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p1}, Lcgtx;->l()V

    return-object v2
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcgty;->b()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcgty;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcgru;->b:Lcgqc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcgty;->d()V

    return-void
.end method
