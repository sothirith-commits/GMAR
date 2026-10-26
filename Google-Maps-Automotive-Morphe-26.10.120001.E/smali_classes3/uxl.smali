.class final Luxl;
.super Luyx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lume;


# instance fields
.field public final a:Lvaf;

.field b:Z


# direct methods
.method public constructor <init>(Lvaf;Luzx;Laigi;I)V
    .locals 2

    .line 1
    sget-object v0, Lvnr;->c:Labyy;

    .line 2
    .line 3
    new-instance v0, Lvnq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lvnq;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lvnr;->m(Laigi;Lvnq;)Lvnp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p2, p3, p4}, Luyx;-><init>(Luzx;Lvnp;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Luxl;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Luxl;->a:Lvaf;

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
    iget-boolean v0, p0, Luxl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget p0, p0, Luyx;->e:I

    .line 11
    .line 12
    :goto_0
    return p0

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1
.end method

.method public final d()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laiew;->a:Laiew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laiew;

    .line 19
    .line 20
    iget v2, v1, Laiew;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Laiew;->b:I

    .line 25
    .line 26
    iput p0, v1, Laiew;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laiex;->a:Laiex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laiex;

    .line 19
    .line 20
    iget v2, v1, Laiex;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Laiex;->b:I

    .line 25
    .line 26
    iput p0, v1, Laiex;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laifc;->a:Laifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laifc;

    .line 19
    .line 20
    iget v2, v1, Laifc;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    iput v2, v1, Laifc;->b:I

    .line 25
    .line 26
    iput p0, v1, Laifc;->o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lvnp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luxl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvnp;->a:Lvnp;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Luyx;->g()Lvnp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luxl;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method
