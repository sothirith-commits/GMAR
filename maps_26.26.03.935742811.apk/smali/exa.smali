.class public abstract Lexa;
.super Lewh;
.source "PG"

# interfaces
.implements Lesp;
.implements Lerr;
.implements Lexl;


# static fields
.field private static final f:Lkotlin/jvm/functions/Function1;

.field private static final g:Levo;

.field private static final h:[F

.field public static final p:Lkotlin/jvm/functions/Function1;

.field public static final q:Lekm;

.field public static final r:Lewy;

.field public static final s:Lewy;


# instance fields
.field public A:Lekp;

.field public B:Z

.field public C:Z

.field public D:Lelz;

.field public E:Lejk;

.field public F:Z

.field public G:Lexi;

.field private H:Z

.field private I:Z

.field private J:Lkotlin/jvm/functions/Function1;

.field private K:Lfkg;

.field private L:Lfks;

.field private M:F

.field private N:Lesr;

.field private O:Leir;

.field private P:Levo;

.field private Q:Lcxyv;

.field private final R:Lcxyh;

.field private S:Lelz;

.field private T:Lbsq;

.field public final t:Levy;

.field public u:Z

.field public v:Z

.field public w:Lexa;

.field public x:Lexa;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lewj;->h:Lewj;

    sput-object v0, Lexa;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lewj;->g:Lewj;

    sput-object v0, Lexa;->p:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    sput-object v0, Lexa;->q:Lekm;

    new-instance v0, Levo;

    invoke-direct {v0}, Levo;-><init>()V

    sput-object v0, Lexa;->g:Levo;

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    sput-object v0, Lexa;->h:[F

    new-instance v0, Leww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexa;->r:Lewy;

    new-instance v0, Lewx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexa;->s:Lewy;

    return-void
.end method

.method public constructor <init>(Levy;)V
    .locals 2

    invoke-direct {p0}, Lewh;-><init>()V

    iput-object p1, p0, Lexa;->t:Levy;

    iget-object v0, p1, Levy;->r:Lfkg;

    iput-object v0, p0, Lexa;->K:Lfkg;

    iget-object p1, p1, Levy;->s:Lfks;

    iput-object p1, p0, Lexa;->L:Lfks;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lexa;->M:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexa;->y:J

    sget-object p1, Lekk;->a:Lekp;

    iput-object p1, p0, Lexa;->A:Lekp;

    new-instance p1, Lewn;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lexa;->R:Lcxyh;

    return-void
.end method

.method private final G(Lexa;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lexa;->x:Lexa;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lexa;->G(Lexa;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lexa;->Z(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lexa;->Z(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final H()Lcxyv;
    .locals 3

    iget-object v0, p0, Lexa;->Q:Lcxyv;

    if-nez v0, :cond_0

    new-instance v0, Lewn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lewn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lesi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lesi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lexa;->Q:Lcxyv;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final aD(Lexa;Leir;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexa;->x:Lexa;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lexa;->aD(Lexa;Leir;Z)V

    :cond_1
    iget-wide v0, p0, Lexa;->y:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    iget v4, p2, Leir;->a:F

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iput v4, p2, Leir;->a:F

    iget v3, p2, Leir;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Leir;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget v4, p2, Leir;->b:F

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, p2, Leir;->b:F

    iget v1, p2, Leir;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Leir;->d:F

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lexi;->d(Leir;Z)V

    iget-boolean v0, p0, Lexa;->I:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Letp;->c:J

    shr-long p0, v0, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    long-to-int p0, p0

    int-to-float p0, p0

    int-to-float p1, p3

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Leir;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final aE(Lefs;Lewy;JLevl;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lexa;->E(Lewy;JLevl;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lewy;->d(Lefs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lewy;->a()I

    move-result v0

    invoke-static {p1, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object p1

    invoke-direct/range {p0 .. p7}, Lexa;->aE(Lefs;Lewy;JLevl;IZ)V

    return-void

    :cond_1
    iget v0, p5, Levl;->a:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5}, Levl;->a()I

    move-result v2

    invoke-virtual {p5, v1, v2}, Levl;->d(II)V

    iget v1, p5, Levl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Levl;->a:I

    iget-object v1, p5, Levl;->b:Lbss;

    invoke-virtual {v1, p1}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v1, p5, Levl;->c:Lbry;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Leza;->N(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbry;->e(J)V

    invoke-interface {p2}, Lewy;->a()I

    move-result v1

    invoke-static {p1, v1}, Leza;->I(Levb;I)Lefs;

    move-result-object p1

    invoke-direct/range {p0 .. p7}, Lexa;->aE(Lefs;Lewy;JLevl;IZ)V

    iput v0, p5, Levl;->a:I

    return-void
.end method

.method private final aF(Lefs;Lewy;JLevl;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lexa;->E(Lewy;JLevl;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lewy;->d(Lefs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lewy;->a()I

    move-result v0

    invoke-static {p1, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lexa;->aF(Lefs;Lewy;JLevl;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Levl;->a:I

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5}, Levl;->a()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Levl;->d(II)V

    iget v0, v5, Levl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Levl;->a:I

    iget-object v0, v5, Levl;->b:Lbss;

    invoke-virtual {v0, p1}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v0, v5, Levl;->c:Lbry;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Leza;->N(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbry;->e(J)V

    invoke-interface {p2}, Lewy;->a()I

    move-result v0

    invoke-static {p1, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lexa;->at(Lefs;Lewy;JLevl;IZFZ)V

    iput v10, v5, Levl;->a:I

    return-void
.end method

.method private final aG(Lefs;Lewy;JLevl;IZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lexa;->E(Lewy;JLevl;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lewy;->d(Lefs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lewy;->a()I

    move-result v0

    invoke-static {p1, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lexa;->aG(Lefs;Lewy;JLevl;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lewy;->f(Lefs;)V

    invoke-interface {p2}, Lewy;->a()I

    move-result v0

    invoke-static {p1, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lexa;->at(Lefs;Lewy;JLevl;IZFZ)V

    return-void
.end method

.method private final aH(I)Z
    .locals 1

    invoke-static {p1}, Lexb;->h(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexa;->ad(Z)Lefs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object p0

    iget p0, p0, Lefs;->u:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final aI(Lerr;)Lexa;
    .locals 1

    instance-of v0, p0, Lesl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lesl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lesl;->a()Lexa;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lexa;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lefs;
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexa;->H:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->al()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract C()Lewi;
.end method

.method public abstract D()V
.end method

.method public E(Lewy;JLevl;IZ)V
    .locals 1

    iget-object p0, p0, Lexa;->w:Lexa;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lexa;->Z(JZ)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lexa;->al(Lewy;JLevl;IZ)V

    :cond_0
    return-void
.end method

.method public F(Lejk;Lelz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lexa;->y:J

    return-wide v0
.end method

.method public final J()Lerr;
    .locals 0

    return-object p0
.end method

.method public final K()Lesr;
    .locals 1

    iget-object p0, p0, Lexa;->N:Lesr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Levy;
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    return-object p0
.end method

.method public final N()Lewh;
    .locals 0

    iget-object p0, p0, Lexa;->w:Lexa;

    return-object p0
.end method

.method public final O()Lewh;
    .locals 0

    iget-object p0, p0, Lexa;->x:Lexa;

    return-object p0
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lexa;->S:Lelz;

    iget-wide v1, p0, Lexa;->y:J

    if-eqz v0, :cond_0

    iget v3, p0, Lexa;->z:F

    invoke-virtual {p0, v1, v2, v3, v0}, Letp;->x(JFLelz;)V

    return-void

    :cond_0
    iget v0, p0, Lexa;->z:F

    iget-object v3, p0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v0, v3}, Lexa;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lexa;->N:Lesr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final X(JJ)F
    .locals 8

    invoke-virtual {p0}, Letp;->w()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Letp;->v()I

    move-result v0

    int-to-float v0, v0

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lexa;->Y(J)J

    move-result-wide p3

    shr-long v4, p3, v1

    and-long/2addr p3, v2

    shr-long v6, p1, v1

    long-to-int v0, v6

    long-to-int p3, p3

    long-to-int p4, v4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    neg-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Letp;->w()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Letp;->v()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, p1, v1

    and-long/2addr v5, v2

    cmpl-float p2, p4, v4

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v4

    if-lez p2, :cond_4

    :cond_3
    or-long/2addr p0, v5

    shr-long v0, p0, v1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_4

    and-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Leis;->b(J)F

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method protected final Y(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Letp;->w()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Letp;->v()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    div-float/2addr v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final Z(JZ)J
    .locals 6

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lewh;->j:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lexa;->y:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    shr-long v4, v0, p3

    long-to-int v4, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v3, v4

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    and-long/2addr v0, v3

    long-to-int v0, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Lexa;->G:Lexi;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lexi;->a(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->r:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final aA()Z
    .locals 2

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_0

    iget v0, p0, Lexa;->M:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lexa;->x:Lexa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexa;->aA()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected final aB(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, -0x100000001L

    add-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lexa;->I:Z

    if-eqz p0, :cond_1

    invoke-interface {v0, p1, p2}, Lexi;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method protected final aC(Lejk;Leja;)V
    .locals 8

    iget-wide v0, p0, Letp;->c:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p0, v0

    int-to-float p0, p0

    long-to-int v0, v2

    int-to-float v0, v0

    const/high16 v1, -0x41000000    # -0.5f

    add-float v5, v0, v1

    add-float v6, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    move-object v2, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lejk;->m(FFFFLeja;)V

    return-void
.end method

.method public final aa()J
    .locals 2

    iget-object v0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Lexa;->K:Lfkg;

    iget-object v0, v0, Levy;->t:Lfbh;

    invoke-interface {v0}, Lfbh;->h()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lfkg;->mA(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ab(JZ)J
    .locals 2

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lexi;->a(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lewh;->j:Z

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    iget-wide v0, p0, Lexa;->y:J

    invoke-static {p1, p2, v0, v1}, Lfko;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final ac(I)Lefs;
    .locals 2

    invoke-static {p1}, Lexb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->v:Lefs;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lexa;->ad(Z)Lefs;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lefs;->u:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lefs;->t:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ad(Z)Lefs;
    .locals 2

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {v0}, Levy;->p()Lexa;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Levy;->v:Lewv;

    iget-object p0, p0, Lewv;->f:Lefs;

    return-object p0

    :cond_0
    iget-object p0, p0, Lexa;->x:Lexa;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lefs;->w:Lefs;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object p0

    return-object p0
.end method

.method protected final ae()Leir;
    .locals 1

    iget-object v0, p0, Lexa;->O:Leir;

    if-nez v0, :cond_0

    new-instance v0, Leir;

    invoke-direct {v0}, Leir;-><init>()V

    iput-object v0, p0, Lexa;->O:Leir;

    :cond_0
    return-object v0
.end method

.method public final af()Leit;
    .locals 7

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    invoke-virtual {p0}, Lexa;->ae()Leir;

    move-result-object v1

    invoke-virtual {p0}, Lexa;->aa()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lexa;->Y(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Leir;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Leir;->b:F

    invoke-virtual {p0}, Letp;->w()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Leir;->c:F

    invoke-virtual {p0}, Letp;->v()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v3, v2

    iput v3, v1, Leir;->d:F

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lexa;->av(Leir;ZZ)V

    invoke-virtual {v1}, Leir;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lexa;->x:Lexa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_2
    invoke-static {v1}, Ldyl;->v(Leir;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final ag()Leuu;
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    return-object p0
.end method

.method public final ah(Lexa;)Lexa;
    .locals 6

    iget-object v0, p1, Lexa;->t:Levy;

    iget-object v1, p0, Lexa;->t:Levy;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lexa;->A()Lefs;

    move-result-object v0

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v1

    invoke-interface {v1}, Levb;->K()Lefs;

    move-result-object v2

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Levb;->K()Lefs;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v1, v1, Lefs;->v:Lefs;

    if-eqz v1, :cond_9

    iget v2, v1, Lefs;->t:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_1
    iget v3, v2, Levy;->m:I

    iget v4, v1, Levy;->m:I

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_2
    iget v4, v3, Levy;->m:I

    iget v5, v2, Levy;->m:I

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Levy;->k()Levy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v2, v3, :cond_6

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    invoke-virtual {v3}, Levy;->k()Levy;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eq v3, v1, :cond_9

    if-ne v2, v0, :cond_8

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {v2}, Levy;->o()Lexa;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public final ai()Lexm;
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->v:Lexm;

    return-object p0
.end method

.method public final aj(Lejk;Lelz;)V
    .locals 6

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lexi;->c(Lejk;Lelz;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lexa;->y:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    long-to-int v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lejk;->i(FF)V

    invoke-virtual {p0, p1, p2}, Lexa;->ak(Lejk;Lelz;)V

    neg-float p0, v1

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lejk;->i(FF)V

    return-void
.end method

.method public final ak(Lejk;Lelz;)V
    .locals 12

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lexa;->ac(I)Lefs;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lexa;->F(Lejk;Lelz;)V

    return-void

    :cond_0
    iget-object v2, p0, Lexa;->t:Levy;

    invoke-virtual {v2}, Levy;->l()Lewa;

    move-result-object v3

    iget-wide v4, p0, Letp;->c:J

    invoke-static {v4, v5}, Lfko;->g(J)J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_9

    instance-of v4, v1, Levh;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Levh;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lewa;->F(Lejk;JLexa;Levh;Lelz;)V

    goto :goto_3

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lefs;->t:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Levc;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Levc;

    iget-object p0, p0, Levc;->E:Lefs;

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v8, 0x1

    if-eqz p0, :cond_6

    iget v11, p0, Lefs;->t:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v8, Ldyb;

    const/16 v10, 0x10

    new-array v10, v10, [Lefs;

    invoke-direct {v8, v10, p1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    move-object v10, v8

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10, p0}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    :goto_2
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_6
    if-eq p2, v8, :cond_8

    :cond_7
    :goto_3
    invoke-static {v10}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    :cond_8
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final al(Lewy;JLevl;IZ)V
    .locals 12

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lewy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lexa;->ac(I)Lefs;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lexa;->aB(J)Z

    move-result v0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    if-ne v6, v11, :cond_0

    invoke-virtual {p0}, Lexa;->aa()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3, v2, v3}, Lexa;->X(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v9

    if-ge v2, v8, :cond_0

    invoke-virtual {v5, v0, v10}, Levl;->e(FZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexa;->aF(Lefs;Lewy;JLevl;IZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Lexa;->E(Lewy;JLevl;IZ)V

    return-void

    :cond_2
    const/16 v0, 0x20

    shr-long v2, p2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    if-ltz v3, :cond_4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Letp;->w()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Letp;->v()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lexa;->aE(Lefs;Lewy;JLevl;IZ)V

    return-void

    :cond_4
    :goto_0
    move-object/from16 v5, p4

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lexa;->aa()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lexa;->X(JJ)F

    move-result v2

    move v6, v11

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v9

    if-ge v7, v8, :cond_7

    move/from16 v7, p6

    invoke-virtual {v5, v2, v7}, Levl;->e(FZ)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, p0

    move-wide v3, p2

    move v8, v2

    move v9, v11

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-wide v3, p2

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-wide v3, p2

    move/from16 v7, p6

    :goto_2
    move v8, v2

    move v9, v10

    :goto_3
    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Lexa;->at(Lefs;Lewy;JLevl;IZFZ)V

    return-void
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexi;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lexa;->x:Lexa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexa;->am()V

    :cond_1
    return-void
.end method

.method public final an()V
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->w:Lewc;

    invoke-virtual {p0}, Lewc;->f()V

    return-void
.end method

.method public final ao()V
    .locals 0

    iget-object p0, p0, Lexa;->G:Lexi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexi;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 14

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lexa;->aH(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ledq;->i:Lnal;

    invoke-virtual {v1}, Lnal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lexb;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v6

    iget-object v6, v6, Lefs;->v:Lefs;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lexa;->ad(Z)Lefs;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_c

    iget v7, v5, Lefs;->u:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    iget v7, v5, Lefs;->t:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :cond_3
    :goto_3
    if-eqz v7, :cond_b

    instance-of v9, v7, Lewq;

    if-eqz v9, :cond_4

    check-cast v7, Lewq;

    iget-wide v9, p0, Letp;->c:J

    invoke-interface {v7, v9, v10}, Lewq;->ml(J)V

    goto :goto_6

    :cond_4
    iget v9, v7, Lefs;->t:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_a

    instance-of v9, v7, Levc;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    const/4 v12, 0x1

    if-eqz v9, :cond_9

    iget v13, v9, Lefs;->t:I

    and-int/2addr v13, v0

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ldyb;

    const/16 v12, 0x10

    new-array v12, v12, [Lefs;

    invoke-direct {v8, v12, v10}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_8
    :goto_5
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_4

    :cond_9
    if-eq v11, v12, :cond_3

    :cond_a
    :goto_6
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v7

    goto :goto_3

    :cond_b
    if-eq v5, v6, :cond_c

    iget-object v5, v5, Lefs;->w:Lefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_c
    :goto_7
    invoke-static {v1, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_d
    return-void
.end method

.method public final aq()V
    .locals 11

    const/high16 v0, 0x400000

    invoke-static {v0}, Lexb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v2

    iget-object v2, v2, Lefs;->v:Lefs;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lexa;->ad(Z)Lefs;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_b

    iget v3, v1, Lefs;->u:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    iget v3, v1, Lefs;->t:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Levp;

    if-eqz v6, :cond_3

    check-cast v4, Levp;

    invoke-interface {v4, p0}, Levp;->mk(Lerr;)V

    goto :goto_5

    :cond_3
    iget v6, v4, Lefs;->t:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    instance-of v6, v4, Levc;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget v10, v6, Lefs;->t:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_7
    :goto_4
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v8, v9, :cond_2

    :cond_9
    :goto_5
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eq v1, v2, :cond_b

    iget-object v1, v1, Lefs;->w:Lefs;

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final ar()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexa;->H:Z

    iget-object v0, p0, Lexa;->R:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lexa;->aw()V

    iget-wide v0, p0, Lexa;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {v0, p0}, Levy;->Q(Lexa;)V

    return-void
.end method

.method public final as()V
    .locals 10

    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Lexa;->aH(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lexb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v2

    iget-object v2, v2, Lefs;->v:Lefs;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lexa;->ad(Z)Lefs;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_b

    iget v1, p0, Lefs;->u:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    iget v1, p0, Lefs;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :cond_2
    :goto_2
    if-eqz v3, :cond_a

    instance-of v5, v3, Letk;

    if-eqz v5, :cond_3

    check-cast v3, Letk;

    invoke-virtual {v3}, Letk;->b()V

    goto :goto_5

    :cond_3
    iget v5, v3, Lefs;->t:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_8

    iget v9, v5, Lefs;->t:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v4, v8, v6}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_7
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_2

    :cond_9
    :goto_5
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_2

    :cond_a
    if-eq p0, v2, :cond_b

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final at(Lefs;Lewy;JLevl;IZFZ)V
    .locals 15

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lexa;->E(Lewy;JLevl;IZ)V

    return-void

    :cond_0
    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-interface {v3, v2}, Lewy;->d(Lefs;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v6, v0, :cond_1

    :goto_0
    move-object v4, v1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_10

    instance-of v5, v0, Lexp;

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    check-cast v0, Lexp;

    invoke-interface {v0}, Lexp;->mg()J

    move-result-wide v0

    const/16 v12, 0x20

    shr-long v4, p3, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p0}, Lexa;->p()Lfks;

    move-result-object v7

    sget-object v8, Lfks;->a:Lfks;

    const/16 v9, 0x1e

    if-ne v7, v8, :cond_2

    long-to-int v7, v0

    goto :goto_2

    :cond_2
    shr-long v13, v0, v9

    long-to-int v7, v13

    :goto_2
    and-int/lit16 v7, v7, 0x7fff

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0}, Letp;->w()I

    move-result v5

    invoke-virtual {p0}, Lexa;->p()Lfks;

    move-result-object v7

    if-ne v7, v8, :cond_3

    shr-long v7, v0, v9

    long-to-int v7, v7

    goto :goto_3

    :cond_3
    long-to-int v7, v0

    :goto_3
    and-int/lit16 v7, v7, 0x7fff

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    const-wide v4, 0xffffffffL

    and-long v4, p3, v4

    const/16 v7, 0xf

    shr-long v7, v0, v7

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0x7fff

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0}, Letp;->v()I

    move-result v5

    const/16 v7, 0x2d

    shr-long/2addr v0, v7

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x7fff

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v4, v0

    if-gez v0, :cond_10

    new-instance v0, Lewz;

    move-object v1, p0

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lewz;-><init>(Lexa;Lefs;Lewy;JLevl;IZFZ)V

    move v7, v8

    iget p0, v6, Levl;->a:I

    invoke-virtual {v6}, Levl;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_4

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6}, Levl;->a()I

    move-result v4

    invoke-virtual {v6, v1, v4}, Levl;->d(II)V

    iget v1, v6, Levl;->a:I

    add-int/2addr v1, v11

    iput v1, v6, Levl;->a:I

    iget-object v1, v6, Levl;->b:Lbss;

    invoke-virtual {v1, v2}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v1, v6, Levl;->c:Lbry;

    invoke-static {v3, v7, v11}, Leza;->N(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbry;->e(J)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iput p0, v6, Levl;->a:I

    return-void

    :cond_4
    invoke-virtual {v6}, Levl;->b()J

    move-result-wide v4

    iget p0, v6, Levl;->a:I

    invoke-static {v4, v5}, Levf;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Levl;->a()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iput v4, v6, Levl;->a:I

    invoke-virtual {v6}, Levl;->a()I

    move-result v5

    invoke-virtual {v6, v1, v5}, Levl;->d(II)V

    iget v1, v6, Levl;->a:I

    add-int/2addr v1, v11

    iput v1, v6, Levl;->a:I

    iget-object v1, v6, Levl;->b:Lbss;

    invoke-virtual {v1, v2}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v1, v6, Levl;->c:Lbry;

    invoke-static {v3, v7, v11}, Leza;->N(FZZ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lbry;->e(J)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iput v4, v6, Levl;->a:I

    invoke-virtual {v6}, Levl;->b()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    add-int/lit8 v0, p0, 0x1

    iget v1, v6, Levl;->a:I

    add-int/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Levl;->d(II)V

    :cond_5
    iput p0, v6, Levl;->a:I

    return-void

    :cond_6
    shr-long/2addr v4, v12

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6}, Levl;->a()I

    move-result v4

    invoke-virtual {v6, v1, v4}, Levl;->d(II)V

    iget v1, v6, Levl;->a:I

    add-int/2addr v1, v11

    iput v1, v6, Levl;->a:I

    iget-object v1, v6, Levl;->b:Lbss;

    invoke-virtual {v1, v2}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v1, v6, Levl;->c:Lbry;

    invoke-static {v3, v7, v11}, Leza;->N(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbry;->e(J)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iput p0, v6, Levl;->a:I

    :cond_7
    return-void

    :cond_8
    move-object/from16 v6, p5

    move/from16 v7, p7

    iget v3, v0, Lefs;->t:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-eqz v3, :cond_e

    instance-of v3, v0, Levc;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Levc;

    iget-object v3, v3, Levc;->E:Lefs;

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-eqz v3, :cond_d

    iget v10, v3, Lefs;->t:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_9

    move-object v0, v3

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    new-instance v4, Ldyb;

    new-array v10, v5, [Lefs;

    invoke-direct {v4, v10, v8}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_c
    :goto_5
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_4

    :cond_d
    if-eq v9, v11, :cond_f

    :cond_e
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    :cond_f
    move-object/from16 v3, p2

    move/from16 v6, p6

    goto/16 :goto_1

    :cond_10
    move-object/from16 v6, p5

    move/from16 v7, p7

    if-eqz p9, :cond_11

    invoke-direct/range {p0 .. p8}, Lexa;->aF(Lefs;Lewy;JLevl;IZF)V

    return-void

    :cond_11
    invoke-direct/range {p0 .. p8}, Lexa;->aG(Lefs;Lewy;JLevl;IZF)V

    return-void

    :cond_12
    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-interface/range {p2 .. p2}, Lewy;->a()I

    move-result v0

    invoke-static {v2, v0}, Leza;->I(Levb;I)Lefs;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v5, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lexa;->at(Lefs;Lewy;JLevl;IZFZ)V

    return-void
.end method

.method public final au(JFLkotlin/jvm/functions/Function1;Lelz;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    if-eqz p4, :cond_0

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lexa;->S:Lelz;

    if-eq p4, p5, :cond_1

    iput-object v1, p0, Lexa;->S:Lelz;

    invoke-virtual {p0, v1, v0}, Lexa;->ay(Lkotlin/jvm/functions/Function1;Z)V

    iput-object p5, p0, Lexa;->S:Lelz;

    :cond_1
    iget-object p4, p0, Lexa;->G:Lexi;

    if-nez p4, :cond_4

    iget-object p4, p0, Lexa;->t:Levy;

    invoke-static {p4}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    invoke-direct {p0}, Lexa;->H()Lcxyv;

    move-result-object v1

    iget-object v2, p0, Lexa;->R:Lcxyh;

    invoke-interface {v0, v1, v2, p5}, Lexk;->i(Lcxyv;Lcxyh;Lelz;)Lexi;

    move-result-object p5

    iget-wide v0, p0, Letp;->c:J

    invoke-interface {p5, v0, v1}, Lexi;->f(J)V

    invoke-interface {p5, p1, p2}, Lexi;->e(J)V

    iput-object p5, p0, Lexa;->G:Lexi;

    invoke-virtual {p4}, Levy;->av()V

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lexa;->S:Lelz;

    if-eqz p5, :cond_3

    iput-object v1, p0, Lexa;->S:Lelz;

    invoke-virtual {p0, v1, v0}, Lexa;->ay(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Lexa;->ay(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    :goto_0
    iget-wide p4, p0, Lexa;->y:J

    cmp-long p4, p4, p1

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lexa;->t:Levy;

    invoke-static {p4}, Lewb;->a(Levy;)Lexk;

    move-result-object p5

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-interface {p5, v0}, Lexk;->y(F)V

    iput-wide p1, p0, Lexa;->y:J

    iget-object p5, p0, Lexa;->G:Lexi;

    if-eqz p5, :cond_6

    invoke-interface {p5, p1, p2}, Lexi;->e(J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lexa;->x:Lexa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lexa;->am()V

    :cond_7
    :goto_1
    invoke-virtual {p4, p0}, Levy;->Q(Lexa;)V

    invoke-static {p0}, Lexa;->W(Lexa;)V

    iget-object p1, p4, Levy;->k:Lexk;

    if-eqz p1, :cond_8

    invoke-interface {p1, p4}, Lexk;->s(Levy;)V

    :cond_8
    :goto_2
    iput p3, p0, Lexa;->z:F

    iget-object p1, p0, Lexa;->t:Levy;

    invoke-virtual {p1}, Levy;->p()Lexa;

    move-result-object p2

    if-ne p0, p2, :cond_9

    invoke-static {p1}, Lewb;->a(Levy;)Lexk;

    move-result-object p2

    check-cast p2, Leyo;

    iget-object p2, p2, Leyo;->m:Lfdq;

    invoke-virtual {p2, p1}, Lfdq;->e(Levy;)V

    :cond_9
    iget-boolean p1, p0, Lewh;->l:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lexa;->K()Lesr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lewh;->R(Lesr;)V

    :cond_a
    return-void
.end method

.method public final av(Leir;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lexa;->G:Lexi;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v2, :cond_9

    iget-boolean v6, v0, Lexa;->I:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lexa;->aa()J

    move-result-wide v7

    shr-long v9, v7, v5

    and-long/2addr v7, v3

    iget v11, v1, Leir;->a:F

    iget v12, v1, Leir;->b:F

    iget v13, v1, Leir;->c:F

    cmpg-float v14, v13, v6

    long-to-int v7, v7

    long-to-int v8, v9

    if-ltz v14, :cond_5

    iget-wide v9, v0, Letp;->c:J

    shr-long v14, v9, v5

    long-to-int v14, v14

    int-to-float v14, v14

    cmpl-float v14, v11, v14

    if-gtz v14, :cond_5

    iget v14, v1, Leir;->d:F

    cmpg-float v15, v14, v6

    if-ltz v15, :cond_5

    and-long/2addr v9, v3

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v12, v9

    if-lez v9, :cond_0

    goto :goto_2

    :cond_0
    sub-float/2addr v13, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v10, v9, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    cmpl-float v16, v10, v6

    if-lez v16, :cond_1

    sub-float/2addr v11, v10

    goto :goto_0

    :cond_1
    neg-float v9, v9

    div-float/2addr v9, v15

    cmpg-float v10, v11, v9

    if-gez v10, :cond_2

    move v11, v9

    :cond_2
    :goto_0
    sub-float/2addr v14, v12

    sub-float v9, v13, v14

    div-float/2addr v9, v15

    cmpl-float v6, v9, v6

    if-lez v6, :cond_3

    sub-float/2addr v12, v9

    goto :goto_1

    :cond_3
    neg-float v6, v13

    div-float/2addr v6, v15

    cmpg-float v9, v12, v6

    if-gez v9, :cond_4

    move v12, v6

    :cond_4
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v9, v5

    and-long/2addr v11, v3

    or-long/2addr v9, v11

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    :goto_3
    shr-long v11, v9, v5

    and-long/2addr v9, v3

    long-to-int v6, v9

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v10, v0, Letp;->c:J

    shr-long v12, v10, v5

    and-long/2addr v10, v3

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    long-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    long-to-int v10, v10

    int-to-float v10, v10

    add-float/2addr v12, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v1, v9, v6, v8, v7}, Leir;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide v7, v0, Letp;->c:J

    shr-long v9, v7, v5

    and-long/2addr v7, v3

    long-to-int v7, v7

    long-to-int v8, v9

    int-to-float v8, v8

    int-to-float v7, v7

    invoke-virtual {v1, v6, v6, v8, v7}, Leir;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Leir;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    :cond_8
    const/4 v6, 0x0

    invoke-interface {v2, v1, v6}, Lexi;->d(Leir;Z)V

    :cond_9
    iget-wide v6, v0, Lexa;->y:J

    shr-long v8, v6, v5

    iget v0, v1, Leir;->a:F

    long-to-int v2, v8

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Leir;->a:F

    iget v0, v1, Leir;->c:F

    add-float/2addr v0, v2

    iput v0, v1, Leir;->c:F

    and-long/2addr v3, v6

    iget v0, v1, Leir;->b:F

    long-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Leir;->b:F

    iget v0, v1, Leir;->d:F

    add-float/2addr v0, v2

    iput v0, v1, Leir;->d:F

    return-void
.end method

.method public final aw()V
    .locals 2

    iget-object v0, p0, Lexa;->G:Lexi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexa;->S:Lelz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lexa;->S:Lelz;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lexa;->ay(Lkotlin/jvm/functions/Function1;Z)V

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0, v0}, Levy;->W(Z)V

    :cond_1
    return-void
.end method

.method public final ax(Lesr;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lexa;->N:Lesr;

    if-eq v1, v2, :cond_1a

    iput-object v1, v0, Lexa;->N:Lesr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lesr;->c()I

    move-result v5

    invoke-interface {v2}, Lesr;->c()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lesr;->b()I

    move-result v5

    invoke-interface {v2}, Lesr;->b()I

    move-result v2

    if-eq v5, v2, :cond_11

    :cond_0
    invoke-interface {v1}, Lesr;->c()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v1}, Lesr;->b()I

    move-result v2

    int-to-long v7, v2

    iget-object v2, v0, Lexa;->G:Lexi;

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    if-eqz v2, :cond_1

    invoke-interface {v2, v5, v6}, Lexi;->f(J)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lexa;->t:Levy;

    invoke-virtual {v2}, Levy;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lexa;->x:Lexa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexa;->am()V

    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v6}, Letp;->y(J)V

    iget-object v2, v0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lexa;->az(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lexb;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lexa;->A()Lefs;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lexa;->A()Lefs;

    move-result-object v6

    iget-object v6, v6, Lefs;->v:Lefs;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lexa;->ad(Z)Lefs;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_f

    iget v7, v5, Lefs;->u:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_f

    iget v7, v5, Lefs;->t:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    move-object v8, v3

    move-object v7, v5

    :cond_6
    :goto_3
    if-eqz v7, :cond_e

    instance-of v9, v7, Levh;

    if-eqz v9, :cond_7

    check-cast v7, Levh;

    invoke-interface {v7}, Levh;->m()V

    goto :goto_6

    :cond_7
    iget v9, v7, Lefs;->t:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_d

    instance-of v9, v7, Levc;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_c

    iget v12, v9, Lefs;->t:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_8

    move-object v7, v9

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Ldyb;

    const/16 v11, 0x10

    new-array v11, v11, [Lefs;

    invoke-direct {v8, v11, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_b
    :goto_5
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_4

    :cond_c
    if-eq v10, v11, :cond_6

    :cond_d
    :goto_6
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v7

    goto :goto_3

    :cond_e
    if-eq v5, v6, :cond_f

    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_2

    :cond_f
    :goto_7
    iget-object v2, v0, Lexa;->t:Levy;

    iget-object v5, v2, Levy;->k:Lexk;

    if-eqz v5, :cond_10

    invoke-interface {v5, v2}, Lexk;->s(Levy;)V

    :cond_10
    invoke-virtual {v2, v0}, Levy;->Q(Lexa;)V

    :cond_11
    iget-object v2, v0, Lexa;->T:Lbsq;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbsq;->c()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-interface {v1}, Lesr;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_13
    iget-object v2, v0, Lexa;->T:Lbsq;

    invoke-interface {v1}, Lesr;->f()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    iget v6, v2, Lbsq;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_18

    iget-object v6, v2, Lbsq;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lbsq;->c:[I

    iget-object v2, v2, Lbsq;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1a

    move v9, v4

    :goto_8
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    move v13, v4

    :goto_9
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_16

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_15

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v16, v6, v14

    aget v14, v7, v14

    move-object/from16 v4, v16

    check-cast v4, Leqs;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_18

    :cond_15
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    if-ne v14, v15, :cond_1a

    :cond_17
    if-eq v9, v8, :cond_1a

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    :goto_a
    invoke-virtual {v0}, Lexa;->ag()Leuu;

    move-result-object v2

    check-cast v2, Lewo;

    iget-object v2, v2, Lewo;->w:Leut;

    invoke-virtual {v2}, Leut;->e()V

    iget-object v2, v0, Lexa;->T:Lbsq;

    if-nez v2, :cond_19

    sget-object v2, Lbsr;->a:Lbsq;

    new-instance v2, Lbsq;

    invoke-direct {v2, v3}, Lbsq;-><init>([B)V

    iput-object v2, v0, Lexa;->T:Lbsq;

    :cond_19
    invoke-virtual {v2}, Lbsq;->e()V

    invoke-interface {v1}, Lesr;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lbsq;->g(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final ay(Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lexa;->S:Lelz;

    if-eqz v0, :cond_0

    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lexa;->t:Levy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lexa;->K:Lfkg;

    iget-object v3, v0, Levy;->r:Lfkg;

    invoke-static {p2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lexa;->L:Lfks;

    iget-object v3, v0, Levy;->s:Lfks;

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    iget-object v3, v0, Levy;->r:Lfkg;

    iput-object v3, p0, Lexa;->K:Lfkg;

    iget-object v3, v0, Levy;->s:Lfks;

    iput-object v3, p0, Lexa;->L:Lfks;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lexa;->G:Lexi;

    if-nez p1, :cond_3

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object p1

    invoke-direct {p0}, Lexa;->H()Lcxyv;

    move-result-object p2

    iget-object v1, p0, Lexa;->R:Lcxyh;

    invoke-interface {p1, p2, v1, v4}, Lexk;->i(Lcxyv;Lcxyh;Lelz;)Lexi;

    move-result-object p1

    iget-wide v3, p0, Letp;->c:J

    invoke-interface {p1, v3, v4}, Lexi;->f(J)V

    iget-wide v3, p0, Lexa;->y:J

    invoke-interface {p1, v3, v4}, Lexi;->e(J)V

    iput-object p1, p0, Lexa;->G:Lexi;

    invoke-virtual {p0, v2}, Lexa;->az(Z)V

    invoke-virtual {v0}, Levy;->av()V

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lexa;->az(Z)V

    :cond_4
    return-void

    :cond_5
    iput-object v4, p0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lexa;->G:Lexi;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lexi;->l()[F

    move-result-object p2

    invoke-static {p2}, Lejz;->p([F)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p0}, Levy;->Q(Lexa;)V

    :cond_6
    invoke-interface {p1}, Lexi;->b()V

    iput-object v4, p0, Lexa;->G:Lexi;

    invoke-virtual {v0}, Levy;->av()V

    iget-object p1, p0, Lexa;->R:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lexa;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Levy;->am()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Levy;->k:Lexk;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lexk;->s(Levy;)V

    :cond_7
    iput-boolean v1, p0, Lexa;->F:Z

    return-void
.end method

.method public final az(Z)V
    .locals 9

    iget-object v0, p0, Lexa;->S:Lelz;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lexa;->G:Lexi;

    iget-object v1, p0, Lexa;->J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v2, Lexa;->q:Lekm;

    invoke-virtual {v2}, Lekm;->n()V

    iget-object v3, p0, Lexa;->t:Levy;

    iget-object v4, v3, Levy;->r:Lfkg;

    iput-object v4, v2, Lekm;->t:Lfkg;

    iget-object v4, v3, Levy;->s:Lfks;

    iput-object v4, v2, Lekm;->u:Lfks;

    iget-wide v4, p0, Letp;->c:J

    invoke-static {v4, v5}, Lfko;->g(J)J

    move-result-wide v4

    iput-wide v4, v2, Lekm;->r:J

    invoke-virtual {p0}, Lexa;->ai()Lexm;

    move-result-object v4

    sget-object v5, Lexa;->f:Lkotlin/jvm/functions/Function1;

    new-instance v6, Leim;

    const/4 v7, 0x4

    invoke-direct {v6, v1, p0, v7}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lexm;->a:Leee;

    invoke-virtual {v1, p0, v5, v6}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    iget-object v1, p0, Lexa;->P:Levo;

    if-nez v1, :cond_1

    new-instance v1, Levo;

    invoke-direct {v1}, Levo;-><init>()V

    iput-object v1, p0, Lexa;->P:Levo;

    :cond_1
    sget-object v4, Lexa;->g:Levo;

    iget v5, v1, Levo;->a:F

    iput v5, v4, Levo;->a:F

    iget v5, v1, Levo;->b:F

    iput v5, v4, Levo;->b:F

    iget v5, v1, Levo;->c:F

    iput v5, v4, Levo;->c:F

    iget v5, v1, Levo;->d:F

    iput v5, v4, Levo;->d:F

    iget v5, v1, Levo;->e:F

    iput v5, v4, Levo;->e:F

    iget v5, v1, Levo;->f:F

    iput v5, v4, Levo;->f:F

    iget v5, v1, Levo;->g:F

    iput v5, v4, Levo;->g:F

    iget v5, v1, Levo;->h:F

    iput v5, v4, Levo;->h:F

    iget-wide v5, v1, Levo;->i:J

    iput-wide v5, v4, Levo;->i:J

    iget v5, v2, Lekm;->b:F

    iput v5, v1, Levo;->a:F

    iget v5, v2, Lekm;->c:F

    iput v5, v1, Levo;->b:F

    iget v5, v2, Lekm;->e:F

    iput v5, v1, Levo;->c:F

    iget v5, v2, Lekm;->f:F

    iput v5, v1, Levo;->d:F

    iget v5, v2, Lekm;->j:F

    iput v5, v1, Levo;->e:F

    iget v5, v2, Lekm;->k:F

    iput v5, v1, Levo;->f:F

    iget v5, v2, Lekm;->l:F

    iput v5, v1, Levo;->g:F

    iget v5, v2, Lekm;->m:F

    iput v5, v1, Levo;->h:F

    iget-wide v5, v2, Lekm;->n:J

    iput-wide v5, v1, Levo;->i:J

    invoke-interface {v0, v2}, Lexi;->j(Lekm;)V

    iget-boolean v0, p0, Lexa;->I:Z

    iget-boolean v5, v2, Lekm;->p:Z

    iput-boolean v5, p0, Lexa;->I:Z

    iget v2, v2, Lekm;->d:F

    iput v2, p0, Lexa;->M:F

    iget v2, v4, Levo;->a:F

    iget v6, v1, Levo;->a:F

    cmpg-float v2, v2, v6

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget v2, v4, Levo;->b:F

    iget v7, v1, Levo;->b:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->c:F

    iget v7, v1, Levo;->c:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->d:F

    iget v7, v1, Levo;->d:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->e:F

    iget v7, v1, Levo;->e:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->f:F

    iget v7, v1, Levo;->f:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->g:F

    iget v7, v1, Levo;->g:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v4, Levo;->h:F

    iget v7, v1, Levo;->h:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget-wide v7, v4, Levo;->i:J

    iget-wide v1, v1, Levo;->i:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v6, :cond_3

    if-eq v0, v5, :cond_7

    :cond_3
    iget-object p1, v3, Levy;->k:Lexk;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lexk;->s(Levy;)V

    :cond_4
    if-nez v6, :cond_7

    invoke-virtual {v3, p0}, Levy;->Q(Lexa;)V

    iget p0, v3, Levy;->C:I

    if-lez p0, :cond_7

    invoke-static {v3}, Lewb;->a(Levy;)Lexk;

    move-result-object p0

    invoke-interface {p0, v3}, Lexk;->x(Levy;)V

    return-void

    :cond_5
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_6
    if-eqz v1, :cond_7

    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->r:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lexa;->t:Levy;

    iget-object v1, v0, Levy;->v:Lewv;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lewv;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lexa;->A()Lefs;

    new-instance p0, Lcyaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lewv;->e:Lefs;

    :goto_0
    if-eqz v1, :cond_9

    iget v3, v1, Lefs;->t:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v5, v4

    :cond_0
    :goto_1
    if-eqz v3, :cond_8

    instance-of v6, v3, Lexn;

    if-eqz v6, :cond_1

    check-cast v3, Lexn;

    iget-object v6, v0, Levy;->r:Lfkg;

    iget-object v6, p0, Lcyaa;->a:Ljava/lang/Object;

    invoke-interface {v3, v6}, Lexn;->mn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget v6, v3, Lefs;->t:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v3, Levc;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget v10, v6, Lefs;->t:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    :goto_3
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_2

    :cond_6
    if-eq v8, v9, :cond_0

    :cond_7
    :goto_4
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lefs;->v:Lefs;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Letp;->c:J

    return-wide v0
.end method

.method public final i(Lerr;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lexa;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lerr;JZ)J
    .locals 2

    instance-of v0, p1, Lesl;

    if-eqz v0, :cond_0

    check-cast p1, Lesl;

    invoke-virtual {p1}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->an()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3, p4}, Lesl;->j(Lerr;JZ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lexa;->aI(Lerr;)Lexa;

    move-result-object p1

    invoke-virtual {p1}, Lexa;->an()V

    invoke-virtual {p0, p1}, Lexa;->ah(Lexa;)Lexa;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lexa;->ab(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lexa;->x:Lexa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lexa;->G(Lexa;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(J)J
    .locals 4

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lexa;->an()V

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {v0}, Levy;->p()Lexa;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-boolean v1, v0, Levy;->d:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->m:Lfdq;

    invoke-virtual {v1, v0}, Lfdq;->b(Levy;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0, v1}, Lfko;->c(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lexa;->ab(JZ)J

    move-result-wide p1

    iget-object p0, p0, Lexa;->x:Lexa;

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final l(J)J
    .locals 1

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexa;->k(J)J

    move-result-wide p1

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lexk;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {p0, p1, p2}, Lexa;->k(J)J

    move-result-wide p0

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object p2

    check-cast p2, Leyo;

    invoke-virtual {p2}, Leyo;->L()V

    iget-object p2, p2, Leyo;->z:[F

    invoke-static {p2, p0, p1}, Leke;->a([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-boolean v1, p0, Lexa;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lewi;->h:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lexa;->au(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lexa;->au(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method

.method public final mw(Lerr;Z)Leit;
    .locals 7

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lerr;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates "

    const-string v1, " is not attached!"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lexa;->aI(Lerr;)Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->an()V

    invoke-virtual {p0, v0}, Lexa;->ah(Lexa;)Lexa;

    move-result-object v1

    invoke-virtual {p0}, Lexa;->ae()Leir;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Leir;->a:F

    iput v3, v2, Leir;->b:F

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Leir;->c:F

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Leir;->d:F

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lexa;->av(Leir;ZZ)V

    invoke-virtual {v2}, Leir;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_2
    iget-object v0, v0, Lexa;->x:Lexa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lexa;->aD(Lexa;Leir;Z)V

    invoke-static {v2}, Ldyl;->v(Leir;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)J
    .locals 1

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lexa;->t:Levy;

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lexk;->g(J)J

    move-result-wide p1

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lexa;->i(Lerr;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 3

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    iget-object v1, p0, Lexa;->t:Levy;

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    invoke-virtual {v1}, Leyo;->L()V

    iget-object v1, v1, Leyo;->A:[F

    invoke-static {v1, p1, p2}, Leke;->a([FJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lerr;->k(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lexa;->i(Lerr;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->s:Lfks;

    return-object p0
.end method

.method public final r()Lerr;
    .locals 3

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexa;->t:Levy;

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "\n|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isAttached="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Levy;->al()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " modifier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Levy;->y:Left;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lexa;->an()V

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->x:Lexa;

    return-object p0
.end method

.method public final s([F)V
    .locals 10

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v1

    invoke-static {v1}, Lexa;->aI(Lerr;)Lexa;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v2, :cond_2

    iget-object v2, p0, Lexa;->G:Lexi;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lexi;->h([F)V

    :cond_0
    iget-wide v6, p0, Lexa;->y:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    sget-object v2, Lexa;->h:[F

    invoke-static {v2}, Leke;->c([F)V

    shr-long v8, v6, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    long-to-int v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v2, v4, v3}, Leke;->i([FFF)V

    invoke-static {p1, v2}, Leke;->e([F[F)V

    :cond_1
    iget-object p0, p0, Lexa;->x:Lexa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    check-cast v0, Leyo;

    invoke-virtual {v0}, Leyo;->L()V

    iget-object p0, v0, Leyo;->z:[F

    invoke-static {p1, p0}, Leke;->e([F[F)V

    iget-wide v1, v0, Leyo;->B:J

    shr-long v5, v1, v5

    and-long/2addr v1, v3

    iget-object p0, v0, Leyo;->y:[F

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p0}, Leke;->c([F)V

    invoke-static {p0, v0, v1}, Leke;->i([FFF)V

    invoke-static {p1, p0}, Leza;->f([F[F)V

    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lexa;->A()Lefs;

    move-result-object p0

    iget-boolean p0, p0, Lefs;->C:Z

    return p0
.end method

.method public x(JFLelz;)V
    .locals 11

    iget-boolean v0, p0, Lexa;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lewi;->h:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lexa;->au(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lexa;->au(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method
