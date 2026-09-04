.class public final synthetic Lbdja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjh;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdja;->a:Lbdjh;

    iput-object p2, p0, Lbdja;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbdja;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbdja;->c:Ljava/lang/Iterable;

    iget-object v1, p0, Lbdja;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbdja;->a:Lbdjh;

    :try_start_0
    invoke-virtual {p0}, Lbdjh;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, v2, v0, v3, v3}, Lbdjh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Lbrrz; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Lbrrz; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
