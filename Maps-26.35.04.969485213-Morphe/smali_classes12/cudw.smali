.class public interface abstract Lcudw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudy;


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcudx;)Lcudw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Lcudx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcudx;)Lcudy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation
.end method
