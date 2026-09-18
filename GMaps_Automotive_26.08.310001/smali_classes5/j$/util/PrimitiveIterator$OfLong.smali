.class public interface abstract Lj$/util/PrimitiveIterator$OfLong;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/PrimitiveIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/PrimitiveIterator<",
        "Ljava/lang/Long;",
        "Ljava/util/function/LongConsumer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forEachRemaining(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract next()Ljava/lang/Long;
.end method

.method public abstract nextLong()J
.end method
