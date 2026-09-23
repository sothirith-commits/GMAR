.class public final synthetic Lbgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgds;


# instance fields
.field public final synthetic a:Lbgdx;


# direct methods
.method public synthetic constructor <init>(Lbgdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdw;->a:Lbgdx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgdw;->a:Lbgdx;

    .line 2
    .line 3
    check-cast p1, Lbgeb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lbgdx;->f:Lbpyf;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lbgdx;->b:Lbhdk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbhdk;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p1, Lbgeb;->b:Lbqpa;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lbqxl;

    .line 22
    .line 23
    iget v5, v5, Lbqxl;->c:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lbfjx;

    .line 33
    .line 34
    new-instance v8, Lbgdv;

    .line 35
    .line 36
    invoke-direct {v8, v0, p1, v2, v3}, Lbgdv;-><init>(Lbgdx;Lbgeb;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lbpyf;->j(Lbfjx;Lbgdj;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
