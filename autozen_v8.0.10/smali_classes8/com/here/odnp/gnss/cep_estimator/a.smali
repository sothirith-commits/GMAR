.class public final synthetic Lcom/here/odnp/gnss/cep_estimator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->O(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Z

    move-result p0

    return p0
.end method
