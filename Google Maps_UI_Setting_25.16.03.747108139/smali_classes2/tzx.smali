.class public final Ltzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luaf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltzx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltzx;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltzx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luah;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luaf;

    .line 4
    .line 5
    iget-object v0, v0, Luaf;->e:Luah;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ltzl;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltzx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltzx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltzx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Ltzx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Lksw;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltzx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Lavlx;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltzx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, Lbqfj;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lksw;

    .line 23
    .line 24
    iget-object v1, p0, Ltzx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Ltzx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Ltzx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbqfj;

    .line 31
    .line 32
    check-cast v2, Lavlx;

    .line 33
    .line 34
    iget-object v4, p0, Ltzx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Llbd;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, Lksw;-><init>(Llbd;Ljava/util/concurrent/Executor;Lavlx;Lbqfj;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
