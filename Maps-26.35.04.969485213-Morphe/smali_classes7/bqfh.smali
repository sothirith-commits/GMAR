.class public final Lbqfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqfh;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public static final synthetic a([B)Lclyb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lclyb;->a:Lclyb;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lclyb;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-object v1, Lbqfh;->a:Lbxgo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "Failed to parse AndroidPayload proto."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v0
.end method
