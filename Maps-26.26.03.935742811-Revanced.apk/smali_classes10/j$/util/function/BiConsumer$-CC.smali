.class public final synthetic Lj$/util/function/BiConsumer$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static $default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
