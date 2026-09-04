.class public final Lceye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lceyd;->a:Lceyd;

    new-instance v1, Lcvhi;

    const-string v2, "com.google.frameworks.client.data.android.experiments.ExperimentCallOptions"

    invoke-direct {v1, v2, v0}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lceye;->a:Lcvhi;

    return-void
.end method
