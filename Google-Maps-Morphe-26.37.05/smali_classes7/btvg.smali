.class final Lbtvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lbtvx;

.field final synthetic c:Lbtvh;

.field final synthetic d:Lbtls;


# direct methods
.method public constructor <init>(Lbtvh;Lbtvx;Lbtls;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtvg;->b:Lbtvx;

    .line 3
    .line 4
    iput-object p3, p0, Lbtvg;->d:Lbtls;

    .line 5
    .line 6
    iput-object p1, p0, Lbtvg;->c:Lbtvh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtvg;->c:Lbtvh;

    .line 3
    .line 4
    iget-object v0, v0, Lbtvh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    .line 12
    const-string v3, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    new-instance v1, Lbtvf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbtvf;-><init>(Lbtvg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 24
    .line 25
    :try_start_0
    iput-boolean v2, p0, Lbtvg;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lbtvg;->b:Lbtvx;

    .line 28
    .line 29
    iget-object v2, p0, Lbtvg;->d:Lbtls;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbtvx;->a(Lbtls;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbtls;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lbtvg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object p0, p0, Lbtvg;->c:Lbtvh;

    .line 45
    .line 46
    iget-object p0, p0, Lbtvh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    iget-object p0, p0, Lbtvg;->c:Lbtvh;

    .line 54
    .line 55
    iget-object p0, p0, Lbtvh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    throw v0
.end method
