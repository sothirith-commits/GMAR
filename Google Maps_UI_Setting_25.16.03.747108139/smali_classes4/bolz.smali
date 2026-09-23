.class final Lbolz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lbomq;

.field final synthetic c:Lboma;

.field final synthetic d:Lbocm;


# direct methods
.method public constructor <init>(Lboma;Lbomq;Lbocm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolz;->b:Lbomq;

    .line 2
    .line 3
    iput-object p3, p0, Lbolz;->d:Lbocm;

    .line 4
    .line 5
    iput-object p1, p0, Lbolz;->c:Lboma;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbolz;->c:Lboma;

    .line 2
    .line 3
    iget-object v0, v0, Lboma;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lboly;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lboly;-><init>(Lbolz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iput-boolean v2, p0, Lbolz;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbolz;->b:Lbomq;

    .line 27
    .line 28
    iget-object v2, p0, Lbolz;->d:Lbocm;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbomq;->a(Lbocm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lbocm;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbolz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lbolz;->c:Lboma;

    .line 44
    .line 45
    iget-object v0, v0, Lboma;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lbolz;->c:Lboma;

    .line 53
    .line 54
    iget-object v1, v1, Lboma;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
