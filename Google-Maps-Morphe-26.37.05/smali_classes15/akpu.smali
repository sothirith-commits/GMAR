.class final Lakpu;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lakpv;


# direct methods
.method public constructor <init>(Lakpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakpu;->a:Lakpv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpu;->a:Lakpv;

    .line 2
    .line 3
    iget-object v0, v0, Lakpv;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
