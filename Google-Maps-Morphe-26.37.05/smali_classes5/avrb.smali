.class public final Lavrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lavrb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lawvf;

.field public b:Z

.field public c:Lafdf;

.field public d:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauqu;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauqu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lavrb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavrb;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lavrb;->a:Lawvf;

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
    iput-boolean v0, p0, Lavrb;->b:Z

    .line 7
    .line 8
    const-class v0, Lawuu;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lawuu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lawuu;->at()Lawup;

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
    iput-boolean v1, p0, Lavrb;->b:Z

    .line 33
    .line 34
    :try_start_0
    const-class v1, Lolk;

    .line 35
    .line 36
    const-string v2, "PLACEMARK_KEY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lavrb;->a:Lawvf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lauza;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauza;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lavra;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lavrb;->d:Lbfpj;

    .line 15
    .line 16
    new-instance v0, Lauxu;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lavrn;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbkls;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lavrn;-><init>(Lbkls;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    iget-object p0, p0, Lavrb;->c:Lafdf;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnxq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141116

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lnxq;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Lbk;->ol()Lcc;

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
    const-class p0, Layyd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layyd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Layyd;->oo()Layxj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-class v0, Lajzj;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajzj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajzj;->b()Lajzi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Layxy;->bt:Layxq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

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
    .locals 3

    .line 1
    .line 2
    const-class p2, Lawuu;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lawuu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawuu;->at()Lawup;

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
    iget-boolean v1, p0, Lavrb;->b:Z

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
    iget-object p0, p0, Lavrb;->a:Lawvf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
