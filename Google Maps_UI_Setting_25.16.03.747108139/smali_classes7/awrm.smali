.class public final Lawrm;
.super Lawrl;
.source "PG"


# direct methods
.method public constructor <init>(Larvl;Layhr;Lbwtj;)V
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
    sget-object v0, Lbwtj;->a:Lbwtj;

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
    iget-object v0, p0, Lawrm;->a:Layhr;

    .line 2
    .line 3
    const-class v1, Lbwtj;

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
    check-cast p1, Lbwtk;

    .line 2
    .line 3
    iget v0, p1, Lbwtk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawrm;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lbwtj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lbwtk;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbwtj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lbwtj;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lbwtj;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lbwtj;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lawrm;->c:Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0
.end method
