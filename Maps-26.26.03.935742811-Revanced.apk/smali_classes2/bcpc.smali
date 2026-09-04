.class public final Lbcpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;

.field public static final b:Lcvhi;

.field public static final c:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.RequestSpec"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcpc;->a:Lcvhi;

    new-instance v0, Lcvhi;

    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.PseudonymousToken"

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcpc;->b:Lcvhi;

    new-instance v0, Lcvhi;

    const-string v1, "com.google.android.apps.gmm.systems.network.requirements.RequirementsSatisfier"

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcpc;->c:Lcvhi;

    return-void
.end method
