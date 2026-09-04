.class public final Lwhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lwhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "whg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwhg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lwhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg;->b:Lwhi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwhm;Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b02b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_0

    sget-object p0, Lwhg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x7ef

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Decommissioning: Unable to find web view by id in layout."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p0, p0, Lwhg;->b:Lwhi;

    const-string v0, "AGMM"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwhh;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwhi;->c:Landroid/content/Context;

    iget-object v0, p0, Lwhi;->a:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Lwhi;->d:Lbhdp;

    iget-object v0, p0, Lwhi;->e:Lcyls;

    sget-object v1, Lwhl;->a:Lwhl;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    new-instance v0, Lwhf;

    invoke-direct {v0, p1, p2, p3, p4}, Lwhf;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lwhm;)V

    iget-object p0, p0, Lwhi;->f:Lcyls;

    invoke-interface {p0, v0, p5}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
