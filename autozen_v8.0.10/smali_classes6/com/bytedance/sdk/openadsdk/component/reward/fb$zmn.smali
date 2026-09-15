.class Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:I

.field private bvs:J

.field private fb:J

.field private final fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

.field private hhw:Landroid/os/CountDownTimer;

.field private nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

.field private zg:J

.field private final zmn:J

.field private final zn:Lcom/bytedance/sdk/openadsdk/fb/nps;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zn:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn:J

    return-wide v0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    return-wide p1
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)Lcom/bytedance/sdk/openadsdk/fb/nps;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zn:Lcom/bytedance/sdk/openadsdk/fb/nps;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zg:J

    return-wide v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zg:J

    return-wide p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public bvs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->bvs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cn()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cyb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fb()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public fs(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    return-void
.end method

.method public fs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hhw()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iv()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zg:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->rc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public klz()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zg:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->hhw:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->hhw:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public mw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->hhw:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->hhw:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public nps()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public olo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rc()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->cyb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    .line 14
    .line 15
    cmp-long v2, v0, v10

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fb:J

    .line 22
    .line 23
    :cond_1
    sub-long v4, v10, v0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn$1;

    .line 26
    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->hhw:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public rt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->btk:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public zmn(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->bvs:J

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public zn()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method
