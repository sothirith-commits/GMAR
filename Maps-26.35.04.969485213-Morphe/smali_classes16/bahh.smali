.class public final Lbahh;
.super Lbahf;
.source "PG"


# direct methods
.method public constructor <init>(Lawbb;Lbbku;Lcfhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lbahf;-><init>(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcmwz;
    .locals 0

    .line 1
    sget-object p0, Lcfhj;->a:Lcfhj;

    .line 2
    .line 3
    const-class p0, Lcfhj;

    .line 4
    .line 5
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahh;->a:Lbbku;

    .line 2
    .line 3
    const-class v1, Lcfhj;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbbkw;->g(Lbbku;Ljava/lang/Class;Lbbkv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcfhk;

    .line 2
    .line 3
    iget-object v0, p1, Lcfhk;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbahh;->b:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    check-cast v0, Lcfhj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcfhk;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lcfhj;

    .line 36
    .line 37
    iget v2, v1, Lcfhj;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    iput v2, v1, Lcfhj;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lcfhj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcddb;->b(Lcmvf;)Lcfhj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lbahh;->c:Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    return-void
.end method
