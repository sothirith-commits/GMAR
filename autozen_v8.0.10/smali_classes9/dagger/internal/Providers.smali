.class public final Ldagger/internal/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldagger/internal/Provider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldagger/internal/Provider;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ldagger/internal/Providers$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldagger/internal/Providers$1;-><init>(Ljavax/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
