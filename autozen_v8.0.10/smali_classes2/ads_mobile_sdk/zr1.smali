.class public final Lads_mobile_sdk/zr1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bs1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    .line 8
    .line 9
    iget-object p2, p2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lads_mobile_sdk/zj3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method
