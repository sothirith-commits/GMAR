.class public final Lbaka;
.super Lbakc;
.source "PG"


# direct methods
.method public constructor <init>(Lawdd;Lbbns;Lcepr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lbakc;-><init>(Lbbns;Laypj;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcmgd;
    .locals 0

    .line 1
    sget-object p0, Lcepr;->a:Lcepr;

    .line 2
    .line 3
    const-class p0, Lcepr;

    .line 4
    .line 5
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    iget-object v0, p0, Lbaka;->a:Lbbns;

    .line 2
    .line 3
    const-class v1, Lcepr;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbbnu;->g(Lbbns;Ljava/lang/Class;Lbbnt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    iget v0, p1, Lceps;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaka;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lcepr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lceps;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lcepr;

    .line 31
    .line 32
    iget v2, v1, Lcepr;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcepr;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Lcepr;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p1, Lcepr;

    .line 46
    .line 47
    iget v1, p1, Lcepr;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x11

    .line 50
    .line 51
    iput v1, p1, Lcepr;->b:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p1, Lcepr;->e:I

    .line 55
    .line 56
    invoke-static {v0}, Lccmz;->a(Lcmek;)Lcepr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lbaka;->c:Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    goto :goto_0
.end method
