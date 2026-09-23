.class public final Lazsp;
.super Lazsu;
.source "PG"


# instance fields
.field a:Lazso;

.field private final d:Lbbbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lazqc;->a:Lbbbm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lazsp;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;Lbbbm;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lazsp;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lazsp;->a:Lazso;

    iput-object p3, p0, Lazsp;->d:Lbbbm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazsp;->b(Lazph;)Lazso;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b(Lazph;)Lazso;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazsp;->a:Lazso;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazsu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lazsp;->d:Lbbbm;

    .line 9
    .line 10
    new-instance v2, Lazso;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lazph;->a(Ljava/lang/String;Lbbbm;)Lazpb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lazso;-><init>(Lazpb;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lazsp;->a:Lazso;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lazsp;->a:Lazso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
