.class Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Z

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/rc/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rc/fs;Lcom/bytedance/sdk/openadsdk/core/rc/fb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;->zn:Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;->fs:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rc/fb;->zmn(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rc/zmn;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;->fs:Z

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rc/zmn;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rc/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rc/zmn;->zmn()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
