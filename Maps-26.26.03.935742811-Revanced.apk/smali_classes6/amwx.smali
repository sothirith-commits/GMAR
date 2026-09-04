.class public final Lamwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field final synthetic a:Leg;

.field final synthetic b:Lacpe;


# direct methods
.method public constructor <init>(Leg;Lacpe;)V
    .locals 0

    iput-object p1, p0, Lamwx;->a:Leg;

    iput-object p2, p0, Lamwx;->b:Lacpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    sget-object p0, Lcsxk;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v1, p0, Lamwx;->a:Leg;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p0, Lamwz;

    invoke-direct {p0, p1, v0}, Lamwz;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    return-object p0
.end method

.method public final synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p2}, Lbwqc;->br(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 7

    check-cast p1, Lcsxk;

    check-cast p2, Lamwz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwx;->b:Lacpe;

    invoke-interface {p0, p1}, Lacpe;->g(Lcsxk;)Lacpd;

    move-result-object p0

    iget-object v0, p1, Lcsxm;->c:Lblzs;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p0, :cond_6

    iget-object v0, p1, Lcsxm;->c:Lblzs;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lblzs;

    sget-boolean v1, Lcsxm;->IS_64BIT:Z

    if-eq v3, v1, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcsxd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p1, Lcsxm;->c:Lblzs;

    :cond_2
    iget-object v0, p1, Lcsxm;->c:Lblzs;

    if-nez v0, :cond_3

    sget-object v0, Lcsxc;->a:Lblzs;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcsxm;->c:Lblzs;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblzs;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcswy;->a:Lcswy;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcswy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacqh;

    iget v2, v0, Lcswy;->b:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :cond_4
    iget v4, v0, Lcswy;->c:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    iget-boolean v5, v0, Lcswy;->d:Z

    new-instance v6, Lcsra;

    iget v0, v0, Lcswy;->e:I

    invoke-direct {v6, v0}, Lcsra;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v6}, Lacqh;-><init>(IIZLccgl;)V

    invoke-interface {p0, v1}, Lacpd;->a(Lacqh;)Lacpd;

    move-result-object p0

    :cond_6
    iget-object v0, p2, Lamwz;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lacpd;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    iget-object p0, p2, Lamwz;->b:Lamuo;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i(Lamuo;)V

    :cond_7
    const/4 p0, 0x0

    iput-object p0, p2, Lamwz;->b:Lamuo;

    invoke-virtual {p1}, Lcsxm;->ar()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamwy;

    invoke-direct {v1, p1, p0}, Lamwy;-><init>(Lcsxk;Lbuir;)V

    iput-object v1, p2, Lamwz;->b:Lamuo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lamuo;)V

    :cond_8
    return v3
.end method

.method public final synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lamwz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 0

    invoke-static {}, Lbwqc;->bu()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 0

    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
