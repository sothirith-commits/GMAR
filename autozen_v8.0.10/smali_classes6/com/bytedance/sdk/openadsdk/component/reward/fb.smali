.class public Lcom/bytedance/sdk/openadsdk/component/reward/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;
    }
.end annotation


# instance fields
.field private btk:J

.field private fb:Z

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private hhw:Z

.field private nps:J

.field private zg:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

.field private final zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->fb:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->btk:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->hhw:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fb$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fb;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zmn(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;-><init>(JLcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->fb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bvs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->cyb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cyb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->nps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->mw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->klz()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->hhw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->bvs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->nps()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->cyb()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zg:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;->zmn(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public hhw()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->olo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public iv()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/zmn/zmn/fs/fb/zmn;->zmn(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public klz()Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nps()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public olo()Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zg()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zmn()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->iv()V

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->nps:J

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn(J)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zg:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;

    return-void
.end method

.method public zmn(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->fb()V

    return-void
.end method

.method public zmn(ZLjava/lang/String;)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->hhw:Z

    return-void
.end method

.method public zmn(F)Z
    .locals 0

    .line 60
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->hhw:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iv()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->fs(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "player_force_raw_url"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->rc()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zg:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;->zmn(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2
.end method

.method public zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb$zmn;->rc()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->hhw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->bvs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->nps()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fb;->zg:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;->zmn(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
