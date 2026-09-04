.class public final Lbrwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.android.libraries.grpc.CallOptionsKeys.CONSTANT_RPC_PATH_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbrwo;->a:Lcvhi;

    return-void
.end method
