.class Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;->this$0:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSatelliteStatusChanged$0(Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;->this$0:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->onStatusChange(Landroid/location/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;->lambda$onSatelliteStatusChanged$0(Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/odnp/gnss/cep_estimator/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/gnss/cep_estimator/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
