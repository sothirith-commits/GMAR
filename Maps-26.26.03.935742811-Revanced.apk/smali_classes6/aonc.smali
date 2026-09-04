.class public final Laonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# direct methods
.method public constructor <init>(Ladet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p0, p1, Ladey;

    if-eqz p0, :cond_0

    check-cast p1, Ladey;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method
