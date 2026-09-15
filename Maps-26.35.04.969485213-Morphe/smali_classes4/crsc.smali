.class public abstract Lcrsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrnr;

    .line 3
    .line 4
    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrsc;->a:Lcrnr;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lcqpw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
