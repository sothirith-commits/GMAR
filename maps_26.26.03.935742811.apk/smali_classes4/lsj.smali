.class public final Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljsk;-><init>(I)V

    sput-object v0, Llsj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Llsj;->a:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Llsj;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Loaw;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 1

    iget-object p0, p0, Llsj;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbhoy;->f:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_0
    const p0, 0x7f140bb8

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
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

.method public final synthetic e(I)V
    .locals 0

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

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(Loaw;Lbabc;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbabc;)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
