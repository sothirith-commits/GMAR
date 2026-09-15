.class final Lvoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvoh;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lvoh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvoa;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, Lvoa;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lvoa;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvoa;->d:Lvoh;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lvog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lvog;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    const/4 p2, 0x3

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvoa;->d:Lvoh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lvoh;->a()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lvoa;->d:Lvoh;

    .line 24
    .line 25
    iget-object p0, p0, Lvoa;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lvoh;->b(Landroid/view/View;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lvoa;->a:Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-object v1, p0, Lvoa;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lvoa;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lvoa;->d:Lvoh;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string v4, "utf-8"

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    const-string v3, "text/html"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lvoh;->b(Landroid/view/View;)V

    .line 62
    .line 63
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0
.end method
