.class Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/hhw/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getAdapter()Lcom/bytedance/adsdk/ugeno/zg/fs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zg/fs;->zmn()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 55
    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v3}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
