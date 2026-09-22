.class public final Lbavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbavm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbcsk;

.field private final b:Lbavk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawqk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawqk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbavm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbavk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavm;->b:Lbavk;

    .line 5
    .line 6
    const-class p1, Lbcsi;

    .line 7
    .line 8
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcsi;

    .line 13
    .line 14
    invoke-interface {p1}, Lbcsi;->aN()Lbcsk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbavm;->a:Lbcsk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Laxed;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lbavl;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    invoke-static {p1}, Ld;->p(Lnxq;)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    iget-object v0, p0, Lbavm;->b:Lbavk;

    .line 2
    .line 3
    iget-object p0, p0, Lbavm;->a:Lbcsk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbavk;->d:Lbcvg;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbcro;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbcro;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbavk;->b:Lbcvo;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbryo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbryo;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lbcwv;->af:Lbcvg;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbcro;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbcro;->a()V

    .line 39
    .line 40
    .line 41
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
    .locals 0

    .line 1
    return-void
.end method
