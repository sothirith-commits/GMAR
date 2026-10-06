.class public final Lbake;
.super Lbakc;
.source "PG"


# direct methods
.method public constructor <init>(Lawdd;Lbbns;Lceqe;)V
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
    sget-object p0, Lceqe;->a:Lceqe;

    .line 2
    .line 3
    const-class p0, Lceqe;

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
    iget-object v0, p0, Lbake;->a:Lbbns;

    .line 2
    .line 3
    const-class v1, Lceqe;

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
    check-cast p1, Lceqf;

    .line 2
    .line 3
    iget-object v0, p1, Lceqf;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lbake;->b:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    check-cast v0, Lceqe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lceqf;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lceqe;

    .line 36
    .line 37
    iget v2, v1, Lceqe;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    iput v2, v1, Lceqe;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lceqe;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lccnc;->a(Lcmek;)Lceqe;

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
    iput-object p1, p0, Lbake;->c:Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    return-void
.end method
