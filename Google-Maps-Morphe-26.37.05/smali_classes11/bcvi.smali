.class public final Lbcvi;
.super Lbcvm;
.source "PG"


# instance fields
.field a:Lbcvh;

.field private final d:Lbeha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcvk;Lbeha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcvm;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbcvi;->a:Lbcvh;

    .line 6
    .line 7
    iput-object p3, p0, Lbcvi;->d:Lbeha;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbyh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcvi;->b(Lbbyh;)Lbcvh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lbbyh;)Lbcvh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcvi;->a:Lbcvh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcvm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbcvi;->d:Lbeha;

    .line 9
    .line 10
    new-instance v2, Lbcvh;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbbyh;->z(Ljava/lang/String;Lbeha;)Lbcrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lbcvh;-><init>(Lbcrq;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lbcvi;->a:Lbcvh;
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
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
