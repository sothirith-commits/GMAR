.class public Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;


# instance fields
.field private btk:J

.field private bvs:B

.field private fb:B

.field private fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;

.field private hhw:J

.field private iv:Ljava/lang/String;

.field private nps:J

.field private rc:I

.field private zg:Ljava/lang/String;

.field protected zmn:Lorg/json/JSONObject;

.field private zn:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zg:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zmn:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public btk()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->fb:B

    .line 2
    .line 3
    return p0
.end method

.method public bvs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zn:B

    .line 2
    .line 3
    return p0
.end method

.method public fs()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->bvs:B

    .line 2
    .line 3
    return p0
.end method

.method public fs(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zn:B

    return-void
.end method

.method public fs(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->hhw:J

    return-void
.end method

.method public declared-synchronized hhw()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zmn:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->iv()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;->zmn(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zmn:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public iv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->btk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->hhw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->bvs:B

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->rc:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->btk:J

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->fb:B

    return-void
.end method

.method public zn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn/zmn;->nps:J

    return-void
.end method
