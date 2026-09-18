.class public final Lqqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqqz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lqqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lqqz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhro;

    .line 5
    .line 6
    iget-object v1, v1, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Lhro;

    .line 13
    .line 14
    iget-object v1, v1, Lhro;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lhro;

    .line 20
    .line 21
    iget-object v2, v2, Lhro;->c:Laayg;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v4, p0, Lqqz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Lhro;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhro;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Lhro;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lhro;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lqqz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhro;

    .line 55
    .line 56
    iget-object p0, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iget-object p0, p0, Lqqz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhro;

    .line 66
    .line 67
    iget-object p0, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lqqz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhro;->a:Labqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labqg;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labqg;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labqg;

    .line 28
    .line 29
    const/16 v0, 0x375

    .line 30
    .line 31
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Labqg;

    .line 36
    .line 37
    const-string v0, "Failed to get update"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqqz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lhrp;->c:Lhrp;

    .line 45
    .line 46
    check-cast p1, Lhro;

    .line 47
    .line 48
    iget-object p1, p1, Lhro;->g:Lhrq;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhrq;->a(Lhrp;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lqqz;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lqqz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lqqz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laays;

    .line 62
    .line 63
    check-cast p1, Lqzs;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lqzs;->c(Laays;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqqz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqqz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhrp;->b:Lhrp;

    .line 8
    .line 9
    check-cast v1, Lhro;

    .line 10
    .line 11
    iget-object v2, v1, Lhro;->g:Lhrq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lhrq;->a(Lhrp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lhro;->b:Lxla;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqqz;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lqqz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laays;

    .line 28
    .line 29
    check-cast v1, Lqzs;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lqzs;->c(Laays;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
