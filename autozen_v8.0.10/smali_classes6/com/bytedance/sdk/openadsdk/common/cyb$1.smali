.class Lcom/bytedance/sdk/openadsdk/common/cyb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/cyb;->zn(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

.field final synthetic zmn:Z

.field final synthetic zn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/cyb;ZLcom/bytedance/sdk/openadsdk/core/widget/fs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->zn:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zmn(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/cyb;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/cyb;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->zn:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->zmn:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/cyb;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/cyb;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->hhw()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zn()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/cyb;->fb()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fb:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->zmn:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cyb$1;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
