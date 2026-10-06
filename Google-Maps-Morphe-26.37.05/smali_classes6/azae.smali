.class public final Lazae;
.super Lazab;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Lcpuk;

.field final c:Lqi;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazab;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazad;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazad;-><init>(Lazae;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazae;->c:Lqi;

    .line 11
    return-void
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazab;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "killSwitchContentUrl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lazae;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final pY()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazab;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lazae;->a:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    .line 14
    iget-object v2, p0, Lnwq;->aQ:Lnxq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lazae;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lazae;->b:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0e034d

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0b0c1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroid/webkit/WebView;

    .line 43
    .line 44
    new-instance v6, Lawex;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2, v4}, Lawex;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lawey;->a:Lbwny;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "Unexpected empty kill switch url. Loading blank page."

    .line 69
    .line 70
    const/16 v4, 0x1f25

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v5}, Lbvoo;->N(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lbvoo;->aB(Landroid/view/View;)V

    .line 80
    .line 81
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lazae;->c:Lqi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 105
    const/4 p0, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lqi;->oX(Z)V

    .line 109
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
