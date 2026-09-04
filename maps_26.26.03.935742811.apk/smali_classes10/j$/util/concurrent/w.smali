.class public final Lj$/util/concurrent/w;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    return-object p0
.end method
