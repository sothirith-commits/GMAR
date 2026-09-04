.class final Lwhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwhm;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lwhm;)V
    .locals 0

    iput-object p1, p0, Lwhf;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/String;

    iput-object p3, p0, Lwhf;->c:Ljava/lang/String;

    iput-object p4, p0, Lwhf;->d:Lwhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwhl;

    invoke-virtual {p1}, Lwhl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwhf;->d:Lwhm;

    invoke-interface {p0}, Lwhm;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwhf;->d:Lwhm;

    iget-object p0, p0, Lwhf;->a:Landroid/webkit/WebView;

    invoke-interface {p1, p0}, Lwhm;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwhf;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lwhf;->b:Ljava/lang/String;

    iget-object v2, p0, Lwhf;->c:Ljava/lang/String;

    iget-object p0, p0, Lwhf;->d:Lwhm;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lwhm;->b(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
