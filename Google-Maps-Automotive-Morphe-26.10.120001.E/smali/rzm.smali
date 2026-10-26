.class public final Lrzm;
.super Lrzk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Lfdv;

.field private final d:Lsly;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzi;)V
    .locals 1

    .line 10
    sget-object v0, Lsmj;->a:Lsly;

    invoke-direct {p0, p1, p2, v0}, Lrzm;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrzi;Lsly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrzk;-><init>(Ljava/lang/String;Lrzi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrzm;->a:Lfdv;

    .line 6
    .line 7
    iput-object p3, p0, Lrzm;->d:Lsly;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsde;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzm;->b(Lsde;)Lfdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lsde;)Lfdv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrzm;->a:Lfdv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lrzm;->d:Lsly;

    .line 9
    .line 10
    new-instance v2, Lfdv;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lsde;->g(Ljava/lang/String;Lsly;)Lrxh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lfdv;-><init>(Lrxh;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrzm;->a:Lfdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method
