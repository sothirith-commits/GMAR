.class public final synthetic Lcom/here/odnp/gnss/cep_estimator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->a(Lcom/here/odnp/gnss/cep_estimator/Satellite;)D

    move-result-wide p0

    return-wide p0
.end method
