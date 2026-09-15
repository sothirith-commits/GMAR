.class public final Lavoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lavoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lawsz;

.field public b:Z

.field public c:Laeyq;

.field public d:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laura;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laura;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lavoy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavoy;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lavoy;->a:Lawsz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavoy;->b:Z

    .line 7
    .line 8
    const-class v0, Lawso;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lawso;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lawso;->ar()Lawsk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "PREFERENCE_CHANGE_KEY"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    iput-boolean v1, p0, Lavoy;->b:Z

    .line 33
    .line 34
    :try_start_0
    const-class v1, Lokb;

    .line 35
    .line 36
    const-string v2, "PLACEMARK_KEY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lavoy;->a:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lnwi;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lauwm;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauwm;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lavox;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lavoy;->d:Lbelp;

    .line 15
    .line 16
    new-instance v0, Lavjw;

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lavpk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbkin;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lavpk;-><init>(Lbkin;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    iget-object p0, p0, Lavoy;->c:Laeyq;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
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
    .line 2
    .line 3
    const p0, 0x7f141104

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcc;->am()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
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

.method public final f()V
    .locals 3

    .line 1
    .line 2
    const-class p0, Layvo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layvo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Layvo;->ok()Layuu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-class v0, Lajuh;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajuh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajuh;->b()Lajug;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Layvj;->bu:Layvb;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 35
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
    .locals 3

    .line 1
    .line 2
    const-class p2, Lawso;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lawso;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawso;->ar()Lawsk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-boolean v1, p0, Lavoy;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "PREFERENCE_CHANGE_KEY"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    const-string v1, "PLACEMARK_KEY"

    .line 31
    .line 32
    iget-object p0, p0, Lavoy;->a:Lawsz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
