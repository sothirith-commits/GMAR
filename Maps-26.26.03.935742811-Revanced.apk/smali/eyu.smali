.class public final Leyu;
.super Lgak;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final a:Lbrq;


# instance fields
.field public final A:Lbrn;

.field public B:Lfdf;

.field public final C:Lrvs;

.field private final E:Lkotlin/jvm/functions/Function1;

.field private final F:Landroid/view/accessibility/AccessibilityManager;

.field private G:Ljava/util/List;

.field private final H:Leyq;

.field private final I:Lbrg;

.field private final J:Lcyim;

.field private K:Lbrs;

.field private final L:Lkotlin/jvm/functions/Function1;

.field public final b:Leyo;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Lgeh;

.field public h:Lgeh;

.field public i:Z

.field public final j:Lbtf;

.field public final k:Lbtf;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Leyr;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/util/List;

.field public final u:Lbrs;

.field public final v:Lbrs;

.field public final w:Lbru;

.field public final x:Lbrn;

.field public final y:Lbrn;

.field public final z:Lbrs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lbrr;->a:Lbrq;

    new-instance v2, Lbrq;

    invoke-direct {v2, v0}, Lbrq;-><init>(I)V

    iget v3, v2, Lbrq;->b:I

    if-gez v3, :cond_0

    const-string v4, ""

    invoke-static {v4}, Lbnx;->c(Ljava/lang/String;)V

    :cond_0
    iget v4, v2, Lbrq;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lbrq;->d(I)V

    iget-object v4, v2, Lbrq;->a:[I

    iget v5, v2, Lbrq;->b:I

    if-eq v3, v5, :cond_1

    add-int/lit8 v6, v3, 0x20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v5, v3

    invoke-static {v4, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v4, v3, v5, v6}, Lcwep;->bE([I[IIII)V

    iget v1, v2, Lbrq;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lbrq;->b:I

    sput-object v2, Leyu;->a:Lbrq;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0036
        0x7f0b0037
        0x7f0b0042
        0x7f0b004d
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004e
        0x7f0b004f
    .end array-data
.end method

.method public constructor <init>(Leyo;)V
    .locals 4

    invoke-direct {p0}, Lgak;-><init>()V

    iput-object p1, p0, Leyu;->b:Leyo;

    const/high16 v0, -0x80000000

    iput v0, p0, Leyu;->c:I

    new-instance v1, Letj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Letj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Leyu;->E:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Leyu;->d:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leyq;

    invoke-direct {v1, p0}, Leyq;-><init>(Leyu;)V

    iput-object v1, p0, Leyu;->H:Leyq;

    iput v0, p0, Leyu;->e:I

    iput v0, p0, Leyu;->f:I

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Leyu;->u:Lbrs;

    new-instance v0, Lbrs;

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Leyu;->v:Lbrs;

    new-instance v0, Lbtf;

    invoke-direct {v0, v1}, Lbtf;-><init>([B)V

    iput-object v0, p0, Leyu;->j:Lbtf;

    new-instance v0, Lbtf;

    invoke-direct {v0, v1}, Lbtf;-><init>([B)V

    iput-object v0, p0, Leyu;->k:Lbtf;

    const/4 v0, -0x1

    iput v0, p0, Leyu;->l:I

    new-instance v0, Lbrg;

    invoke-direct {v0, v1}, Lbrg;-><init>([B)V

    iput-object v0, p0, Leyu;->I:Lbrg;

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Leyu;->J:Lcyim;

    iput-boolean v3, p0, Leyu;->n:Z

    sget-object v0, Lbrt;->a:Lbrs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Leyu;->K:Lbrs;

    new-instance v2, Lbru;

    invoke-direct {v2, v1}, Lbru;-><init>([B)V

    iput-object v2, p0, Leyu;->w:Lbru;

    new-instance v2, Lbrn;

    invoke-direct {v2, v1}, Lbrn;-><init>([B)V

    iput-object v2, p0, Leyu;->x:Lbrn;

    new-instance v2, Lbrn;

    invoke-direct {v2, v1}, Lbrn;-><init>([B)V

    iput-object v2, p0, Leyu;->y:Lbrn;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Leyu;->p:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Leyu;->q:Ljava/lang/String;

    new-instance v2, Lrvs;

    invoke-direct {v2, v1, v1, v1}, Lrvs;-><init>([B[B[B)V

    iput-object v2, p0, Leyu;->C:Lrvs;

    new-instance v2, Lbrs;

    invoke-direct {v2, v1}, Lbrs;-><init>([B)V

    iput-object v2, p0, Leyu;->z:Lbrs;

    new-instance v2, Lfdf;

    iget-object v3, p1, Leyo;->V:Ljdl;

    invoke-virtual {v3}, Ljdl;->w()Lfde;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lfdf;-><init>(Lfde;Lbrs;)V

    iput-object v2, p0, Leyu;->B:Lfdf;

    sget v0, Lbro;->a:I

    new-instance v0, Lbrn;

    invoke-direct {v0, v1}, Lbrn;-><init>([B)V

    iput-object v0, p0, Leyu;->A:Lbrn;

    invoke-virtual {p1, p0}, Leyo;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Leyp;

    invoke-direct {p1, p0}, Leyp;-><init>(Leyu;)V

    iput-object p1, p0, Leyu;->s:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyu;->t:Ljava/util/List;

    new-instance p1, Letj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Letj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leyu;->L:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final F(Lfcx;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget-object v1, p0, Lfcx;->a:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lfcx;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lfcx;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static final G(Lfcx;)Z
    .locals 3

    iget-object v0, p0, Lfcx;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lfcx;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfcx;->b:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-boolean p0, p0, Lfcx;->c:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final H(Lfcx;)Z
    .locals 3

    iget-object v0, p0, Lfcx;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfcx;->b:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lfcx;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-boolean p0, p0, Lfcx;->c:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final M(Lfde;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfde;->b:Lfcz;

    sget-object v0, Lfdi;->a:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->f(Lfdl;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lfdi;->G:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->f(Lfdl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfea;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, Lfdi;->C:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfea;

    if-eqz p0, :cond_2

    :goto_0
    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    iget-object p0, p0, Leyu;->b:Leyo;

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Leyo;->f(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shr-long v5, p1, v2

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Leyo;->f(J)J

    move-result-wide p3

    shr-long v0, p3, v2

    long-to-int p0, v0

    long-to-int v0, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v2, v5

    and-long/2addr p1, v3

    and-long/2addr p3, v3

    long-to-int p3, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p1, p3

    float-to-int p3, v2

    float-to-int p2, p2

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-direct {v1, p3, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final Q(Lfde;Landroid/graphics/Rect;Lekp;)Leit;
    .locals 9

    new-instance v0, Leyt;

    invoke-direct {v0, p3}, Leyt;-><init>(Lekp;)V

    iget-object p1, p1, Lfde;->a:Levy;

    iget-object p3, p1, Levy;->v:Lewv;

    invoke-virtual {p3}, Lewv;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object p3, p3, Lewv;->f:Lefs;

    :goto_0
    if-eqz p3, :cond_a

    iget v1, p3, Lefs;->t:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move-object v1, p3

    move-object v5, v4

    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    instance-of v6, v1, Lexs;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lexs;

    invoke-interface {v6, v0}, Lexs;->lY(Lfdm;)V

    iget-boolean v6, v0, Leyt;->a:Z

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    move-object v4, v1

    goto :goto_5

    :cond_2
    iget v6, v1, Lefs;->t:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    instance-of v6, v1, Levc;

    if-eqz v6, :cond_8

    move-object v6, v1

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v7, v3

    :goto_2
    if-eqz v6, :cond_7

    iget v8, v6, Lefs;->t:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v5, v8, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_6
    :goto_3
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_2

    :cond_7
    if-eq v7, v2, :cond_0

    :cond_8
    :goto_4
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget v1, p3, Lefs;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object p3, p3, Lefs;->w:Lefs;

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v4, Lexs;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lexs;->K()Lefs;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-boolean p3, p3, Lefs;->C:Z

    if-ne p3, v2, :cond_b

    invoke-static {v4}, Leza;->S(Levb;)Lerr;

    move-result-object p1

    invoke-static {p1}, Leqp;->m(Lerr;)Lerr;

    move-result-object p3

    invoke-interface {p3, p1, v3}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p1

    iget p3, p1, Leit;->b:F

    iget v0, p1, Leit;->c:F

    iget v1, p1, Leit;->d:F

    iget p1, p1, Leit;->e:F

    invoke-direct {p0, p3, v0, v1, p1}, Leyu;->P(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    new-instance p2, Leit;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p3, p3

    add-float/2addr v0, p1

    add-float/2addr p0, p3

    invoke-direct {p2, p1, p3, v0, p0}, Leit;-><init>(FFFF)V

    return-object p2

    :cond_b
    invoke-virtual {p1}, Levy;->p()Lexa;

    move-result-object p0

    invoke-static {p0, v3}, Leqp;->l(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lekp;JLfks;)Leki;
    .locals 0

    iget-object p0, p0, Leyu;->b:Leyo;

    invoke-virtual {p0}, Leyo;->l()Lfkg;

    move-result-object p0

    invoke-interface {p1, p2, p3, p4, p0}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leyu;->G:Ljava/util/List;

    return-void
.end method

.method private static final T(Leit;FF)Landroid/graphics/Rect;
    .locals 3

    iget v0, p0, Leit;->e:F

    add-float/2addr v0, p2

    iget v1, p0, Leit;->d:F

    add-float/2addr v1, p1

    iget v2, p0, Leit;->c:F

    add-float/2addr v2, p2

    iget p0, p0, Leit;->b:F

    add-float/2addr p0, p1

    new-instance p1, Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p2, v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {p1, p0, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private static final U(Leki;)[F
    .locals 14

    instance-of v0, p0, Lekh;

    if-eqz v0, :cond_0

    check-cast p0, Lekh;

    iget-object p0, p0, Lekh;->a:Leiu;

    iget-wide v0, p0, Leiu;->e:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Leiu;->f:J

    shr-long v8, v6, v2

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Leiu;->g:J

    shr-long v9, v7, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v10, p0, Leiu;->h:J

    shr-long v12, v10, v2

    long-to-int p0, v12

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v4, v10

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v0, v4, v3

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v9, v4, v0

    const/4 v0, 0x5

    aput v7, v4, v0

    const/4 v0, 0x6

    aput p0, v4, v0

    const/4 p0, 0x7

    aput v2, v4, p0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final V(Leki;FF)Landroid/graphics/Rect;
    .locals 1

    instance-of v0, p0, Lekg;

    if-nez v0, :cond_1

    instance-of v0, p0, Lekh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leki;->a()Leit;

    move-result-object p0

    invoke-static {p0, p1, p2}, Leyu;->T(Leit;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Leki;FF)Landroid/graphics/Region;
    .locals 3

    instance-of v0, p0, Lekf;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lekf;

    invoke-virtual {p0}, Lekf;->a()Leit;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Leit;->j(FF)Leit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Leyu;->T(Leit;FF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lekf;->a:Lejc;

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZIJ)Z
    .locals 21

    move/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Leyu;->r()Lbrs;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x1

    move/from16 v6, p1

    if-ne v6, v5, :cond_2

    sget-object v6, Lfdi;->w:Lfdl;

    goto :goto_0

    :cond_2
    sget-object v6, Lfdi;->v:Lfdl;

    :goto_0
    iget-object v7, v3, Lbrs;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lbrs;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move v9, v4

    move v10, v9

    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v9, v8

    move v14, v4

    :goto_2
    not-int v15, v13

    ushr-int/lit8 v15, v15, 0x1f

    move/from16 v16, v4

    const/16 v4, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_7

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v7, v15

    check-cast v15, Lfdf;

    iget-object v5, v15, Lfdf;->b:Ljava/lang/Object;

    check-cast v5, Lfkq;

    move/from16 p1, v4

    iget v4, v5, Lfkq;->b:I

    move-object/from16 v17, v3

    iget v3, v5, Lfkq;->c:I

    move-object/from16 v18, v7

    iget v7, v5, Lfkq;->d:I

    iget v5, v5, Lfkq;->e:I

    move/from16 v19, v10

    new-instance v10, Leit;

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-direct {v10, v4, v3, v7, v5}, Leit;-><init>(FFFF)V

    invoke-virtual {v10, v1, v2}, Leit;->l(J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v15, Lfdf;->a:Ljava/lang/Object;

    check-cast v3, Lfde;

    iget-object v3, v3, Lfde;->b:Lfcz;

    invoke-virtual {v3, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcx;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    iget-boolean v4, v3, Lfcx;->c:Z

    if-eqz v4, :cond_4

    neg-int v5, v0

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-ltz v5, :cond_6

    iget-object v4, v3, Lfcx;->a:Lcxyh;

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lfcx;->b:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v3, v3, Lfcx;->a:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    :goto_5
    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v3

    move/from16 p1, v4

    move-object/from16 v18, v7

    move/from16 v19, v10

    :cond_8
    :goto_6
    move/from16 v10, v19

    :goto_7
    shr-long v11, v11, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v3

    move v3, v4

    move-object/from16 v18, v7

    move/from16 v19, v10

    if-ne v15, v3, :cond_a

    move/from16 v10, v19

    goto :goto_8

    :cond_a
    return v19

    :cond_b
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v18, v7

    :goto_8
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    return v10

    :cond_d
    move/from16 v16, v4

    return v16

    :cond_e
    move/from16 v16, v4

    return v16
.end method

.method public final B(I)Z
    .locals 0

    iget p0, p0, Leyu;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyu;->G:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leyu;->G:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object p0, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final I(Lfde;IIZ)Z
    .locals 10

    iget-object v0, p1, Lfde;->b:Lfcz;

    sget-object v1, Lfcy;->j:Lfdl;

    invoke-virtual {v0, v1}, Lfcz;->f(Lfdl;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Leza;->k(Lfde;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcm;

    iget-object p0, p0, Lfcm;->b:Lcxtv;

    check-cast p0, Lcxyw;

    if-eqz p0, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Leyu;->l:I

    if-eq p3, p4, :cond_8

    :cond_1
    invoke-static {p1}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 p4, -0x1

    if-ltz p2, :cond_2

    if-ne p2, p3, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    :cond_2
    move p2, p4

    :cond_3
    iput p2, p0, Leyu;->l:I

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_4

    move v3, p3

    :cond_4
    iget p1, p1, Lfde;->c:I

    invoke-virtual {p0, p1}, Leyu;->m(I)I

    move-result v5

    const/4 p2, 0x0

    if-eqz v3, :cond_5

    iget p4, p0, Leyu;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_0

    :cond_5
    move-object v6, p2

    :goto_0
    if-eqz v3, :cond_6

    iget p4, p0, Leyu;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, p4

    goto :goto_1

    :cond_6
    move-object v7, p2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    move-object v4, p0

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Leyu;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v4, p1}, Leyu;->y(I)V

    return p3

    :cond_8
    return v3
.end method

.method public final J(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Leyu;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0}, Leyu;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyu;->i:Z

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leyu;->E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Leyu;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Leyu;->i:Z

    throw p1
.end method

.method public final N(Lfde;Lfdf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lbrv;->a:[I

    new-instance v3, Lbru;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbru;-><init>([B)V

    invoke-virtual {v1}, Lfde;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfde;

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v9

    iget v8, v8, Lfde;->c:I

    invoke-virtual {v9, v8}, Lbrs;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lfdf;->a:Ljava/lang/Object;

    check-cast v9, Lbru;

    invoke-virtual {v9, v8}, Lbru;->a(I)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, v1, Lfde;->a:Levy;

    invoke-virtual {v0, v1}, Leyu;->v(Levy;)V

    return-void

    :cond_0
    invoke-virtual {v3, v8}, Lbru;->d(I)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Lbru;

    iget-object v4, v2, Lbru;->b:[I

    iget-object v2, v2, Lbru;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v7, v6

    :goto_1
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    move v11, v6

    :goto_2
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_3

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    invoke-virtual {v3, v12}, Lbru;->a(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v1, v1, Lfde;->a:Levy;

    invoke-virtual {v0, v1}, Leyu;->v(Levy;)V

    return-void

    :cond_3
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lfde;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    iget-object v4, v0, Leyu;->z:Lbrs;

    iget v5, v3, Lfde;->c:I

    invoke-virtual {v4, v5}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbrs;->b(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Leyu;->N(Lfde;Lfdf;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;)Lgek;
    .locals 0

    iget-object p0, p0, Leyu;->H:Leyq;

    return-object p0
.end method

.method public final k(Lfde;)I
    .locals 2

    iget-object p1, p1, Lfde;->b:Lfcz;

    sget-object v0, Lfdi;->a:Lfdl;

    invoke-virtual {p1, v0}, Lfcz;->f(Lfdl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfdi;->H:Lfdl;

    invoke-virtual {p1, v0}, Lfcz;->f(Lfdl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lffj;

    iget-wide p0, p0, Lffj;->b:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Leyu;->l:I

    return p0
.end method

.method public final l(Lfde;)I
    .locals 2

    iget-object p1, p1, Lfde;->b:Lfcz;

    sget-object v0, Lfdi;->a:Lfdl;

    invoke-virtual {p1, v0}, Lfcz;->f(Lfdl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfdi;->H:Lfdl;

    invoke-virtual {p1, v0}, Lfcz;->f(Lfdl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lffj;

    iget-wide p0, p0, Lffj;->b:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Leyu;->l:I

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Leyu;->b:Leyo;

    iget-object p0, p0, Leyo;->V:Ljdl;

    invoke-virtual {p0}, Ljdl;->w()Lfde;

    move-result-object p0

    iget p0, p0, Lfde;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final n(Lfdf;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lfdf;->b:Ljava/lang/Object;

    check-cast p1, Lfkq;

    iget v0, p1, Lfkq;->e:I

    iget v1, p1, Lfkq;->d:I

    iget v2, p1, Lfkq;->c:I

    iget p1, p1, Lfkq;->b:I

    int-to-float p1, p1

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, p1, v2, v1, v0}, Leyu;->P(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Leyu;->b:Leyo;

    invoke-virtual {p0}, Leyo;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Leyu;->S()V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Leyu;->S()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leyu;->S()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Leyu;->o()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyu;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const-string v1, "android.view.View"

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leyu;->b:Leyo;

    invoke-virtual {v1}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Leyu;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leyu;->r()Lbrs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->b:Lfcz;

    sget-object p1, Lfdi;->N:Lfdl;

    invoke-virtual {p0, p1}, Lfcz;->f(Lfdl;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    sget-object p1, Lfdi;->o:Lfdl;

    invoke-virtual {p0, p1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    invoke-static {p2, p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final r()Lbrs;
    .locals 8

    iget-boolean v0, p0, Leyu;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyu;->n:Z

    iget-object v0, p0, Leyu;->b:Leyo;

    iget-object v1, v0, Leyo;->V:Ljdl;

    sget-object v2, Lewj;->s:Lewj;

    invoke-static {v1, v2}, Lfdg;->c(Ljdl;Lkotlin/jvm/functions/Function1;)Lbrs;

    move-result-object v1

    iput-object v1, p0, Leyu;->K:Lbrs;

    invoke-virtual {p0}, Leyu;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyu;->K:Lbrs;

    iget-object v2, p0, Leyu;->x:Lbrn;

    iget-object v3, p0, Leyu;->y:Lbrn;

    invoke-virtual {v0}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lbrn;->b()V

    invoke-virtual {v3}, Lbrn;->b()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdf;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lfdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Letj;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, Letj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letj;

    const/16 v7, 0x10

    invoke-direct {v1, v0, v7}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lfde;

    invoke-static {v5, v6, v1, v0}, Lfdn;->a(Lfde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfde;

    iget v5, v5, Lfde;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfde;

    iget v6, v6, Lfde;->c:I

    invoke-virtual {v2, v5, v6}, Lbrn;->c(II)V

    invoke-virtual {v3, v6, v5}, Lbrn;->c(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Leyu;->K:Lbrs;

    return-object p0
.end method

.method public final s()Lgeh;
    .locals 1

    iget-object p0, p0, Leyu;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance v0, Lgeh;

    invoke-direct {v0, p0}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Leys;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leys;

    iget v1, v0, Leys;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leys;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leys;

    invoke-direct {v0, p0, p1}, Leys;-><init>(Leyu;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Leys;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leys;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Leys;->e:Lcyia;

    iget-object v6, v0, Leys;->d:Lbru;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Leys;->e:Lcyia;

    iget-object v6, v0, Leys;->d:Lbru;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    new-instance v6, Lbru;

    invoke-direct {v6, v3}, Lbru;-><init>([B)V

    iget-object p1, p0, Leyu;->J:Lcyim;

    invoke-interface {p1}, Lcyim;->A()Lcyia;

    move-result-object v2

    :goto_1
    iput-object v6, v0, Leys;->d:Lbru;

    iput-object v2, v0, Leys;->e:Lcyia;

    iput v5, v0, Leys;->c:I

    invoke-virtual {v2, v0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lcyia;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Leyu;->C()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Leyu;->I:Lbrg;

    iget v7, p1, Lbrg;->c:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_e

    invoke-virtual {p1, v8}, Lbrg;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levy;

    invoke-virtual {v9}, Levy;->al()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Leyu;->b:Leyo;

    invoke-virtual {v10}, Leyo;->H()Lezn;

    move-result-object v10

    iget-object v10, v10, Lezn;->b:Ljava/util/HashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Levy;->v:Lewv;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lewv;->j(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v9

    goto :goto_4

    :cond_5
    sget-object v10, Lewj;->u:Lewj;

    invoke-static {v9, v10}, Leza;->h(Levy;Lkotlin/jvm/functions/Function1;)Levy;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Levy;->q()Lfcz;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v11, v11, Lfcz;->a:Z

    if-nez v11, :cond_7

    sget-object v11, Lewj;->t:Lewj;

    invoke-static {v10, v11}, Leza;->h(Levy;Lkotlin/jvm/functions/Function1;)Levy;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v10, v11

    :cond_7
    if-eqz v10, :cond_8

    iget v10, v10, Levy;->c:I

    invoke-virtual {v6, v10}, Lbru;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {p0, v10}, Leyu;->m(I)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x800

    invoke-virtual {p0, v10, v12, v11, v3}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :cond_8
    :goto_5
    invoke-virtual {v9}, Levy;->al()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, p0, Leyu;->b:Leyo;

    invoke-virtual {v10}, Leyo;->H()Lezn;

    move-result-object v10

    iget-object v10, v10, Lezn;->b:Ljava/util/HashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget v9, v9, Levy;->c:I

    iget-object v10, p0, Leyu;->u:Lbrs;

    invoke-virtual {v10, v9}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcx;

    iget-object v11, p0, Leyu;->v:Lbrs;

    invoke-virtual {v11, v9}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcx;

    if-nez v10, :cond_a

    if-eqz v11, :cond_d

    :cond_a
    const/16 v12, 0x1000

    invoke-virtual {p0, v9, v12}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    if-eqz v10, :cond_b

    iget-object v12, v10, Lfcx;->a:Lcxyh;

    invoke-interface {v12}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    iget-object v10, v10, Lfcx;->b:Lcxyh;

    invoke-interface {v10}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_b
    if-eqz v11, :cond_c

    iget-object v10, v11, Lfcx;->a:Lcxyh;

    invoke-interface {v10}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget-object v10, v11, Lfcx;->b:Lcxyh;

    invoke-interface {v10}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_c
    invoke-virtual {p0, v9}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6}, Lbru;->b()V

    invoke-virtual {p0}, Leyu;->o()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Leyu;->r:Z

    if-nez v7, :cond_f

    if-eqz p1, :cond_f

    iput-boolean v5, p0, Leyu;->r:Z

    iget-object v7, p0, Leyu;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object p1, p0, Leyu;->I:Lbrg;

    invoke-virtual {p1}, Lbrg;->clear()V

    iget-object p1, p0, Leyu;->u:Lbrs;

    invoke-virtual {p1}, Lbrs;->g()V

    iget-object p1, p0, Leyu;->v:Lbrs;

    invoke-virtual {p1}, Lbrs;->g()V

    iget-wide v7, p0, Leyu;->d:J

    iput-object v6, v0, Leys;->d:Lbru;

    iput-object v2, v0, Leys;->e:Lcyia;

    iput v4, v0, Leys;->c:I

    invoke-static {v7, v8, v0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v1, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_7
    return-object v1

    :cond_11
    iget-object p0, p0, Leyu;->I:Lbrg;

    invoke-virtual {p0}, Lbrg;->clear()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Leyu;->I:Lbrg;

    invoke-virtual {p0}, Lbrg;->clear()V

    throw p1
.end method

.method public final u(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdf;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lfdf;->a:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Leyu;->p:Ljava/lang/String;

    check-cast v5, Lfde;

    invoke-static {v5}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v0, v0, Leyu;->x:Lbrn;

    invoke-virtual {v0, v1}, Lbrn;->d(I)I

    move-result v0

    if-eq v0, v8, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Leyu;->q:Ljava/lang/String;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Leyu;->y:Lbrn;

    invoke-virtual {v0, v1}, Lbrn;->d(I)I

    move-result v0

    if-eq v0, v8, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v1, v5, Lfde;->b:Lfcz;

    sget-object v6, Lfcy;->a:Lfdl;

    invoke-virtual {v1, v6}, Lfcz;->f(Lfdl;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v11, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_14

    if-ltz v6, :cond_14

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    :goto_0
    if-ge v6, v7, :cond_14

    invoke-static {v1}, Lezp;->i(Lfcz;)Lffh;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v8, v5, Lfde;->a:Levy;

    invoke-virtual {v8}, Levy;->o()Lexa;

    move-result-object v8

    invoke-virtual {v8}, Lexa;->t()Z

    move-result v11

    if-eq v10, v11, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_4

    const-wide/16 v10, 0x0

    invoke-interface {v8, v10, v11}, Lerr;->k(J)J

    move-result-wide v10

    invoke-virtual {v5}, Lfde;->b()Leit;

    move-result-object v5

    new-array v8, v4, [Landroid/graphics/RectF;

    :goto_1
    if-ge v9, v4, :cond_a

    iget-object v12, v1, Lffh;->a:Lffg;

    add-int v13, v6, v9

    iget-object v12, v12, Lffg;->a:Lfea;

    invoke-virtual {v12}, Lfea;->a()I

    move-result v12

    if-lt v13, v12, :cond_8

    :cond_7
    move/from16 p4, v4

    move-object/from16 v16, v5

    move v15, v6

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v13}, Lffh;->m(I)Leit;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Leit;->k(J)Leit;

    move-result-object v12

    invoke-virtual {v12, v5}, Leit;->n(Leit;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v5}, Leit;->i(Leit;)Leit;

    move-result-object v12

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    iget-object v13, v0, Leyu;->b:Leyo;

    iget v14, v12, Leit;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    iget v7, v12, Leit;->c:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p4, v4

    move-object/from16 v16, v5

    int-to-long v4, v7

    iget v7, v12, Leit;->d:F

    const/16 v17, 0x20

    shl-long v14, v14, v17

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    or-long/2addr v4, v14

    invoke-virtual {v13, v4, v5}, Leyo;->f(J)J

    move-result-wide v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    iget v7, v12, Leit;->e:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v20, v4

    int-to-long v4, v7

    move-wide/from16 v22, v4

    shr-long v4, v20, v17

    shl-long v14, v14, v17

    and-long v22, v22, v18

    or-long v14, v14, v22

    invoke-virtual {v13, v14, v15}, Leyo;->f(J)J

    move-result-wide v12

    shr-long v14, v12, v17

    long-to-int v7, v14

    long-to-int v4, v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move v15, v6

    move/from16 v17, v7

    and-long v6, v20, v18

    and-long v12, v12, v18

    long-to-int v12, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v5, v14, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v8, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    move v6, v15

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_a
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_b
    sget-object v6, Lfdi;->A:Lfdl;

    invoke-virtual {v1, v6}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string v4, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v5, Lfde;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_d
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v6, :cond_11

    sget-object v3, Lfdi;->S:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-direct {v0, v5, v3, v1}, Leyu;->Q(Lfde;Landroid/graphics/Rect;Lekp;)Leit;

    move-result-object v3

    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v12

    iget-object v5, v5, Lfde;->a:Levy;

    iget-object v5, v5, Levy;->s:Lfks;

    invoke-direct {v0, v1, v12, v13, v5}, Leyu;->R(Lekp;JLfks;)Leki;

    move-result-object v0

    instance-of v1, v0, Lekg;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    iget v2, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-static {v0, v2, v3}, Leyu;->V(Leki;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_e
    instance-of v1, v0, Lekh;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    iget v4, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-static {v0, v4, v3}, Leyu;->V(Leki;FF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Leyu;->U(Leki;)[F

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_f
    instance-of v1, v0, Lekf;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    iget v2, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-static {v0, v2, v3}, Leyu;->W(Leki;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    invoke-static {v3, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v3, Lfdi;->S:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-direct {v0, v5, v3, v1}, Leyu;->Q(Lfde;Landroid/graphics/Rect;Lekp;)Leit;

    move-result-object v3

    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v6

    iget-object v4, v5, Lfde;->a:Levy;

    iget-object v4, v4, Levy;->s:Lfks;

    invoke-direct {v0, v1, v6, v7, v4}, Leyu;->R(Lekp;JLfks;)Leki;

    move-result-object v0

    iget v1, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-static {v0, v1, v3}, Leyu;->V(Leki;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    invoke-static {v3, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lfdi;->S:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-direct {v0, v5, v3, v1}, Leyu;->Q(Lfde;Landroid/graphics/Rect;Lekp;)Leit;

    move-result-object v3

    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v3

    iget-object v5, v5, Lfde;->a:Levy;

    iget-object v5, v5, Levy;->s:Lfks;

    invoke-direct {v0, v1, v3, v4, v5}, Leyu;->R(Lekp;JLfks;)Leki;

    move-result-object v0

    invoke-static {v0}, Leyu;->U(Leki;)[F

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_13
    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lfdi;->S:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-direct {v0, v5, v3, v1}, Leyu;->Q(Lfde;Landroid/graphics/Rect;Lekp;)Leit;

    move-result-object v3

    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v8

    iget-object v4, v5, Lfde;->a:Levy;

    iget-object v4, v4, Levy;->s:Lfks;

    invoke-direct {v0, v1, v8, v9, v4}, Leyu;->R(Lekp;JLfks;)Leki;

    move-result-object v0

    iget v1, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-static {v0, v1, v3}, Leyu;->W(Leki;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final v(Levy;)V
    .locals 1

    iget-object v0, p0, Leyu;->I:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leyu;->J:Lcyim;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lfaw;)V
    .locals 4

    invoke-virtual {p1}, Lfaw;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyu;->b:Leyo;

    iget-object v1, p0, Leyu;->L:Lkotlin/jvm/functions/Function1;

    new-instance v2, Leim;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Leyo;->v:Lexm;

    iget-object p0, p0, Lexm;->a:Leee;

    invoke-virtual {p0, p1, v1, v2}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Leyu;->m(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final y(I)V
    .locals 7

    iget-object v0, p0, Leyu;->o:Leyr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leyr;->a:Lfde;

    iget v2, v1, Lfde;->c:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, v0, Leyr;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    invoke-virtual {p0, v2}, Leyu;->m(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Leyr;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget v2, v0, Leyr;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    iget v2, v0, Leyr;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Leyr;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Leyu;->o:Leyr;

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Leyu;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Leyu;->c:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1, v2, v2}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
