.class Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/hhw/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->hhw(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public zmn(ZIFI)V
    .locals 0

    .line 31
    return-void
.end method

.method public zmn(ZIIZZ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(Lcom/bytedance/sdk/openadsdk/core/fb/btk;I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/btk;I)I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn(I)V

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/btk;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(I)V

    return-void
.end method
