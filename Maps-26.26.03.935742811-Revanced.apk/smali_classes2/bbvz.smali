.class public final Lbbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcdtx<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p0, Lbbwa;

    invoke-direct {p0, p1}, Lbbwa;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
