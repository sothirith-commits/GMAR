.class public final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljtt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Llub;->a:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llub;->a:Lbwkq;

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
    iget-object p0, p0, Llub;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbcrf;->f:Lbcsn;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbcot;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbcot;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p0, 0x7f140bd8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcc;->am()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 52
    .line 53
    .line 54
    :cond_1
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
