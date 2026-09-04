.class public final Lahui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lahui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lahuh;

.field private final b:Lbheg;

.field private final c:Lahug;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Lahui;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbheg;Lahug;Lahuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahui;->b:Lbheg;

    iput-object p2, p0, Lahui;->c:Lahug;

    iput-object p3, p0, Lahui;->a:Lahuh;

    return-void
.end method

.method static synthetic m(Lahui;Lccgk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahui;->o(Lccgk;Lccra;)V

    return-void
.end method

.method private final o(Lccgk;Lccra;)V
    .locals 3

    iget-object v0, p0, Lahui;->b:Lbheg;

    if-eqz v0, :cond_0

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcvhh;->b(Lccgk;)V

    iget-object p0, p0, Lahui;->c:Lahug;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v2}, Lahdi;->k(Lahug;Lccmz;I)Lccmz;

    move-result-object p0

    iput-object p0, v1, Lcvhh;->f:Ljava/lang/Object;

    iput-object p2, v1, Lcvhh;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    invoke-interface {v0, p0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 0

    sget-object p1, Lccdk;->LT:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lahui;->m(Lahui;Lccgk;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lahui;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lahui;->a:Lahuh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahuh;->bJ()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahui;->d:Z

    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lccdk;->LS:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lahui;->m(Lahui;Lccgk;)V

    return-void
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahuk;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lahuk;-><init>(Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lahui;->n(Lahul;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahuj;

    invoke-direct {p1, p2, p3}, Lahuj;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p0, p1}, Lahui;->n(Lahul;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Loaw;Lbabc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lahui;->a:Lahuh;

    return-void
.end method

.method public final synthetic l(Lbabc;)V
    .locals 0

    return-void
.end method

.method public final n(Lahul;)V
    .locals 2

    invoke-interface {p1}, Lahul;->a()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favicon.ico"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lccdk;->LW:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lahul;->c()Lccra;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahui;->o(Lccgk;Lccra;)V

    invoke-interface {p1}, Lahul;->a()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-interface {p1}, Lahul;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lccdk;->LR:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lahui;->m(Lahui;Lccgk;)V

    iget-object p0, p0, Lahui;->a:Lahuh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lahuh;->bT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
