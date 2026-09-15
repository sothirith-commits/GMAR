.class public final synthetic Lcom/here/odnp/gnss/cep_estimator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic O:F

.field public final synthetic o:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;


# direct methods
.method public synthetic constructor <init>(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/gnss/cep_estimator/b;->o:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

    iput p2, p0, Lcom/here/odnp/gnss/cep_estimator/b;->O:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/b;->O:F

    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/b;->o:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

    invoke-static {p0, v0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->o(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;FLcom/here/odnp/gnss/cep_estimator/Satellite;)Z

    move-result p0

    return p0
.end method
