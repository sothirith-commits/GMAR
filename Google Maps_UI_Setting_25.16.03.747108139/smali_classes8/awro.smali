.class public final Lawro;
.super Lawrl;
.source "PG"


# direct methods
.method public constructor <init>(Larvl;Layhr;Lbxqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lawrl;-><init>(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbxqc;->a:Lbxqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawro;->a:Layhr;

    .line 2
    .line 3
    const-class v1, Lbxqc;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Layht;->e(Layhr;Ljava/lang/Class;Layhs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbxqd;

    .line 2
    .line 3
    iget v0, p1, Lbxqd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbxqd;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawro;->b:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    check-cast v0, Lbxqc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lbxqd;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbxqc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lbxqc;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    iput v2, v1, Lbxqc;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lbxqc;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lawro;->c:Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_0
.end method
