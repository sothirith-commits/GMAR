.class public final synthetic Lapvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozs;


# instance fields
.field public final synthetic a:Lapvp;

.field public final synthetic b:Laqet;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lapvp;Laqet;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvl;->a:Lapvp;

    .line 6
    .line 7
    iput-object p2, p0, Lapvl;->b:Laqet;

    .line 8
    .line 9
    iput-object p3, p0, Lapvl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lapvl;->a:Lapvp;

    .line 3
    .line 4
    iget-object v0, p0, Lapvl;->b:Laqet;

    .line 5
    .line 6
    iget-object p0, p0, Lapvl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lapvp;->i(Laqet;)Lbwkq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Fail to retrieve the list after forced sync."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 40
    return-void
.end method
