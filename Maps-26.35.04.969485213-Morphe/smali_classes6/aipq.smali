.class public final Laipq;
.super Lbznd;
.source "PG"

# interfaces
.implements Laipp;


# instance fields
.field public a:Laips;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "location unavailable"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final b(Laiif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    const-string v1, "Failed to get location in time"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipq;->a:Laips;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laips;->a()V

    .line 9
    return-void
.end method
