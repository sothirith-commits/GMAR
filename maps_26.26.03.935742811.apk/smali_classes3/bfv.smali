.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layr;
.implements Lawz;
.implements Laxt;


# static fields
.field public static final a:Lawd;

.field public static final b:Lawd;

.field public static final c:Lawd;


# instance fields
.field private final d:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawd;

    const-class v1, Lbfn;

    const-string v2, "camerax.video.VideoCapture.videoOutput"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbfv;->a:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lbic;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbfv;->b:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbfv;->c:Lawd;

    return-void
.end method

.method public constructor <init>(Laxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfv;->a:Lawd;

    invoke-virtual {p1, v0}, Laxl;->u(Lawd;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbfv;->d:Laxl;

    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    invoke-static {p0}, Lvw;->z(Layr;)I

    move-result p0

    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    invoke-static {p0}, Lvw;->A(Layr;)Z

    move-result p0

    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    invoke-static {p0}, Lvw;->B(Layr;)Z

    move-result p0

    return p0
.end method

.method public final synthetic D(Lbep;)V
    .locals 0

    invoke-static {p0, p1}, Lvv;->u(Laxt;Lbep;)V

    return-void
.end method

.method public final E()Lbfn;
    .locals 1

    sget-object v0, Lbfv;->a:Lawd;

    invoke-static {p0, v0}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic F()I
    .locals 0

    invoke-static {p0}, Lawx;->a(Lawz;)I

    move-result p0

    return p0
.end method

.method public final synthetic G(I)I
    .locals 0

    invoke-static {p0, p1}, Lawx;->b(Lawz;I)I

    move-result p0

    return p0
.end method

.method public final synthetic H()Lbcn;
    .locals 0

    invoke-static {p0}, Lawx;->c(Lawz;)Lbcn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic I()Z
    .locals 0

    invoke-static {p0}, Lawx;->e(Lawz;)Z

    move-result p0

    return p0
.end method

.method public final synthetic J()I
    .locals 0

    invoke-static {p0}, Lawx;->f(Lawz;)I

    move-result p0

    return p0
.end method

.method public final synthetic K()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lawx;->g(Lawz;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lawx;->h(Lawz;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lawx;->i(Lawz;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic N()I
    .locals 0

    invoke-static {p0}, Lawx;->j(Lawz;)I

    move-result p0

    return p0
.end method

.method public final synthetic O()Lbcn;
    .locals 0

    invoke-static {p0}, Lawx;->k(Lawz;)Lbcn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic P()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lawx;->l(Lawz;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Q()Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lawx;->m(Lawz;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lbic;
    .locals 1

    sget-object v0, Lbfv;->b:Lawd;

    invoke-static {p0, v0}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Lvw;->m(Layr;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public final synthetic c()I
    .locals 0

    invoke-static {p0}, Lvw;->n(Layr;)I

    move-result p0

    return p0
.end method

.method public final synthetic d()I
    .locals 0

    invoke-static {p0}, Lvv;->s(Laww;)I

    move-result p0

    return p0
.end method

.method public final synthetic e()I
    .locals 0

    invoke-static {p0}, Lvw;->o(Layr;)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Lvw;->p(Layr;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()Larh;
    .locals 0

    invoke-static {p0}, Lvv;->t(Laww;)Larh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h()Lauk;
    .locals 0

    invoke-static {p0}, Lvw;->q(Layr;)Lauk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i(Lawd;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lvv;->l(Laxt;Lawd;)Lawe;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lawf;
    .locals 0

    iget-object p0, p0, Lbfv;->d:Laxl;

    return-object p0
.end method

.method public final synthetic k()Layb;
    .locals 0

    invoke-static {p0}, Lvw;->r(Layr;)Layb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()Layh;
    .locals 0

    invoke-static {p0}, Lvw;->s(Layr;)Layh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m()Layt;
    .locals 0

    invoke-static {p0}, Lvw;->t(Layr;)Layt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Lawd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Lawd;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->o(Laxt;Lawd;Lawe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvx;->f(Lbay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvx;->g(Lbay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s(Lawd;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lvv;->p(Laxt;Lawd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u(Lawd;)Z
    .locals 0

    invoke-static {p0, p1}, Lvv;->r(Laxt;Lawd;)Z

    move-result p0

    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    invoke-static {p0}, Lvw;->u(Layr;)Z

    move-result p0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    invoke-static {p0}, Lvw;->v(Layr;)Z

    move-result p0

    return p0
.end method

.method public final synthetic x()Layb;
    .locals 0

    invoke-static {p0}, Lvw;->w(Layr;)Layb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic y()Laxy;
    .locals 0

    invoke-static {p0}, Lvw;->x(Layr;)Laxy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic z()I
    .locals 0

    invoke-static {p0}, Lvw;->y(Layr;)I

    move-result p0

    return p0
.end method
