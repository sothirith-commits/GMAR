.class public Lcom/bytedance/sdk/openadsdk/core/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;


# instance fields
.field private final fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

.field private final zn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zn:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    return-object p0
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->hhw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "getads_callback_async"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;->zmn(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zn:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->hhw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    .line 69
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    :cond_2
    return-void
.end method
