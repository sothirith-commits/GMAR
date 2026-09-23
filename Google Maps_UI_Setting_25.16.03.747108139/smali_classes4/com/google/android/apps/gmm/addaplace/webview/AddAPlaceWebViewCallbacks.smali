.class public final Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbraj;


# instance fields
.field public a:Labpt;

.field public b:Labpz;

.field public c:Laeml;

.field public d:Lafmw;

.field public e:Laesm;

.field public f:Lafxx;

.field public g:Lahmw;

.field public h:Lahmw;

.field public i:Lcddh;

.field private final k:Ljih;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.addaplace.webview.AddAPlaceWebViewCallbacks"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->j:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lhnn;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lhnn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lasqe;

    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v0

    check-cast v0, Lasqe;

    invoke-interface {v0}, Lasqe;->at()Lasqa;

    move-result-object v0

    const-class v2, Lazpu;

    .line 3
    invoke-static {v2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v2

    check-cast v2, Lazpu;

    .line 4
    invoke-interface {v2}, Lazpu;->aY()Lazpw;

    move-result-object v2

    const-class v3, Ljih;

    const-string v4, "AAP_MODEL_KEY"

    .line 5
    invoke-virtual {v0, v3, p1, v4}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljih;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v0, Lazua;->a:Lazsm;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v0, v3}, Lazpw;->m(Lazsm;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p1, v1

    .line 7
    :goto_1
    sget-object v2, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->j:Lbraj;

    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    move-result-object v2

    const-string v3, "Corrupt state:"

    const/4 v4, 0x5

    .line 8
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 9
    :goto_2
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    .line 10
    sget-object v3, Lcahg;->a:Lcahg;

    new-instance v2, Ljih;

    const/4 v6, 0x0

    .line 11
    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljih;

    iput-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->k:Ljih;

    iput-object v1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->k:Ljih;

    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljia;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljij;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->i:Lcddh;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->b:Labpz;

    .line 20
    .line 21
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    sget-object v2, Lcahi;->a:Lcahi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbvvm;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->k:Ljih;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lcahi;

    .line 39
    .line 40
    iget-object v5, v3, Ljih;->c:Lcahg;

    .line 41
    .line 42
    iget v5, v5, Lcahg;->aG:I

    .line 43
    .line 44
    iput v5, v4, Lcahi;->c:I

    .line 45
    .line 46
    iget v5, v4, Lcahi;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcahi;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcahi;

    .line 57
    .line 58
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v3, Ljih;->d:Lbqmu;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lcddh;->x(Labpz;Lbqfj;Lbqfj;Lbqmu;)Labps;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->a:Labpt;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->d:Lafmw;

    .line 71
    .line 72
    sget-object v0, Lcgly;->l:Lcgly;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lafmw;->c(Lbqmu;Lcgly;)Labpw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->g:Lahmw;

    .line 79
    .line 80
    iget-object v0, p1, Lahmw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, Labpy;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laazg;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0, p1}, Labpy;-><init>(Landroid/app/Activity;Laazg;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->h:Lahmw;

    .line 108
    .line 109
    invoke-virtual {p1}, Lahmw;->D()Labpu;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->c:Laeml;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->f:Lafxx;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->b:Labpz;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lafxx;->g(Labpz;)Labqg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v3, p1, Labqg;->l:Lbqmu;

    .line 124
    .line 125
    new-instance v10, Labqi;

    .line 126
    .line 127
    invoke-direct {v10, p1}, Labqi;-><init>(Labqg;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->e:Laesm;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Laesm;->t(Lbqmu;)Lavtz;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static/range {v4 .. v11}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->l:Ljava/util/List;

    .line 141
    .line 142
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llht;)V
    .locals 2

    .line 1
    const v0, 0x7f141795

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lby;->ai()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lby;->aj()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Llhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Llht;Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lasbo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lasbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "rap.rsm"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lasdb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-class p2, Lasqe;

    .line 2
    .line 3
    invoke-static {p2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lasqe;

    .line 8
    .line 9
    invoke-interface {p2}, Lasqe;->at()Lasqa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "AAP_MODEL_KEY"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->k:Ljih;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
