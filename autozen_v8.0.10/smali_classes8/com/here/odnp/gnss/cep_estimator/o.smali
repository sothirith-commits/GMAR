.class public final synthetic Lcom/here/odnp/gnss/cep_estimator/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/o;->o:I

    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->d(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Lcom/here/odnp/gnss/cep_estimator/Vec3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->e(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->b(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->c(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
