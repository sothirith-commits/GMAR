.class public final Lbrzs;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lbrzt;


# direct methods
.method public constructor <init>(Lbrzt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrzs;->a:Lbrzt;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrzs;->a:Lbrzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "consentPrimitive.eventNotifier.triggerBackNavigation()"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    return-void
.end method
