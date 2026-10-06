.class public final Laizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lbjla;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcpuk;

.field public h:Laizs;

.field public i:Z

.field private final j:Lahhh;

.field private final k:Lahhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aizr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laizr;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbgld;Lahhf;Lbjla;Laizs;Ljava/util/List;Ljava/lang/Runnable;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvlh;

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvlh;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Laizr;->j:Lahhh;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Laizr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Laizr;->b:Lbgld;

    .line 22
    .line 23
    iput-object p2, p0, Laizr;->k:Lahhf;

    .line 24
    .line 25
    iput-object p3, p0, Laizr;->c:Lbjla;

    .line 26
    .line 27
    iput-object p5, p0, Laizr;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p4, p0, Laizr;->h:Laizs;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Laizr;->i:Z

    .line 33
    .line 34
    iput-object p6, p0, Laizr;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p7, p0, Laizr;->g:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lbjla;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lbjla;->b()Lbjkz;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4, p1}, Laizr;->d(Laizs;Z)Lbjky;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Lbjkz;->h(Lbjky;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Laizy;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Laizy;->b()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laizs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laizr;->h:Laizs;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laizr;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Laizr;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Laizr;->k:Lahhf;

    .line 12
    .line 13
    iget-object v2, p0, Laizr;->c:Lbjla;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lahhf;->c(Lbjla;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbjla;->b()Lbjkz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbjkz;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbjla;->e()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbjla;->f()V

    .line 30
    .line 31
    iget-object p0, p0, Laizr;->d:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Laizy;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Laizy;->a()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final c(Laizs;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laizr;->h:Laizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laizs;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Laizr;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laizr;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Laizr;->c:Lbjla;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjla;->b()Lbjkz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p1, Laizs;->a:Lbjat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbjat;->d()Lbjau;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lbjky;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v4}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lbjkz;->h(Lbjky;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Laizr;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Laizy;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Laizy;->c(Laizs;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Laizr;->h:Laizs;

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Laizs;Z)Lbjky;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laizr;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laizy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Laizy;->c(Laizs;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Laizs;->a:Lbjat;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbjat;->d()Lbjau;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    .line 35
    :goto_1
    new-instance p2, Lbjky;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, p0, p0}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 39
    return-object p2
.end method
