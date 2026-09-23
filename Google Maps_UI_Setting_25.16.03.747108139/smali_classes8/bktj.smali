.class public final Lbktj;
.super Lbktk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbktj;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbktk;-><init>(Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbktj;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
