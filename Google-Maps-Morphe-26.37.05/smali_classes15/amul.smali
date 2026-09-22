.class public final Lamul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuu;


# instance fields
.field public final synthetic a:Lamum;


# direct methods
.method public constructor <init>(Lamum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamul;->a:Lamum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkky;Lbkqb;Lbkkx;)V
    .locals 2

    .line 1
    iget p1, p2, Lbkqb;->j:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, Lbkkx;->f()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, Lbkkx;->f()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lamul;->a:Lamum;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-boolean p3, p2, Lamum;->e:Z

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p3, p2, Lamum;->a:Lbyyj;

    .line 36
    .line 37
    new-instance v0, Laivj;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final b(Lbkky;ILbjlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamul;->a:Lamum;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p3, p1, Lamum;->e:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p1, Lamum;->a:Lbyyj;

    .line 11
    .line 12
    new-instance v0, Laivj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
