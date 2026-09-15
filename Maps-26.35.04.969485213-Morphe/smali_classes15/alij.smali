.class public final Lalij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lalij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagsy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnwi;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnwi;)V
    .locals 2

    .line 1
    new-instance v0, Laliv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lalii;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f140bd8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcc;->am()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-class p0, Lbcpo;

    .line 2
    .line 3
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcpo;

    .line 8
    .line 9
    invoke-interface {p0}, Lbcpo;->aO()Lbcpq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbcsk;->i:Lbcsv;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbspr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbspr;->d()V

    .line 22
    .line 23
    .line 24
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

.method public final f()V
    .locals 1

    .line 1
    const-class p0, Lbcpo;

    .line 2
    .line 3
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcpo;

    .line 8
    .line 9
    invoke-interface {p0}, Lbcpo;->aO()Lbcpq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbcsk;->j:Lbcsv;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbspr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbspr;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
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

.method public final synthetic k(Lnwi;Lawfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lawfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
