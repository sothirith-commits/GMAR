.class public final Lauhz;
.super Lauhp;
.source "PG"

# interfaces
.implements Laugn;
.implements Lcafq;


# static fields
.field private static final k:Lbwkm;


# instance fields
.field public final g:Lcdrh;

.field public h:Lamvf;

.field public i:Lj$/time/Instant;

.field public final j:Lamhi;

.field private final l:Loaw;

.field private final m:Lblnv;

.field private final n:Lamul;

.field private final o:Lauhy;

.field private p:Z

.field private q:I

.field private final r:Lacpd;

.field private final s:Lacqh;

.field private final t:Lamuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VideoViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauhz;->k:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbloe;Lbhdr;Lbcvr;Lbheg;Laugh;Lazus;Lblgq;Lbcxj;Lbhuy;Lcapl;Lacpe;Lcdrh;Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbloe;",
            "Lbhdr;",
            "Lbcvr;",
            "Lbheg;",
            "Laugh;",
            "Lazus;",
            "Lblgq;",
            "Lbcxj;",
            "Lbhuy;",
            "Lcapl<",
            "Lamhi;",
            ">;",
            "Lacpe;",
            "Lcdrh;",
            "Lctum;",
            "I",
            "Ladwh;",
            "Lccgl;",
            "Lbhxb;",
            "Lafre;",
            "Z",
            "Laugl;",
            "I)V"
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lauhp;-><init>(Loaw;Lblnv;Lbloe;Lbhdr;Lbcvr;Lbheg;Laugh;Lazus;Lblgq;Lbcxj;Lbhuy;Lcapl;Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)V

    new-instance v1, Lauhy;

    invoke-direct {v1, v0}, Lauhy;-><init>(Lauhz;)V

    iput-object v1, v0, Lauhz;->o:Lauhy;

    const/4 v1, 0x0

    iput v1, v0, Lauhz;->q:I

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v2, v0, Lauhz;->i:Lj$/time/Instant;

    new-instance v2, Laclb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lauhz;->t:Lamuo;

    invoke-virtual/range {p12 .. p12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhi;

    iput-object v2, v0, Lauhz;->j:Lamhi;

    move-object/from16 v2, p1

    iput-object v2, v0, Lauhz;->l:Loaw;

    move-object/from16 v2, p2

    iput-object v2, v0, Lauhz;->m:Lblnv;

    move-object/from16 v2, p13

    invoke-interface {v2, v13}, Lacpe;->i(Lctum;)Lacpd;

    move-result-object v2

    invoke-interface/range {p8 .. p8}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lacqh;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v4, v4, v1, v5}, Lacqh;-><init>(IIZLccgl;)V

    iput-object v3, v0, Lauhz;->s:Lacqh;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lacpd;->a(Lacqh;)Lacpd;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lauhz;->s:Lacqh;

    :cond_1
    :goto_0
    move/from16 v1, p23

    iput v1, v0, Lauhz;->q:I

    iput-object v2, v0, Lauhz;->r:Lacpd;

    new-instance v1, Lamul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lauhz;->n:Lamul;

    move-object/from16 v1, p14

    iput-object v1, v0, Lauhz;->g:Lcdrh;

    iget-object v0, v13, Lctum;->m:Ljava/lang/String;

    const-string v1, "geo_karto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ExposedToKarto"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    invoke-interface {v0}, Lcafm;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lamvo;)I
    .locals 2

    iget v0, p0, Lauhz;->d:I

    invoke-interface {p1}, Lamvo;->B()I

    move-result v1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lauhz;

    if-eqz v0, :cond_0

    check-cast p1, Lauhz;

    iget-object p0, p0, Lauhz;->i:Lj$/time/Instant;

    iget-object p1, p1, Lauhz;->i:Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Laleb;->gF(Lamvo;Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lauhz;->q:I

    iget p0, p0, Lauhz;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Lauhz;->r:Lacpd;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 0

    iget-object p0, p0, Lauhz;->t:Lamuo;

    return-object p0
.end method

.method public F()Lamuq;
    .locals 0

    iget-object p0, p0, Lauhz;->n:Lamul;

    return-object p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lauhz;->n:Lamul;

    invoke-virtual {p0}, Lamul;->a()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Lamvf;)V
    .locals 0

    iput-object p1, p0, Lauhz;->h:Lamvf;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lauhz;->p:Z

    iget-object p1, p0, Lauhz;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lauhz;->p:Z

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public N()Z
    .locals 6

    iget-object p0, p0, Lauhz;->o:Lauhy;

    iget-object v0, p0, Lauhy;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lauhy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    int-to-double v2, p0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lauhz;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lauhz;->l:Loaw;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140dc1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauhz;->c:Lcaqo;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f140dc2

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lamvo;

    invoke-virtual {p0, p1}, Lauhz;->A(Lamvo;)I

    move-result p0

    return p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Lauhz;->b:Ladwh;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lauhz;->n:Lamul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamul;->a:Lamuv;

    if-nez v1, :cond_1

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lamuv;->e()Lj$/time/Duration;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lauhz;->a:Lctum;

    new-instance v3, Ladwj;

    invoke-direct {v3, v1}, Ladwj;-><init>(Lj$/time/Duration;)V

    iget-object p0, p0, Lauhz;->f:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    invoke-interface {v0, v2, v3, p0}, Ladwh;->a(Lctum;Ladwk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lauhz;->o:Lauhy;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lauhz;->k:Lbwkm;

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gH(Lamvo;Lamvf;)V

    return-void
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lauhz;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Laufq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0}, Laleb;->gI(Lamvo;)V

    return-void
.end method
