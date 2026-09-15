.class public final Lcrzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnr;

.field public static final b:Lcrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrnr;

    .line 3
    .line 4
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrzn;->a:Lcrnr;

    .line 10
    .line 11
    new-instance v0, Lcrnr;

    .line 12
    .line 13
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcrzn;->b:Lcrnr;

    .line 19
    return-void
.end method
