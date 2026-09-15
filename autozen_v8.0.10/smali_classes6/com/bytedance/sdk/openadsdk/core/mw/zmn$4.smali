.class Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn([BLcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;

.field final synthetic zmn:[B

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->zmn:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->zmn:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;->zmn(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
