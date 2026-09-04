.class final Leek;
.super Leel;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leel;->a()V

    iget-object v0, p0, Leel;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, Leej;

    invoke-direct {v0, p0}, Leej;-><init>(Leek;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
