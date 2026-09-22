.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;
.implements Laxs;
.implements Laym;


# static fields
.field public static final a:Laww;

.field public static final b:Laww;

.field public static final c:Laww;


# instance fields
.field private final d:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laww;

    .line 3
    .line 4
    const-class v1, Lbge;

    .line 5
    .line 6
    const-string v2, "camerax.video.VideoCapture.videoOutput"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lbgm;->a:Laww;

    .line 13
    .line 14
    new-instance v0, Laww;

    .line 15
    .line 16
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 17
    .line 18
    const-class v2, Lbiy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lbgm;->b:Laww;

    .line 24
    .line 25
    new-instance v0, Laww;

    .line 26
    .line 27
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 28
    .line 29
    const-class v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Lbgm;->c:Laww;

    .line 35
    return-void
.end method

.method public constructor <init>(Laye;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbgm;->a:Laww;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laye;->v(Laww;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->bd(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lbgm;->d:Laye;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->I(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->J(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->K(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->L(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic E(Lbfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->Y(Laym;Lbfh;)V

    .line 4
    return-void
.end method

.method public final F()Lbge;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgm;->a:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbge;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final synthetic G()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->a(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic H(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laxq;->b(Laxs;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I()Lbdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->c(Laxs;)Lbdh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J()Lbiy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgm;->b:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbiy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->e(Laxs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->f(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic M()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->g(Laxs;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->h(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->i(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic P()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->j(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic Q()Lbdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->k(Laxs;)Lbdh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic R()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->l(Laxs;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic S()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->m(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->w(Lazk;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x22

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->x(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->g(Laxp;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->y(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->z(Lazk;Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Lasa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->h(Laxp;)Lasa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Lavd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->A(Lazk;)Lavd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Laww;)Lawx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->R(Laym;Laww;)Lawx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgm;->d:Laye;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Layu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->B(Lazk;)Layu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Laza;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->C(Lazk;)Laza;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lazm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->D(Lazk;)Lazm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Laww;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Laww;Lawx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->U(Laym;Laww;Lawx;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbat;->k(Lbbr;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbat;->l(Lbbr;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->i(Laxp;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t(Laww;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->V(Laym;Laww;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Laww;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->X(Laym;Laww;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->E(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->F(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y()Layu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->G(Lazk;)Layu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z()Layr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->H(Lazk;)Layr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
