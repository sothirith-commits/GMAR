.class public final Lcrae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqoh;

.field public static final b:Lcqoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqoh;

    .line 3
    .line 4
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrae;->a:Lcqoh;

    .line 10
    .line 11
    new-instance v0, Lcqoh;

    .line 12
    .line 13
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcrae;->b:Lcqoh;

    .line 19
    return-void
.end method
