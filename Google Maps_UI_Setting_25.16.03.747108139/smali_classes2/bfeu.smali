.class public final Lbfeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfeu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfeu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lbfeu;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Invalid native result."

    .line 24
    .line 25
    const/16 v2, 0x2384

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p0, Lbfeu;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Native result is null."

    .line 38
    .line 39
    const/16 v1, 0x2383

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Lbqfj;Lcdkp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbndh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljfi;->a:Ljfi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcdkp;->s:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbndh;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static c(Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbndh;

    .line 12
    .line 13
    invoke-interface {p0}, Lbndh;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
