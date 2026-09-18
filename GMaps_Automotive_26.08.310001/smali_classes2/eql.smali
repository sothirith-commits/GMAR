.class public final Leql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leqm;

.field public final b:[Z

.field final synthetic c:Leqo;

.field private d:Z


# direct methods
.method public constructor <init>(Leqo;Leqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql;->c:Leqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leql;->a:Leqm;

    .line 7
    .line 8
    iget-boolean p2, p2, Leqm;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Leqo;->b:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Leql;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->c:Leqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Leqo;->b(Leql;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leql;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Leql;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->c:Leqo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Leqo;->b(Leql;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Leql;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Leql;->c:Leqo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leql;->a:Leqm;

    .line 5
    .line 6
    iget-object v2, v1, Leqm;->d:Leql;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Leqm;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Leql;->b:[Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-boolean v3, p0, v2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Leqm;->d()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v0, Leqo;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
