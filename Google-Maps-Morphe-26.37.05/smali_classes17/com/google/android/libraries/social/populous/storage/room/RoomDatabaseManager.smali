.class public abstract Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.super Litb;
.source "PG"

# interfaces
.implements Lbtle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Litb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lbtlp;
.end method

.method public abstract B()Lbtls;
.end method

.method public abstract C()Lbtma;
.end method

.method public abstract D()Lbtmb;
.end method

.method public abstract E()Lbtmf;
.end method

.method public abstract F()Lbtmg;
.end method

.method public abstract G()Lbtmi;
.end method

.method public abstract H()Lbtmm;
.end method

.method public abstract I()Lbtmq;
.end method

.method public final synthetic J(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Litb;->s(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Lbtli;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->H()Lbtmm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbnpk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Litb;->uG()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f()Lbtlp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->A()Lbtlp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lbtls;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->B()Lbtls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Lbtma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->C()Lbtma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k()Lbtmb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->D()Lbtmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lbtmf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->E()Lbtmf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Lbtmg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->F()Lbtmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Lbtmi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->G()Lbtmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o()Lbtmq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->I()Lbtmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
