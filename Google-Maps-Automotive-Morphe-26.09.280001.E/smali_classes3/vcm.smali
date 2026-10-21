.class public final synthetic Lvcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvcj;


# instance fields
.field public final synthetic a:Lvcn;


# direct methods
.method public synthetic constructor <init>(Lvcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcm;->a:Lvcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvcm;->a:Lvcn;

    .line 2
    .line 3
    check-cast p1, Lvcr;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvcn;->f:Lwbm;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lvcn;->b:Lwhe;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwhe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p1, Lvcr;->b:Labrt;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Labyi;

    .line 22
    .line 23
    iget v4, v4, Labyi;->d:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Luhy;

    .line 33
    .line 34
    new-instance v7, Lvcl;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1, v1, v2}, Lvcl;-><init>(Lvcn;Lvcr;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Lwbm;->g(Luhy;Lvca;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

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
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
