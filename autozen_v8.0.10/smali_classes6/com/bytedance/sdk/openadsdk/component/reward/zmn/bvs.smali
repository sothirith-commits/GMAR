.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fs:I = 0x1

.field public static zmn:I = 0x0

.field public static zn:I = 0x2


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

.field private final fb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fb:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bvs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fb(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->mw()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn(Z)V

    :cond_0
    return-void
.end method

.method public fs()Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public hhw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->bvs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public iv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->cn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public zg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->btk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V

    :cond_0
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs(Z)V

    :cond_0
    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/mw/btk;
    .locals 0

    .line 13
    const/4 p0, 0x0

    return-object p0
.end method

.method public zn(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zn:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->hhw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
