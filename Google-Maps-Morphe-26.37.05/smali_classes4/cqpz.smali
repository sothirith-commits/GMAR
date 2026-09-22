.class public final Lcqpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqoh;

.field public static final b:Lcqoh;

.field public static final c:Lcqoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqoh;

    .line 3
    .line 4
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcqpz;->a:Lcqoh;

    .line 10
    .line 11
    new-instance v0, Lcqoh;

    .line 12
    .line 13
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcqpz;->b:Lcqoh;

    .line 19
    .line 20
    new-instance v0, Lcqoh;

    .line 21
    .line 22
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcqpz;->c:Lcqoh;

    .line 28
    return-void
.end method
