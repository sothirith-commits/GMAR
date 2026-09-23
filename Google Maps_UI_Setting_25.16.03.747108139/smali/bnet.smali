.class public abstract Lbnet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnet;->a:Lckbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcfjz;)Lbnet;
.end method

.method public abstract b(Lceqe;)Lbnet;
.end method

.method public abstract c(Lceqg;)Lbnet;
.end method

.method public abstract d(Lbner;)Lbnet;
.end method

.method protected abstract e()Lceqe;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnet;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbby;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbby;->c(Ljava/lang/String;)Lbbbr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbnet;->e()Lceqe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbbbs;->a(Lcom/google/protobuf/MessageLite;)Lbbbs;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lbbbl;->a(JJLbbbs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnet;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbby;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbby;->d(Ljava/lang/String;)Lbbbt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbnet;->e()Lceqe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbbbs;->a(Lcom/google/protobuf/MessageLite;)Lbbbs;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    int-to-long v2, p2

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lbbbl;->a(JJLbbbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnet;->a:Lckbj;

    .line 5
    .line 6
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbby;

    .line 11
    .line 12
    sget-object v1, Lbbby;->a:Lbbbm;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbbby;->e(Ljava/lang/String;Lbbbm;)Lbbbv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lbnet;->e()Lceqe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbbbs;->a(Lcom/google/protobuf/MessageLite;)Lbbbs;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object p1, v2, Lbbbn;->f:Lbbbm;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lbbbm;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lbbbl;->a(JJLbbbs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
