.class Landroidx/webkit/internal/WebMessagePortImpl$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field final synthetic val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePortImpl$1;->val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 2
    .line 3
    new-instance v0, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
