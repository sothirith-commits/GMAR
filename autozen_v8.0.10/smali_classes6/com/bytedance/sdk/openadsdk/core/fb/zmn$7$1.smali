.class Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->am()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
