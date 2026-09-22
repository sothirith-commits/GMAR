.class public final Laaqq;
.super Laaqh;
.source "PG"

# interfaces
.implements Lagun;
.implements Lzxt;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public ak:Laasd;

.field private final al:Lctbm;

.field public b:Laaqv;

.field public c:Lagjp;

.field public d:Laaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthi;

    .line 6
    .line 7
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Laaqq;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laaqq;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaqh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laaqp;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laaqq;->al:Lctbm;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    new-instance p1, Laakw;

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledu;

    .line 25
    .line 26
    .line 27
    const p2, -0x3afaf55e

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 35
    return-object v0
.end method

.method public final a()Lolk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaqq;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzxp;->a(Lbh;Lctje;)Lolk;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    return-object p1
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lafsn;->ab(Lbh;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final u()Laanu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaqq;->al:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laanu;

    .line 9
    return-object p0
.end method

.method public final v()Lagjp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaqq;->c:Lagjp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "navigationController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
