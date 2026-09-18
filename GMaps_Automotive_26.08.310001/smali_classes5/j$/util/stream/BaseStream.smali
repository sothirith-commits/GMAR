.class public interface abstract Lj$/util/stream/BaseStream;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/BaseStream<",
        "TT;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lj$/util/stream/o4;)Lj$/util/stream/a;
.end method

.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract sequential()Lj$/util/stream/a;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method
