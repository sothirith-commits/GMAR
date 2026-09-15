.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mapbox/common/JavaHeapDumper;->o(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
