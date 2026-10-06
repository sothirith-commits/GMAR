.class public final Laghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laghe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laghd;

.field private final b:Lbcjg;

.field private final c:Laghc;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladzt;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladzt;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laghe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcjg;Laghc;Laghd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laghe;->b:Lbcjg;

    .line 6
    .line 7
    iput-object p2, p0, Laghe;->c:Laghc;

    .line 8
    .line 9
    iput-object p3, p0, Laghe;->a:Laghd;

    .line 10
    return-void
.end method

.method private final n(Lbxkf;Lbxuu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laghe;->b:Lbcjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcqol;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcqol;->b(Lbxkf;)V

    .line 13
    .line 14
    iget-object p0, p0, Laghe;->c:Laghc;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lafsn;->f(Laghc;Lbxqz;Z)Lbxqz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v1, Lcqol;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v1, Lcqol;->e:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lctcy;->a:Lctcy;

    .line 6
    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnxq;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lbxhe;->gp:Lbxhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laghe;->n(Lbxkf;Lbxuu;)V

    .line 10
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Laghe;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laghe;->a:Laghd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laghd;->bK()V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Laghe;->d:Z

    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxhe;->go:Lbxhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laghe;->n(Lbxkf;Lbxuu;)V

    .line 10
    return-void
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Laghg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v0, p3}, Laghg;-><init>(Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laghe;->m(Laghh;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Laghf;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Laghf;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laghe;->m(Laghh;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final k(Lnxq;Lawhf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Laghe;->a:Laghd;

    .line 7
    return-void
.end method

.method public final synthetic l(Lawhf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laghh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laghh;->a()Landroid/webkit/WebResourceRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "favicon.ico"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbxhe;->gs:Lbxhe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Laghh;->c()Lbxuu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Laghe;->n(Lbxkf;Lbxuu;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Laghh;->a()Landroid/webkit/WebResourceRequest;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Laghh;->a()Landroid/webkit/WebResourceRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbxhe;->gn:Lbxhe;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Laghe;->n(Lbxkf;Lbxuu;)V

    .line 60
    .line 61
    iget-object p0, p0, Laghe;->a:Laghd;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Laghd;->bT()V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
