.class public final Lacgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkou<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcvr;

.field private final b:Lbheg;

.field private final c:Lblgq;

.field private final d:Landroid/widget/Toast;

.field private final e:Lpdg;

.field private f:Lbhmr;


# direct methods
.method public constructor <init>(Lbhnj;Lbcvr;Lbheg;Lblgq;Lctum;Landroid/widget/Toast;Lpdg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacgx;->a:Lbcvr;

    iput-object p3, p0, Lacgx;->b:Lbheg;

    iput-object p4, p0, Lacgx;->c:Lblgq;

    iput-object p6, p0, Lacgx;->d:Landroid/widget/Toast;

    iput-object p7, p0, Lacgx;->e:Lpdg;

    sget-object p2, Lbhoc;->Q:Lbhqr;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lacgx;->f:Lbhmr;

    return-void
.end method

.method private final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadSuccess"

    invoke-static {p1}, Lcafp;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lacgx;->b:Lbheg;

    iget-object p0, p0, Lacgx;->c:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->fV:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :cond_0
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadFailure"

    invoke-static {p1}, Lcafp;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lacgx;->b:Lbheg;

    iget-object p0, p0, Lacgx;->c:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->fU:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    iget-object p1, p0, Lacgx;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lacgx;->f:Lbhmr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lacgx;->c(Z)V

    return p1
.end method

.method public final synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    iget-object p2, p0, Lacgx;->f:Lbhmr;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbhmr;->b()V

    :cond_0
    iput-object p1, p0, Lacgx;->f:Lbhmr;

    iget-object p1, p0, Lacgx;->e:Lpdg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpdg;->b(Z)V

    iget-object p1, p0, Lacgx;->a:Lbcvr;

    new-instance p3, Lbwkm;

    const-string p4, "PhotoLightboxLoadedEvent"

    invoke-direct {p3, p4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lbcvr;->A(Lbwkm;)V

    invoke-direct {p0, p2}, Lacgx;->c(Z)V

    const/4 p0, 0x0

    return p0

    :cond_1
    throw p1
.end method
