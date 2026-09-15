.class public final Lbirs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "birs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbirs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lbirs;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Invalid native result."

    .line 25
    .line 26
    const/16 v2, 0x284b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbirs;->a:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "Native result is null."

    .line 39
    .line 40
    const/16 v1, 0x284a

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 44
    return-object p1
.end method

.method public static b(Lbwkq;Lbsvp;Lclsl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbsvj;

    .line 13
    .line 14
    iget-object p1, p1, Lbsvp;->a:Lbsvo;

    .line 15
    .line 16
    iget p2, p2, Lclsl;->s:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p1, Lbsvo;->b:Lbwkq;

    .line 27
    .line 28
    sget-object p2, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    iput-object p2, p1, Lbsvo;->c:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbsvj;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public static c(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbsvj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsvj;->a()V

    .line 16
    :cond_0
    return-void
.end method
