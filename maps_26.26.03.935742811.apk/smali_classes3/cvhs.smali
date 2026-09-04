.class public Lcvhs;
.super Lchfp;
.source "PG"


# static fields
.field public static final f:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcvhs;->f:Lcvhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public g(Lcvhe;)V
    .locals 0

    return-void
.end method
