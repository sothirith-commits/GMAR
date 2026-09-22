.class public final Lvpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lvpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vpw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvpw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvpy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvpw;->b:Lvpy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvqc;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0075

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b02ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lvpw;->a:Lbwny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 p1, 0x80a

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbwnv;

    .line 41
    .line 42
    const-string p1, "Decommissioning: Unable to find web view by id in layout."

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    iget-object p0, p0, Lvpw;->b:Lvpy;

    .line 59
    .line 60
    const-string v0, "AGMM"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v0, Lvpx;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lvpy;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, Lvpy;->a:Lbcir;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lvpy;->d:Lbcip;

    .line 86
    .line 87
    iget-object v0, p0, Lvpy;->e:Lctta;

    .line 88
    .line 89
    sget-object v1, Lvqb;->a:Lvqb;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v0, Lvpv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Lvpv;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lvqc;)V

    .line 98
    .line 99
    iget-object p0, p0, Lvpy;->f:Lctta;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0, p5}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
