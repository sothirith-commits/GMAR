.class public final Lapls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Laplp;

.field b:Laplq;

.field final c:Lapkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalnn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalnn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lapkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapls;->c:Lapkq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lanng;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanng;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laplr;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapls;->a:Laplp;

    .line 14
    .line 15
    iget-object p0, p0, Lapls;->b:Laplq;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnxq;)V
    .locals 0

    .line 1
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

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lapls;->c:Lapkq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapkq;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapkq;->f:Lbcsk;

    .line 9
    .line 10
    sget-object v1, Lbcwh;->b:Lbcvo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbryo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbryo;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapkq;->h:Lbgsg;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Lnxq;Lawhf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lawhf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
