.class public final Larso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Larso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Larsl;

.field public b:Larsm;

.field final c:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanhb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    sput-object v0, Larso;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larso;->c:Larpl;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 2

    new-instance v0, Laowe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laowe;-><init>(I)V

    const-class v1, Larsn;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Larso;->a:Larsl;

    iget-object p0, p0, Larso;->b:Larsm;

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 0

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

.method public final g()V
    .locals 1

    iget-object p0, p0, Larso;->c:Larpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Larpl;->c(Z)V

    :cond_0
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
