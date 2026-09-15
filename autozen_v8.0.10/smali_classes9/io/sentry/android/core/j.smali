.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/AndroidTransactionProfiler;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
