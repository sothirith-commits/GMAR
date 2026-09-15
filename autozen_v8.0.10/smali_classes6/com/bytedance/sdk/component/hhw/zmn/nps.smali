.class public Lcom/bytedance/sdk/component/hhw/zmn/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bvs:Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;

.field private static klz:Lcom/bytedance/sdk/component/hhw/zmn/nps;


# instance fields
.field private volatile btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private volatile fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private volatile fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private volatile hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private volatile iv:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

.field private final mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

.field private volatile rc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;",
            ">;"
        }
    .end annotation
.end field

.field private rt:J

.field private volatile zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

.field private volatile zmn:Landroid/content/Context;

.field private volatile zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static fb()Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/btk/fs;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/hhw/zmn/btk/fs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/btk/zmn;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hhw/zmn/nps;->klz:Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/hhw/zmn/nps;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/hhw/zmn/nps;->klz:Lcom/bytedance/sdk/component/hhw/zmn/nps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public btk()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zmn:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public btk(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-void
.end method

.method public bvs()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public cn()Lcom/bytedance/sdk/component/hhw/zmn/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public cyb()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->rt:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public fb(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-void
.end method

.method public fs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->rc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-void
.end method

.method public iv()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->zn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public klz()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public mw()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->iv:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->fs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->rt:J

    return-void
.end method

.method public zmn(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zmn:Landroid/content/Context;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/btk;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->zmn(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->fb()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->iv:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zmn;->zmn()Lcom/bytedance/sdk/component/hhw/zmn/hhw/fs;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fs;->zmn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zmn;->zmn()Lcom/bytedance/sdk/component/hhw/zmn/hhw/fs;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fs;->zmn(Ljava/lang/String;Z)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public zn()Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-void
.end method
