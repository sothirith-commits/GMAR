.class final Lege;
.super Legf;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Legf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legf;->c:Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Legd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Legd;-><init>(Lege;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
