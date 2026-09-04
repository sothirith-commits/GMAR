.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layr;
.implements Lawz;
.implements Lbas;


# static fields
.field public static final a:Lawd;

.field public static final b:Lawd;

.field public static final c:Lawd;

.field public static final d:Lawd;

.field public static final e:Lawd;

.field public static final f:Lawd;

.field public static final g:Lawd;

.field public static final h:Lawd;

.field public static final i:Lawd;

.field public static final j:Lawd;

.field public static final k:Lawd;

.field public static final l:Lawd;


# instance fields
.field private final H:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawv;->a:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawv;->b:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v2, Lawa;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->c:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->d:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->e:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, Larv;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->f:Lawd;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawv;->g:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawv;->h:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawv;->i:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Larp;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->j:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    const-class v2, Lbcn;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->k:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawv;->l:Lawd;

    return-void
.end method

.method public constructor <init>(Laxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawv;->H:Laxl;

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

.method public final E()I
    .locals 1

    sget-object v0, Lawv;->a:Lawd;

    invoke-static {p0, v0}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
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

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Lvw;->m(Layr;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lawv;->m:Lawd;

    invoke-static {p0, v0}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    iget-object p0, p0, Lawv;->H:Laxl;

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
