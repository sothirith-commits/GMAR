.class public Lcrog;
.super Lckwg;
.source "PG"


# static fields
.field public static final f:Lcrnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrnw;

    .line 3
    .line 4
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Lcrog;->f:Lcrnw;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcrns;)V
    .locals 0

    .line 1
    return-void
.end method
