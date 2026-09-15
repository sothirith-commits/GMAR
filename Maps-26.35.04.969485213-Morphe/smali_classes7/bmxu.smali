.class public final Lbmxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcozp;->a:Lcozp;

    .line 3
    .line 4
    sget-object v1, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    new-instance v1, Lcsix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcsix;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    sget v0, Lcrrf;->e:I

    .line 12
    .line 13
    new-instance v0, Lcrra;

    .line 14
    .line 15
    const-string v2, "grpc-status-details-bin"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 19
    .line 20
    sput-object v0, Lbmxu;->a:Lcrrf;

    .line 21
    return-void
.end method
