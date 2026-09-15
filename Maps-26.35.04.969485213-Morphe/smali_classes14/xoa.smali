.class public final Lxoa;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxnz;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxnz;

    .line 4
    .line 5
    check-cast p1, Laydh;

    .line 6
    .line 7
    iget-object p1, p0, Lxnz;->b:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lblvv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lblvv;->m()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxnz;->c:Z

    .line 20
    .line 21
    new-instance v0, Lwln;

    .line 22
    .line 23
    sget-object v3, Lbwio;->a:Lbwio;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lwln;-><init>(ZZLbwkq;Lbwkq;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxnz;->d:Lwln;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lxnz;->f:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lxnz;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
