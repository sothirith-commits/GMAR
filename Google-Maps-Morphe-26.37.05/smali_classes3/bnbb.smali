.class public final Lbnbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqom;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.grpc.CallOptionsKeys.CONSTANT_RPC_PATH_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Lbnbb;->a:Lcqom;

    .line 11
    return-void
.end method
