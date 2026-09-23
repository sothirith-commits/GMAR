.class public final Lsca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lscc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sca"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsca;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsca;->b:Lscc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lscg;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0070

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b028c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lsca;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x63a

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const-string p2, "Decommissioning: Unable to find web view by id in layout."

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsca;->b:Lscc;

    .line 59
    .line 60
    const-string v0, "AGMM"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lscb;

    .line 66
    .line 67
    invoke-direct {v0}, Lscb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lscc;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p1, Lscc;->a:Lazhl;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lscc;->d:Lazhj;

    .line 86
    .line 87
    iget-object v0, p1, Lscc;->e:Lckse;

    .line 88
    .line 89
    sget-object v2, Lscf;->a:Lscf;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbvc;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lbvc;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lscg;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lscc;->f:Lckse;

    .line 104
    .line 105
    invoke-interface {p1, v0, p5}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lckes;->a:Lckes;

    .line 110
    .line 111
    if-ne p1, p2, :cond_1

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1
.end method
