.class public final Lanxp;
.super Lanxo;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anxp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanxp;->a:Lbwny;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[B)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lvcd;->a:Lvcd;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lvcd;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcfxx;->a:Lcfxx;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Lcfxx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lanxo;->a(Ljava/lang/String;Lvcd;Lcfxx;)Lanxn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    sget-object p1, Lanxp;->a:Lbwny;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "Unable to create GenericNotificationPayload from byte array representation!"

    .line 43
    .line 44
    const/16 p3, 0x193d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method
