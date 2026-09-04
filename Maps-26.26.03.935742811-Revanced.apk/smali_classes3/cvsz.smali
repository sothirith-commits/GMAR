.class public final Lcvsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;

.field public static final b:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvsz;->a:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvsz;->b:Lcvhd;

    return-void
.end method
