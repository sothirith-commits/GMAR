.class public final Lazcz;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lazda;


# direct methods
.method public constructor <init>(Lazda;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazcz;->a:Lazda;

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
    iget-object v0, p0, Lazcz;->a:Lazda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazda;->d()Landroid/webkit/WebView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lazda;->d()Landroid/webkit/WebView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lazda;->d()Landroid/webkit/WebView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p0, v0, Lazda;->d:Lagfb;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "navigationController"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 45
    return-void
.end method
