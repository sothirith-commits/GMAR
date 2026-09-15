.class public final Lbahg;
.super Lbahf;
.source "PG"


# direct methods
.method public constructor <init>(Lawbb;Lbbku;Lceku;)V
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
    sget-object p0, Lceku;->a:Lceku;

    .line 2
    .line 3
    const-class p0, Lceku;

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
    iget-object v0, p0, Lbahg;->a:Lbbku;

    .line 2
    .line 3
    const-class v1, Lceku;

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
    check-cast p1, Lcekv;

    .line 2
    .line 3
    iget v0, p1, Lcekv;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbahg;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lceku;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcekv;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lceku;

    .line 31
    .line 32
    iget v2, v1, Lceku;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lceku;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Lceku;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcdcn;->c(Lcmvf;)Lceku;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lbahg;->c:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0
.end method
