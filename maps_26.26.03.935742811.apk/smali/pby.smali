.class public abstract Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpet;


# static fields
.field private static final a:Lblmr;

.field private static final b:Lblmr;


# instance fields
.field private final c:Landroid/content/Context;

.field protected d:Lpes;

.field private e:Lblwm;

.field private f:Lblwm;

.field private g:Ljava/lang/String;

.field private h:Lbhec;

.field private i:Z

.field private j:F

.field private final k:I

.field private l:Lpbx;

.field private m:Lblwm;

.field private n:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lohk;->a(Z)Lblmr;

    move-result-object v0

    sput-object v0, Lpby;->a:Lblmr;

    const/4 v0, 0x0

    invoke-static {v0}, Lohk;->a(Z)Lblmr;

    move-result-object v0

    sput-object v0, Lpby;->b:Lblmr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V
    .locals 10

    sget-object v9, Lpbx;->a:Lpbx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpby;->c:Landroid/content/Context;

    iput-object p3, p0, Lpby;->d:Lpes;

    iput-object p4, p0, Lpby;->e:Lblwm;

    iput-object p5, p0, Lpby;->g:Ljava/lang/String;

    iput-object p6, p0, Lpby;->h:Lbhec;

    iput-boolean p7, p0, Lpby;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lpby;->j:F

    iput p8, p0, Lpby;->k:I

    iput-object p9, p0, Lpby;->l:Lpbx;

    invoke-direct {p0}, Lpby;->j()V

    return-void
.end method

.method protected static final R(Lblwc;Lblwc;)Lblwm;
    .locals 4

    new-instance v0, Lbluq;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sget-object v1, Lnys;->a:Lnyr;

    new-instance v1, Lblwj;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v1, v0}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    new-instance v1, Lnyr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lnyr;-><init>(Lblwm;ZZ)V

    invoke-static {p1, p0, v1}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lpby;->d:Lpes;

    iget-object v0, v0, Lpes;->r:Lblwc;

    iget-object v1, p0, Lpby;->e:Lblwm;

    if-eqz v0, :cond_0

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpby;->f:Lblwm;

    return-void

    :cond_0
    iput-object v1, p0, Lpby;->f:Lblwm;

    return-void
.end method

.method public static r(Lpbx;)I
    .locals 2

    invoke-virtual {p0}, Lpbx;->ordinal()I

    move-result p0

    const/16 v0, 0x30

    const/16 v1, 0x38

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x40

    return p0

    :pswitch_1
    const/16 p0, 0x2c

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x28

    return p0

    :pswitch_5
    const/16 p0, 0x2e

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lpby;->z()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpby;->g:Ljava/lang/String;

    return-object p0
.end method

.method public C(Lplt;Lpku;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpby;->g:Ljava/lang/String;

    return-void
.end method

.method public E(Lpbx;)V
    .locals 0

    iput-object p1, p0, Lpby;->l:Lpbx;

    return-void
.end method

.method public F(Lblwm;)V
    .locals 1

    iget-object v0, p0, Lpby;->e:Lblwm;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpby;->e:Lblwm;

    invoke-direct {p0}, Lpby;->j()V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-boolean v0, p0, Lpby;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lpby;->i:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public H(Lpes;)V
    .locals 1

    iget-object v0, p0, Lpby;->d:Lpes;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lpby;->d:Lpes;

    invoke-direct {p0}, Lpby;->j()V

    :cond_0
    return-void
.end method

.method public I(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lpby;->h:Lbhec;

    return-void
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lpby;->l:Lpbx;

    sget-object v1, Lpbx;->e:Lpbx;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lpby;->l:Lpbx;

    sget-object v0, Lpbx;->i:Lpbx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Lpby;->l:Lpbx;

    sget-object v0, Lpbx;->h:Lpbx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lpby;->l:Lpbx;

    sget-object v1, Lpbx;->h:Lpbx;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lpby;->l:Lpbx;

    sget-object v0, Lpbx;->g:Lpbx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lpby;->i:Z

    return p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic nS()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic nT()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public nU()Lblwm;
    .locals 0

    iget-object p0, p0, Lpby;->f:Lblwm;

    return-object p0
.end method

.method protected nV()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 0

    const p0, 0x800005

    return p0
.end method

.method public synthetic sk()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lpby;->k:I

    return p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-object p0, p0, Lpby;->h:Lbhec;

    return-object p0
.end method

.method public v()Lblmr;
    .locals 0

    invoke-virtual {p0}, Lpby;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpby;->a:Lblmr;

    return-object p0

    :cond_0
    sget-object p0, Lpby;->b:Lblmr;

    return-object p0
.end method

.method protected final w(Lblwm;)Lblwm;
    .locals 7

    invoke-virtual {p0}, Lpby;->z()Lblxf;

    move-result-object v0

    sget-object v1, Lnys;->e:Lblwm;

    sget-object v2, Lbluy;->b:Landroid/util/LruCache;

    const v3, 0x7f060cbd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object v2

    sget-wide v3, Lozp;->a:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    iget-object p0, p0, Lpby;->c:Landroid/content/Context;

    if-gtz v3, :cond_0

    invoke-virtual {v1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lozp;->a:D

    :cond_0
    invoke-interface {v0, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    sget-wide v3, Lozp;->a:D

    div-double/2addr v3, v0

    new-instance p0, Lbluq;

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v3, v4}, Lbluq;->b(ID)I

    move-result v1

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    invoke-static {p1, p0, p0, p0, p0}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    const/4 v1, 0x2

    new-array v3, v1, [Lblwm;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p0, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lblwx;

    invoke-direct {v0, p0, v3}, Lblwx;-><init>([Ljava/lang/Object;[Lblwm;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpbb;

    invoke-direct {p0, p1, v0}, Lpbb;-><init>(Lblwm;Lblwm;)V

    return-object p0
.end method

.method public x()Lblwm;
    .locals 2

    iget-object v0, p0, Lpby;->l:Lpbx;

    sget-object v1, Lpbx;->h:Lpbx;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lpby;->l:Lpbx;

    sget-object v1, Lpbx;->g:Lpbx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpby;->nV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpby;->m:Lblwm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpby;->d:Lpes;

    iget-object v0, v0, Lpes;->q:Lblwm;

    invoke-virtual {p0, v0}, Lpby;->w(Lblwm;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpby;->m:Lblwm;

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lpby;->d:Lpes;

    iget-object p0, p0, Lpes;->q:Lblwm;

    return-object p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lpby;->n:Lblwm;

    if-nez v0, :cond_4

    sget-object v0, Lbhbp;->ak:Lpba;

    sget-object v1, Lbhbr;->h:Lblwc;

    invoke-static {v0, v1}, Lpby;->R(Lblwc;Lblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpby;->n:Lblwm;

    :cond_4
    return-object v0
.end method

.method public y()Lblwm;
    .locals 1

    iget-object p0, p0, Lpby;->l:Lpbx;

    invoke-virtual {p0}, Lpbx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f0807a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    new-instance v0, Lblwv;

    invoke-direct {v0, p0}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f0807e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()Lblxf;
    .locals 1

    iget-object p0, p0, Lpby;->l:Lpbx;

    invoke-static {p0}, Lpby;->r(Lpbx;)I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    new-instance v0, Lbluq;

    or-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method
