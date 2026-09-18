.class final Luon;
.super Luqa;
.source "PG"

# interfaces
.implements Ludh;


# instance fields
.field public final a:Lurl;

.field b:Z


# direct methods
.method public constructor <init>(Lurl;Lure;Lahvw;I)V
    .locals 2

    .line 1
    sget-object v0, Lveu;->c:Labqj;

    .line 2
    .line 3
    new-instance v0, Lvet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lvet;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lveu;->m(Lahvw;Lvet;)Lves;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p2, p3, p4}, Luqa;-><init>(Lure;Lves;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Luon;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Luon;->a:Lurl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luon;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget p0, p0, Luqa;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final d()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahuk;->a:Lahuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahuk;

    .line 19
    .line 20
    iget v2, v1, Lahuk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lahuk;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahuk;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahul;->a:Lahul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahul;

    .line 19
    .line 20
    iget v2, v1, Lahul;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lahul;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahul;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahuq;->a:Lahuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahuq;

    .line 19
    .line 20
    iget v2, v1, Lahuq;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    iput v2, v1, Lahuq;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahuq;->o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lves;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luon;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lves;->a:Lves;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Luqa;->g()Lves;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luon;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
