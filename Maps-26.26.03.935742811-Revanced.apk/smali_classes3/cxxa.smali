.class public interface abstract Lcxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxc;


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcxxb;)Lcxxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Lcxxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcxxb;)Lcxxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation
.end method
