.class public final Lcviv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;

.field public static final b:Lcvhd;

.field public static final c:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcviv;->a:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcviv;->b:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcviv;->c:Lcvhd;

    return-void
.end method
