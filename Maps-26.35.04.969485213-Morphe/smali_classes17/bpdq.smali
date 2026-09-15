.class public final Lbpdq;
.super Lbpds;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbwkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpdq;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpds;-><init>(Lbwkq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpdq;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
