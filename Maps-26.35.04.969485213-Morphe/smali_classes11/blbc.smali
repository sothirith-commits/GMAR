.class public final Lblbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lblap;

.field public volatile b:Lblai;

.field public final c:Lbmgk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblap;->a:Lblap;

    .line 5
    .line 6
    iput-object v0, p0, Lblbc;->a:Lblap;

    .line 7
    .line 8
    new-instance v1, Lblax;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lblax;-><init>(Lblqb;Lblpz;Lblay;Lblaw;Lblgr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lblai;->a()Lblah;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v0, v2, Lblah;->a:Lblap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lblah;->c(Lblax;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lblah;->b:Lblpz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lblah;->a()Lblai;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lblbc;->b:Lblai;

    .line 35
    .line 36
    new-instance v1, Lbmgk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbmgk;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lblbc;->c:Lbmgk;

    .line 42
    .line 43
    iput-object p1, p0, Lblbc;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lblal;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblbc;->c:Lbmgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmgk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lblai;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblai;->a()Lblah;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lblai;->a:Lchli;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lblah;->b(Lchli;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lblai;->b:Lblax;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lblah;->c(Lblax;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lblap;->b:Lblap;

    .line 22
    .line 23
    iput-object p1, v1, Lblah;->a:Lblap;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lblai;->d:Lblpz;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Lblah;->b:Lblpz;

    .line 31
    .line 32
    sget-object p1, Lblap;->c:Lblap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lblap;->a:Lblap;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v1, Lblah;->a:Lblap;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Lblah;->a()Lblai;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lblbc;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lbklp;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lblal;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblbc;->c:Lbmgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmgk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lblbc;->a:Lblap;

    .line 2
    .line 3
    sget-object v0, Lblap;->a:Lblap;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
