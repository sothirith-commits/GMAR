.class public final Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzby;


# instance fields
.field final synthetic a:Lalax;

.field final synthetic b:Lacut;

.field public final synthetic c:Lzgi;


# direct methods
.method public constructor <init>(Lzgi;Lalax;Lacut;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzgg;->a:Lalax;

    .line 2
    .line 3
    iput-object p3, p0, Lzgg;->b:Lacut;

    .line 4
    .line 5
    iput-object p1, p0, Lzgg;->c:Lzgi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lyzx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgg;->c:Lzgi;

    .line 2
    .line 3
    iget-object v1, v0, Lzgi;->f:Lzgh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lyzx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lzgh;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzgi;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzgg;->a:Lalax;

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lxhg;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p0, p1, v4, v5}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzgg;->b:Lacut;

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p0, v3, v1, v2, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lzgi;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method

.method public final j(Lyzx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgg;->c:Lzgi;

    .line 2
    .line 3
    iget-object v1, v0, Lzgi;->f:Lzgh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lyzx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lzgh;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzgi;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxlg;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzgg;->b:Lacut;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lzgi;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
