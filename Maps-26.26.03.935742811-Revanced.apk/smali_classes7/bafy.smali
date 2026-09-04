.class public final Lbafy;
.super Lbach;
.source "PG"

# interfaces
.implements Lbaci;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbabc;

.field private final c:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bafy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbafy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Lbach;-><init>()V

    iput-object p1, p0, Lbafy;->c:Loaw;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "rts_v2"

    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    array-length p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lcfpx;->a:Lcfpx;

    return-object p0

    :cond_0
    sget-object p0, Lcfpx;->a:Lcfpx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfpx;

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcfpx;

    new-instance v0, Lazgn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbafy;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lcfpy;->a:Lcfpy;

    return-object p0
.end method

.method public final g(Lbabc;)V
    .locals 0

    iput-object p1, p0, Lbafy;->b:Lbabc;

    return-void
.end method
