.class public final Lauwo;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lauwp;


# direct methods
.method public constructor <init>(Lauwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwo;->a:Lauwp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwo;->a:Lauwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lauwp;->e:Laazg;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "navigationController"

    .line 37
    .line 38
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-interface {v0}, Laazg;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
