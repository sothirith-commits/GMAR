.class public final synthetic Lbmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbmzk;


# direct methods
.method public synthetic constructor <init>(Lbmzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmzj;->a:Lbmzk;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbmzj;->a:Lbmzk;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbmzk;->a:Lbmzc;

    .line 9
    .line 10
    iget-object v1, v1, Lbmzc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbmzk;->p:Lbmyt;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Lbmyt;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v4, "transfer_handle"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v4, "transfer_handle"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_0
    const-string v4, "upload_tasks"

    .line 42
    .line 43
    const-string v5, "gpu_media_id = ?"

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lbmzk;->m:Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
