.class Lcom/bytedance/sdk/openadsdk/fb/mw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Ljava/lang/String;

.field final synthetic zmn:Landroid/webkit/WebView;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/fb/mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fb/mw;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$3;->zn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$3;->zmn:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$3;->fs:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$3;->zmn:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$3;->fs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/rt;->zmn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
