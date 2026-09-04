.class public abstract Lcvln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvln;->a:Lcvhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lchfp;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
