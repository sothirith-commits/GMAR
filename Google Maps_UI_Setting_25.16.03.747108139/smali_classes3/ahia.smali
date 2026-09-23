.class public abstract Lahia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lahhz;
    .locals 3

    .line 1
    new-instance v0, Lahhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahhz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laasi;->b()Lbaes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lbaes;->m(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbaes;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbaes;->k()Laasi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lahhz;->k:Laasi;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, v0, Lahhz;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lahhz;->m:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lahhz;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lahhz;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lahhz;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahhz;->b(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laasi;
.end method

.method public abstract c()Laqnu;
.end method

.method public abstract d()Larzm;
.end method

.method public abstract e()Larzm;
.end method

.method public abstract f()Lbqfj;
.end method

.method public abstract g()Lbqfj;
.end method

.method public abstract h()Lbqfj;
.end method

.method public abstract i()Lbqfj;
.end method

.method public abstract j()Lbqfj;
.end method

.method public abstract k()Lbrxn;
.end method

.method public abstract l()Lbusw;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()V
.end method

.method public final w()Lbvzm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahia;->d()Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbvzm;->a:Lbvzm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvzm;

    .line 22
    .line 23
    return-object v0
.end method

.method public final x()Lcghh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahia;->e()Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcghh;->a:Lcghh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcghh;->a:Lcghh;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcghh;

    .line 22
    .line 23
    return-object v0
.end method
