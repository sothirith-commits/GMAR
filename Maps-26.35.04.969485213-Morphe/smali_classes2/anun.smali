.class public final Lanun;
.super Lanum;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anun"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanun;->a:Lbxfh;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[B)Lbwkq;
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
    sget-object v1, Lvak;->a:Lvak;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lvak;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcgou;->a:Lcgou;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Lcgou;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lanum;->a(Ljava/lang/String;Lvak;Lcgou;)Lanul;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    sget-object p1, Lanun;->a:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "Unable to create GenericNotificationPayload from byte array representation!"

    .line 43
    .line 44
    const/16 p3, 0x1918

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    sget-object p0, Lbwio;->a:Lbwio;

    .line 50
    return-object p0
.end method
