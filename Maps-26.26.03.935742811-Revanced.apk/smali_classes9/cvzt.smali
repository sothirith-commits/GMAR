.class public final Lcvzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcvhi;

    const-string v2, "KotlinResponseBufferSize"

    invoke-direct {v1, v2, v0}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcvzt;->a:Lcvhi;

    return-void
.end method
