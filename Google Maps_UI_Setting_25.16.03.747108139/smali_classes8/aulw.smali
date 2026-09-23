.class public final Laulw;
.super Lault;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lcgri;

.field final c:Lpq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lault;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laulv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laulv;-><init>(Laulw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laulw;->c:Lpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lault;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "killSwitchContentUrl"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laulw;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final ok()V
    .locals 8

    .line 1
    invoke-super {p0}, Lault;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laulw;->a:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llgr;->aM:Llht;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Laulw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Laulw;->b:Lcgri;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0e0316

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f0b0b6f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v6, Laryt;

    .line 42
    .line 43
    invoke-direct {v6, v2, v4}, Laryt;-><init>(Landroid/app/Activity;Lcgri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Laryu;->a:Lbraj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Unexpected empty kill switch url. Loading blank page."

    .line 66
    .line 67
    const/16 v4, 0x19f1

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v5}, Lknq;->z(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lknq;->an(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Laywy;->e:Laywy;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Laulw;->c:Lpq;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
