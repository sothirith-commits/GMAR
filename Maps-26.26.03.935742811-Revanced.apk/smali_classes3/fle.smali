.class public Lfle;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgbf;
.implements Ldtw;
.implements Lexl;
.implements Lgbh;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final A:Lgbg;

.field public final b:Leow;

.field public final c:Landroid/view/View;

.field public final d:Lexk;

.field public e:Lcxyh;

.field public f:Z

.field public g:Lcxyh;

.field public h:Lcxyh;

.field public final i:[I

.field public j:J

.field public k:Lgdw;

.field public l:Lkotlin/jvm/functions/Function1;

.field public final m:Lcxyh;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Levy;

.field private r:Left;

.field private s:Lkotlin/jvm/functions/Function1;

.field private t:Lfkg;

.field private u:Lkotlin/jvm/functions/Function1;

.field private v:Lgpg;

.field private w:Liso;

.field private final x:Lcxyh;

.field private y:Lkotlin/jvm/functions/Function1;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lezb;->h:Lezb;

    sput-object v0, Lfle;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldug;Leow;Landroid/view/View;Lexk;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfle;->b:Leow;

    iput-object p4, p0, Lfle;->c:Landroid/view/View;

    iput-object p5, p0, Lfle;->d:Lexk;

    sget-object p1, Lfbs;->a:Lbsy;

    const p1, 0x7f0b00c7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfle;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p4}, Lfle;->addView(Landroid/view/View;)V

    new-instance p2, Lflb;

    invoke-direct {p2, p0}, Lflb;-><init>(Lfle;)V

    sget-object p4, Lgcl;->a:[I

    invoke-static {p0, p2}, Lbls;->i(Landroid/view/View;Lgcv;)V

    invoke-static {p0, p0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    sget-object p2, Lfbx;->h:Lfbx;

    iput-object p2, p0, Lfle;->e:Lcxyh;

    sget-object p2, Lfbx;->g:Lfbx;

    iput-object p2, p0, Lfle;->g:Lcxyh;

    sget-object p2, Lfbx;->f:Lfbx;

    iput-object p2, p0, Lfle;->h:Lcxyh;

    sget-object p2, Left;->g:Lefq;

    iput-object p2, p0, Lfle;->r:Left;

    new-instance p2, Lfkh;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p4}, Lfkh;-><init>(FF)V

    iput-object p2, p0, Lfle;->t:Lfkg;

    const/4 p2, 0x2

    new-array p4, p2, [I

    iput-object p4, p0, Lfle;->i:[I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lfle;->j:J

    new-instance p4, Lewn;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lfle;->m:Lcxyh;

    new-instance p4, Lewn;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lfle;->x:Lcxyh;

    new-array p2, p2, [I

    iput-object p2, p0, Lfle;->z:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Lfle;->n:I

    iput p2, p0, Lfle;->o:I

    new-instance p2, Lgbg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfle;->A:Lgbg;

    new-instance v2, Levy;

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-direct {v2, p1, p4, p2}, Levy;-><init>(ZI[B)V

    iput-object p0, v2, Levy;->l:Lfle;

    sget-object p1, Lflg;->a:Lflf;

    new-instance p2, Leox;

    invoke-direct {p2, p1, p3}, Leox;-><init>(Leot;Leow;)V

    const/4 p1, 0x1

    sget-object p3, Lezb;->j:Lezb;

    invoke-static {p2, p1, p3}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object p1

    new-instance p2, Lepz;

    invoke-direct {p2}, Lepz;-><init>()V

    new-instance p3, Lbxj;

    const/16 p5, 0x14

    invoke-direct {p3, p0, p5}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lepz;->a:Lkotlin/jvm/functions/Function1;

    new-instance p3, Leqd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lepz;->e(Leqd;)V

    invoke-virtual {p0, p3}, Lfle;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Left;->a(Left;)Left;

    move-result-object p1

    new-instance v0, Lbuq;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0}, Ldwj;->o(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p0

    new-instance p1, Lezj;

    const/4 p2, 0x6

    invoke-direct {p1, v1, v2, p2}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p0

    new-instance p1, Lfll;

    new-instance p3, Lfdc;

    invoke-direct {p3, v1, p2}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lfll;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    iget-object p1, v1, Lfle;->r:Left;

    invoke-interface {p1, p0}, Left;->a(Left;)Left;

    move-result-object p1

    invoke-virtual {v2, p1}, Levy;->ad(Left;)V

    new-instance p1, Lezj;

    invoke-direct {p1, v2, p0, p4}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lfle;->s:Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, Lfle;->t:Lfkg;

    invoke-virtual {v2, p0}, Levy;->aa(Lfkg;)V

    new-instance p0, Lfdc;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lfle;->u:Lkotlin/jvm/functions/Function1;

    new-instance p0, Lezj;

    invoke-direct {p0, v1, v2, p1}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v2, Levy;->z:Lkotlin/jvm/functions/Function1;

    new-instance p0, Lfdc;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, Levy;->A:Lkotlin/jvm/functions/Function1;

    new-instance p0, Lflc;

    invoke-direct {p0, v1, v2}, Lflc;-><init>(Lfle;Levy;)V

    invoke-virtual {v2, p0}, Levy;->ac(Lesq;)V

    iput-object v2, v1, Lfle;->q:Levy;

    return-void
.end method

.method public static final l(Lfyi;IIII)Lfyi;
    .locals 1

    iget v0, p0, Lfyi;->b:I

    sub-int/2addr v0, p1

    iget p1, p0, Lfyi;->c:I

    sub-int/2addr p1, p2

    iget p2, p0, Lfyi;->d:I

    sub-int/2addr p2, p3

    iget p0, p0, Lfyi;->e:I

    sub-int/2addr p0, p4

    const/4 p3, 0x0

    if-gez v0, :cond_0

    move v0, p3

    :cond_0
    if-gez p1, :cond_1

    move p1, p3

    :cond_1
    if-gez p2, :cond_2

    move p2, p3

    :cond_2
    if-gez p0, :cond_3

    move p0, p3

    :cond_3
    invoke-static {v0, p1, p2, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public static final m(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_1

    if-eq p1, v1, :cond_2

    const/high16 p0, -0x80000000

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lcyac;->C(III)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    invoke-virtual {p0}, Lfle;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 0

    new-instance p1, Lgdw;

    invoke-direct {p1, p2}, Lgdw;-><init>(Lgdw;)V

    iput-object p1, p0, Lfle;->k:Lgdw;

    invoke-virtual {p0, p2}, Lfle;->j(Lgdw;)Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfle;->g:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lfle;->removeAllViewsInLayout()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lfle;->h:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfle;->z:[I

    invoke-virtual {p0, v1}, Lfle;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Lfle;->getWidth()I

    move-result v2

    add-int v6, v4, v2

    aget v1, v1, v0

    invoke-virtual {p0}, Lfle;->getHeight()I

    move-result p0

    add-int v7, v1, p0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lfle;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lfle;->A:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lfle;->A:Lgbg;

    invoke-virtual {p0, p2}, Lgbg;->c(I)V

    return-void
.end method

.method public final i()Lexm;
    .locals 1

    invoke-virtual {p0}, Lfle;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lfle;->d:Lexk;

    invoke-interface {p0}, Lexk;->j()Lexm;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    invoke-virtual {p0}, Lfle;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lfle;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Lgdw;)Lgdw;
    .locals 14

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    sget-object v1, Lfyi;->a:Lfyi;

    invoke-virtual {v0, v1}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x9

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgdw;->j()Lgau;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Lfle;->q:Levy;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Leqp;->g(Lerr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfko;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfkp;->a(J)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v1}, Lfkp;->b(J)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v1

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    iget-wide v10, p0, Letp;->c:J

    shr-long v12, v10, v1

    and-long/2addr v10, v8

    long-to-int v12, v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    long-to-int v10, v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v1

    and-long/2addr v8, v10

    or-long/2addr v8, v12

    invoke-virtual {p0, v8, v9}, Lexa;->k(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfko;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfkp;->a(J)I

    move-result p0

    long-to-int v1, v6

    sub-int/2addr v1, p0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v8, v9}, Lfkp;->b(J)I

    move-result p0

    long-to-int v4, v4

    sub-int/2addr v4, p0

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p1, v2, v0, v1, v3}, Lgdw;->o(IIII)Lgdw;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lfle;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfle;->c:Landroid/view/View;

    iget-object p0, p0, Lfle;->x:Lcxyh;

    new-instance v1, Lcyt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfle;->q:Levy;

    invoke-virtual {p0}, Levy;->G()V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 4

    invoke-virtual {p0}, Lfle;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfle;->b:Leow;

    invoke-static {p2}, Lflg;->a(I)F

    move-result p1

    invoke-static {p3}, Lflg;->a(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p5}, Lflg;->c(I)I

    move-result p3

    const/16 p5, 0x20

    shl-long/2addr v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Leow;->b(JI)J

    move-result-wide p0

    shr-long p2, p0, p5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lezp;->l(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lezp;->l(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 6

    invoke-virtual {p0}, Lfle;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfle;->b:Leow;

    invoke-static {p2}, Lflg;->a(I)F

    move-result p0

    invoke-static {p3}, Lflg;->a(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p4}, Lflg;->a(I)F

    move-result p4

    invoke-static {p5}, Lflg;->a(I)F

    move-result p5

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p4, p4

    invoke-static {p6}, Lflg;->c(I)I

    move-result v5

    const/16 p6, 0x20

    shl-long/2addr p2, p6

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    shl-long p2, v1, p6

    and-long/2addr p4, v3

    or-long v3, p2, p4

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, Leow;->a(JJI)J

    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 8

    invoke-virtual {p0}, Lfle;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfle;->b:Leow;

    invoke-static {p2}, Lflg;->a(I)F

    move-result p0

    invoke-static {p3}, Lflg;->a(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p4}, Lflg;->a(I)F

    move-result p4

    invoke-static {p5}, Lflg;->a(I)F

    move-result p5

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p4, p4

    invoke-static {p6}, Lflg;->c(I)I

    move-result v5

    const/16 p6, 0x20

    shl-long/2addr p2, p6

    const-wide v6, 0xffffffffL

    and-long/2addr p0, v6

    or-long/2addr p0, p2

    shl-long p2, v1, p6

    and-long/2addr p4, v6

    or-long v3, p2, p4

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, Leow;->a(JJI)J

    move-result-wide p0

    shr-long p2, p0, p6

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lezp;->l(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p7, p3

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lezp;->l(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p7, p1

    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Lfle;->A:Lgbg;

    invoke-virtual {p0, p3, p4}, Lgbg;->b(II)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lfle;->m:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lfle;->k()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lfle;->i()Lexm;

    move-result-object v0

    iget-object v0, v0, Lexm;->a:Leee;

    invoke-virtual {v0, p0}, Leee;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Lfle;->c:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lfle;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfle;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lfle;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfle;->setMeasuredDimension(II)V

    iput p1, p0, Lfle;->n:I

    iput p2, p0, Lfle;->o:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    invoke-virtual {p0}, Lfle;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lflg;->b(F)F

    move-result p1

    invoke-static {p3}, Lflg;->b(F)F

    move-result p2

    iget-object p3, p0, Lfle;->b:Leow;

    invoke-static {p1, p2}, Lyqx;->au(FF)J

    move-result-wide v4

    invoke-virtual {p3}, Leow;->f()Lcyes;

    move-result-object p1

    new-instance v1, Lfld;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lfld;-><init>(ZLfle;JLcxwx;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    invoke-virtual {p0}, Lfle;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lflg;->b(F)F

    move-result p1

    invoke-static {p3}, Lflg;->b(F)F

    move-result p2

    iget-object p3, p0, Lfle;->b:Leow;

    invoke-static {p1, p2}, Lyqx;->au(FF)J

    move-result-wide v3

    invoke-virtual {p3}, Leow;->f()Lcyes;

    move-result-object p1

    new-instance v1, Lake;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lake;-><init>(Lfle;JLcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Lfle;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lejz;->h(Landroid/graphics/Rect;)Leit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lfle;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lfkg;)V
    .locals 1

    iget-object v0, p0, Lfle;->t:Lfkg;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lfle;->t:Lfkg;

    iget-object p0, p0, Lfle;->u:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lgpg;)V
    .locals 1

    iget-object v0, p0, Lfle;->v:Lgpg;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lfle;->v:Lgpg;

    invoke-static {p0, p1}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Left;)V
    .locals 1

    iget-object v0, p0, Lfle;->r:Left;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lfle;->r:Left;

    iget-object p0, p0, Lfle;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfkg;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfle;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Left;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfle;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfle;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Liso;)V
    .locals 1

    iget-object v0, p0, Lfle;->w:Liso;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lfle;->w:Liso;

    invoke-static {p0, p1}, Lgcg;->i(Landroid/view/View;Liso;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
