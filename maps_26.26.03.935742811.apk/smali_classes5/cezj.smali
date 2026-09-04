.class public final Lcezj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;

.field public static final b:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.frameworks.client.data.android.NetworkTagging.TrafficStatsUid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcezj;->a:Lcvhi;

    new-instance v0, Lcvhi;

    const-string v1, "com.google.frameworks.client.data.android.NetworkTagging.TrafficStatsTag"

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcezj;->b:Lcvhi;

    return-void
.end method
