.class public final Lads_mobile_sdk/gg1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ig1;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/jg1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jg1;Lads_mobile_sdk/ig1;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/jg1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/ig1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gg1;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/jg1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v1, "omidJsSessionService"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/ig1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lads_mobile_sdk/ig1;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/gg1;->b:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
