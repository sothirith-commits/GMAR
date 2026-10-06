.class public abstract Lbsfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfs;->a:Lctbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcoln;)Lbsfs;
.end method

.method public abstract b(Lcmws;)Lbsfs;
.end method

.method public abstract c(Lcmwv;)Lbsfs;
.end method

.method public abstract d(Lbsfq;)Lbsfs;
.end method

.method protected abstract e()Lcmws;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbsfs;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbehm;->c(Ljava/lang/String;)Lbehf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbsfs;->e()Lcmws;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

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
    invoke-virtual/range {v1 .. v6}, Lbegz;->a(JJLbehg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbsfs;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbehm;->d(Ljava/lang/String;)Lbehh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbsfs;->e()Lcmws;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

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
    invoke-virtual/range {v1 .. v6}, Lbegz;->a(JJLbehg;)V

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
    iget-object v0, p0, Lbsfs;->a:Lctbe;

    .line 5
    .line 6
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbehm;

    .line 11
    .line 12
    sget-object v1, Lbehm;->a:Lbeha;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbehm;->e(Ljava/lang/String;Lbeha;)Lbehj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lbsfs;->e()Lcmws;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object p0, v2, Lbehb;->f:Lbeha;

    .line 27
    .line 28
    invoke-interface {p0, p2, p3}, Lbeha;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lbegz;->a(JJLbehg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
