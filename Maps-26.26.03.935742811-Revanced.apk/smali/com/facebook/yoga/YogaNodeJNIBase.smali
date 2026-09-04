.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lljd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljrg;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lljd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to allocate native memory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(J)Lljf;
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int p0, p0

    new-instance p1, Lljf;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int v0, v0

    invoke-direct {p1, p0, v0}, Lljf;-><init>(FI)V

    return-object p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final baseline(FF)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Llja;
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    aget p0, v0, p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Llja;->c:Llja;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Llja;->b:Llja;

    return-object p0

    :cond_3
    sget-object p0, Llja;->a:Llja;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Llja;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget p0, p1, Llja;->d:I

    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final j(I)F
    .locals 6

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-int v1, v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    rsub-int/lit8 v1, v2, 0xe

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, v0

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    add-int/lit8 v1, v1, 0x3

    aget p0, p0, v1

    return p0

    :cond_2
    add-int/2addr v1, v5

    aget p0, p0, v1

    return p0

    :cond_3
    add-int/2addr v1, v4

    aget p0, p0, v1

    return p0

    :cond_4
    aget p0, p0, v1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)F
    .locals 4

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-int v1, v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    rsub-int/lit8 v1, v0, 0xa

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    rsub-int/lit8 p1, v0, 0xd

    aget p0, p0, p1

    return p0

    :cond_1
    rsub-int/lit8 p1, v0, 0xc

    aget p0, p0, p1

    return p0

    :cond_2
    rsub-int/lit8 p1, v0, 0xb

    aget p0, p0, p1

    return p0

    :cond_3
    aget p0, p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    instance-of v0, p0, Lljc;

    if-eqz v0, :cond_0

    check-cast p0, Lljc;

    invoke-interface {p0}, Lljc;->a()V

    :cond_0
    return-void
.end method

.method public final measure(FIFI)J
    .locals 9

    const-string v0, "MeasureOutput not set, Component is: "

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Ljrg;

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljol;->u(I)I

    move-result p2

    invoke-static {p4}, Ljol;->u(I)I

    move-result p4

    invoke-virtual {p0}, Lljd;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2}, Ljri;->l(FI)I

    move-result p1

    invoke-static {p3, p4}, Ljri;->l(FI)I

    move-result p2

    move-object p3, p0

    check-cast p3, Lkwm;

    iget-object p4, p3, Lkwm;->a:Lkwj;

    invoke-virtual {p4}, Lkwj;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p4, p3, Lkwm;->c:Lkwu;

    invoke-virtual {p4}, Lkwu;->e()Lkuk;

    move-result-object p4

    new-instance v1, Lkyd;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v2}, Lkyd;-><init>(II)V

    const/16 v2, 0x20

    :try_start_0
    move-object v3, p0

    check-cast v3, Lkwm;

    invoke-virtual {v3, p1, p2, v1}, Lkwm;->n(IILkyd;)V

    iget v3, v1, Lkyd;->a:I

    if-ltz v3, :cond_2

    iget v4, v1, Lkyd;->b:I

    if-ltz v4, :cond_2

    move-object p4, p0

    check-cast p4, Lkwm;

    iget-object p4, p4, Lkwm;->m:Lkvh;

    if-eqz p4, :cond_1

    iput p1, p4, Lkvh;->g:I

    iput p2, p4, Lkvh;->h:I

    int-to-float v0, v3

    iput v0, p4, Lkvh;->e:F

    int-to-float v0, v4

    iput v0, p4, Lkvh;->f:F

    :cond_1
    int-to-float p4, v4

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, p0

    iput v0, p3, Lkwm;->j:F

    iput p4, p3, Lkwm;->k:F

    iput p1, p3, Lkwm;->h:I

    iput p2, p3, Lkwm;->i:I

    or-long p0, v1, v3

    return-wide p0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Ljol;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljol;->C(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lkyd;->a:I

    iget v7, v1, Lkyd;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " WidthSpec: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HeightSpec: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " Measured width : "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " Measured Height: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 v0, 0x0

    :try_start_2
    iput v0, v1, Lkyd;->a:I

    iput v0, v1, Lkyd;->b:I

    check-cast p0, Lkwm;

    iget-object p0, p0, Lkwm;->c:Lkwu;

    invoke-virtual {p0}, Lkwu;->g()Lkuo;

    move-result-object p0

    invoke-static {p0, p4}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v3, p4

    shl-long v2, v3, v2

    int-to-long v4, p0

    iget p0, v1, Lkyd;->a:I

    int-to-float p0, p0

    iput p0, p3, Lkwm;->j:F

    iget p0, v1, Lkyd;->b:I

    int-to-float p0, p0

    iput p0, p3, Lkwm;->k:F

    iput p1, p3, Lkwm;->h:I

    iput p2, p3, Lkwm;->i:I

    or-long p0, v2, v4

    return-wide p0

    :goto_0
    iget p4, v1, Lkyd;->a:I

    int-to-float p4, p4

    iput p4, p3, Lkwm;->j:F

    iget p4, v1, Lkyd;->b:I

    int-to-float p4, p4

    iput p4, p3, Lkwm;->k:F

    iput p1, p3, Lkwm;->h:I

    iput p2, p3, Lkwm;->i:I

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Measure function isn\'t defined!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
