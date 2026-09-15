.class public Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final zmn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

.field private final fb:Landroid/content/Context;

.field private final fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;

.field private zn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zmn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zn:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fb:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 12
    .line 13
    new-instance p1, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/fs;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/fs;-><init>(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;

    .line 19
    .line 20
    return-void
.end method

.method public static zmn(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zmn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;->fs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zmn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zn:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fb:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;->zn()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->zn:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :cond_2
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn/zn;->zmn(J[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    array-length p1, p3

    .line 8
    return p0
.end method

.method public zmn()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/zmn;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    return-object p0
.end method
