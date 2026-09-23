.class public final Lbfvj;
.super Lbfvm;
.source "PG"


# instance fields
.field private a:Lbfvl;


# direct methods
.method public constructor <init>(Lbgpl;)V
    .locals 2

    .line 1
    new-instance v0, Lautf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lbfvm;-><init>(Lbqgo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbzxl;IZLbqfj;)Lbfvl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfvj;->a:Lbfvl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lbfvm;->a(Lbzxl;IZLbqfj;)Lbfvl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbfvj;->a:Lbfvl;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbfvj;->a:Lbfvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
