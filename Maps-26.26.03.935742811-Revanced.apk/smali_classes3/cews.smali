.class public interface abstract Lcews;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.frameworks.client.data.android.RpcId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcews;->a:Lcvhi;

    return-void
.end method


# virtual methods
.method public abstract a()Lbwkm;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()Z
.end method
