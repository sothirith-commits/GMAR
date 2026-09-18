.class public final Lvyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lvxr;

.field public volatile b:Lvxk;

.field public final c:Lwyz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxr;->a:Lvxr;

    .line 5
    .line 6
    iput-object v0, p0, Lvyc;->a:Lvxr;

    .line 7
    .line 8
    new-instance v1, Lvxy;

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
    invoke-direct/range {v1 .. v6}, Lvxy;-><init>(Lwms;Lwmq;Lvxz;Lvxx;Lwck;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvxk;->a()Lalni;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v0, v2, Lalni;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lalni;->h(Lvxy;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lalni;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Lalni;->f()Lvxk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvyc;->b:Lvxk;

    .line 35
    .line 36
    new-instance v1, Lwyz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lwyz;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvyc;->c:Lwyz;

    .line 42
    .line 43
    iput-object p1, p0, Lvyc;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lvxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyc;->c:Lwyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwyz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvxk;)V
    .locals 3

    .line 1
    invoke-static {}, Lvxk;->a()Lalni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lvxk;->a:Lahof;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalni;->g(Lahof;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lvxk;->b:Lvxy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalni;->h(Lvxy;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lvxy;->a:Lwms;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lvxr;->b:Lvxr;

    .line 20
    .line 21
    iput-object p1, v0, Lalni;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p1, Lvxk;->d:Lwmq;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lalni;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lvxr;->c:Lvxr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lvxr;->a:Lvxr;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lalni;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lalni;->f()Lvxk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lvyc;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Luxt;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lvxn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyc;->c:Lwyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwyz;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvyc;->a:Lvxr;

    .line 2
    .line 3
    sget-object v0, Lvxr;->a:Lvxr;

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
