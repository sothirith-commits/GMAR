.class public final synthetic Lio/sentry/clientreport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/clientreport/AtomicClientReportStorage;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
