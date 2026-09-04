.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic a:Lbvp;

.field public static final b:Lbvp;

.field public static final c:Lbvp;

.field public static final d:Lbvp;

.field public static final e:Lbvp;

.field public static final f:Lbvp;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->f:Lbvp;

    new-instance v0, Lbvp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->e:Lbvp;

    new-instance v0, Lbvp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->d:Lbvp;

    new-instance v0, Lbvp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->c:Lbvp;

    new-instance v0, Lbvp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->b:Lbvp;

    new-instance v0, Lbvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lbvp;->a:Lbvp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lbvq;)F
    .locals 2

    invoke-interface {p0}, Lbvq;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    instance-of v0, p0, Lbwa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->i:Lbwa;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-interface {p0}, Lbvq;->a()F

    move-result p0

    return p0
.end method

.method private static final b(Levy;)Ldyb;
    .locals 3

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Levy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0, v2, p0}, Ldyb;->g(ILjava/lang/Object;)V

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lbvp;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladff;

    check-cast p2, Ladff;

    invoke-static {p1}, Laboo;->a(Ladff;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Laboo;->a(Ladff;)Ljava/lang/Long;

    move-result-object p1

    if-nez p0, :cond_2a

    if-nez p1, :cond_29

    return v0

    :pswitch_0
    check-cast p1, Lcmxi;

    check-cast p2, Lcmxi;

    iget-object p0, p1, Lcmxi;->c:Lcfvc;

    if-nez p0, :cond_0

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_0
    iget-wide p0, p0, Lcfvc;->c:J

    iget-object p2, p2, Lcmxi;->c:Lcfvc;

    if-nez p2, :cond_1

    sget-object p2, Lcfvc;->a:Lcfvc;

    :cond_1
    iget-wide v0, p2, Lcfvc;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le p0, v4, :cond_2

    return v2

    :cond_2
    if-ge p0, v4, :cond_3

    return v1

    :cond_3
    if-le v3, v5, :cond_4

    return v2

    :cond_4
    if-ge v3, v5, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le p0, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge p0, v3, :cond_7

    return v1

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-le p0, v3, :cond_8

    return v2

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge p0, v3, :cond_9

    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le p0, v3, :cond_a

    return v2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p0, v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p0, v0, :cond_d

    return v1

    :cond_d
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_3
    check-cast p1, Lbnwj;

    check-cast p2, Lbnwj;

    invoke-virtual {p1}, Lbnwj;->e()I

    move-result p0

    invoke-virtual {p2}, Lbnwj;->e()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Llih;

    iget-object p0, p1, Llih;->b:Landroid/graphics/Rect;

    check-cast p2, Llih;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p2, Llih;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ne p0, v3, :cond_10

    iget p0, p1, Llih;->a:I

    iget p1, p2, Llih;->a:I

    if-ne p0, p1, :cond_f

    return v0

    :cond_f
    if-lt p0, p1, :cond_11

    return v2

    :cond_10
    if-gt p0, v3, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_5
    check-cast p1, Llih;

    iget-object p0, p1, Llih;->b:Landroid/graphics/Rect;

    check-cast p2, Llih;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget-object v3, p2, Llih;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne p0, v3, :cond_13

    iget p0, p1, Llih;->a:I

    iget p1, p2, Llih;->a:I

    if-ne p0, p1, :cond_12

    return v0

    :cond_12
    if-gt p0, p1, :cond_14

    return v2

    :cond_13
    if-gt p0, v3, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_6
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v0

    aget p1, p2, v0

    sub-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ljav;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ljav;

    iget-boolean p2, p0, Ljav;->a:Z

    iget-boolean v0, p1, Ljav;->a:Z

    if-eq p2, v0, :cond_16

    if-nez p2, :cond_15

    return v2

    :cond_15
    return v1

    :cond_16
    iget p0, p0, Ljav;->e:I

    iget p1, p1, Ljav;->e:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p1, Ljau;

    check-cast p2, Ljau;

    iget p0, p1, Ljau;->b:I

    iget p1, p2, Ljau;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_17

    return v2

    :cond_17
    cmpg-float p0, p0, p1

    if-gez p0, :cond_18

    return v1

    :cond_18
    return v0

    :pswitch_a
    check-cast p1, Lfos;

    check-cast p2, Lfos;

    iget p0, p1, Lfos;->a:I

    iget p1, p2, Lfos;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lfoj;

    check-cast p2, Lfoj;

    iget p0, p1, Lfoj;->c:I

    iget p1, p2, Lfoj;->c:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lcxub;

    iget-object p0, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Lcxub;

    check-cast p0, Leit;

    iget p1, p0, Leit;->c:F

    iget-object p2, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Leit;

    iget v0, p2, Leit;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_19

    return p1

    :cond_19
    iget p0, p0, Leit;->e:F

    iget p1, p2, Leit;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lfde;

    check-cast p2, Lfde;

    invoke-virtual {p1}, Lfde;->c()Leit;

    move-result-object p0

    invoke-virtual {p2}, Lfde;->c()Leit;

    move-result-object p1

    iget p2, p1, Leit;->d:F

    iget v0, p0, Leit;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1a

    return p2

    :cond_1a
    iget p2, p0, Leit;->c:F

    iget v0, p1, Leit;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1b

    return p2

    :cond_1b
    iget p2, p0, Leit;->e:F

    iget v0, p1, Leit;->e:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1c

    return p2

    :cond_1c
    iget p1, p1, Leit;->b:F

    iget p0, p0, Leit;->b:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lfde;

    check-cast p2, Lfde;

    invoke-virtual {p1}, Lfde;->c()Leit;

    move-result-object p0

    invoke-virtual {p2}, Lfde;->c()Leit;

    move-result-object p1

    iget p2, p0, Leit;->b:F

    iget v0, p1, Leit;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1d

    return p2

    :cond_1d
    iget p2, p0, Leit;->c:F

    iget v0, p1, Leit;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1e

    return p2

    :cond_1e
    iget p2, p0, Leit;->e:F

    iget v0, p1, Leit;->e:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1f

    return p2

    :cond_1f
    iget p0, p0, Leit;->d:F

    iget p1, p1, Leit;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Levy;

    check-cast p2, Levy;

    iget p0, p2, Levy;->m:I

    iget v0, p1, Levy;->m:I

    invoke-static {p0, v0}, Lcxzo;->a(II)I

    move-result p0

    if-eqz p0, :cond_20

    return p0

    :cond_20
    invoke-virtual {p1}, Levy;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Levy;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Levy;

    check-cast p2, Levy;

    iget p0, p1, Levy;->m:I

    iget v0, p2, Levy;->m:I

    invoke-static {p0, v0}, Lcxzo;->a(II)I

    move-result p0

    if-eqz p0, :cond_21

    return p0

    :cond_21
    invoke-virtual {p1}, Levy;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Levy;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lein;

    check-cast p2, Lein;

    invoke-static {p1}, Ldyl;->H(Lein;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {p2}, Ldyl;->H(Lein;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_1

    :cond_22
    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-static {p2}, Leza;->U(Levb;)Levy;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    return v0

    :cond_23
    invoke-static {p0}, Lbvp;->b(Levy;)Ldyb;

    move-result-object p0

    invoke-static {p1}, Lbvp;->b(Levy;)Ldyb;

    move-result-object p1

    iget p2, p0, Ldyb;->b:I

    add-int/2addr p2, v2

    iget v1, p1, Ldyb;->b:I

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_25

    :goto_0
    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p1, Ldyb;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->f()I

    move-result p0

    iget-object p1, p1, Ldyb;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Levy;

    invoke-virtual {p1}, Levy;->f()I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :cond_24
    if-eq v0, p2, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_1
    invoke-static {p1}, Ldyl;->H(Lein;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v2

    :cond_27
    invoke-static {p2}, Ldyl;->H(Lein;)Z

    move-result p0

    if-eqz p0, :cond_28

    return v1

    :cond_28
    return v0

    :pswitch_12
    check-cast p1, Lcadh;

    check-cast p2, Lcadh;

    iget p0, p1, Lcadh;->b:I

    iget p1, p2, Lcadh;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_13
    check-cast p1, Lbvq;

    check-cast p2, Lbvq;

    invoke-static {p1}, Lbvp;->a(Lbvq;)F

    move-result p0

    invoke-static {p2}, Lbvp;->a(Lbvq;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_29
    return v1

    :cond_2a
    if-nez p1, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
