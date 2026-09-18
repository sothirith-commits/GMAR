.class final Lamib;
.super Lalui;
.source "PG"


# instance fields
.field final synthetic a:Lamic;

.field private final b:Lalqo;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lamhx;


# direct methods
.method public constructor <init>(Lamic;Lamhx;Lalqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamib;->a:Lamic;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lalui;-><init>([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lamib;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lamib;->b:Lalqo;

    .line 11
    .line 12
    iput-object p2, p0, Lamib;->f:Lamhx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamib;->f:Lamhx;

    .line 2
    .line 3
    iget-object v0, p0, Lamhx;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamhx;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamib;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamib;->b:Lalqo;

    .line 6
    .line 7
    sget-object v0, Lalqz;->n:Lalqz;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lalpf;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lamib;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lamib;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamib;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamib;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamib;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lamib;->b:Lalqo;

    .line 11
    .line 12
    sget-object v0, Lalqz;->n:Lalqz;

    .line 13
    .line 14
    const-string v1, "Half-closed without a request"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lalpf;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lamib;->a:Lamic;

    .line 30
    .line 31
    iget-object v2, p0, Lamib;->f:Lamhx;

    .line 32
    .line 33
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lamia;->b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lamib;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lamhx;->c()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lamib;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lalui;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
