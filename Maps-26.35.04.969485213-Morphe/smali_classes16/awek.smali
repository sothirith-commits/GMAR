.class final Lawek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# instance fields
.field final synthetic a:Lawel;

.field private final b:Lawfk;


# direct methods
.method public constructor <init>(Lawel;Lawfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawek;->a:Lawel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawek;->b:Lawfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lawfk;->a(Lnwi;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawek;->a:Lawel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawel;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lawfk;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lnwi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lawfk;->c(Lnwi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lawfk;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lawfk;->describeContents()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lawfk;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lawfk;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lawfk;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lnwi;Lawfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lawfk;->k(Lnwi;Lawfc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lawfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lawfk;->l(Lawfc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawek;->b:Lawfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lawfk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
