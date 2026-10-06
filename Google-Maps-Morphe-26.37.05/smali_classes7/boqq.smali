.class public final Lboqq;
.super Lbouh;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field public final a:Lboug;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public c:Ljyh;

.field public d:Lcntm;

.field public e:Ljyp;

.field f:Ljyj;

.field private final g:Lbowb;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:Z

.field private k:F

.field private l:I

.field private m:Lboqu;

.field private n:Ljyj;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lboug;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbowb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbouh;-><init>(ZZ)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    iput p2, p0, Lboqq;->E:I

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p0, Lboqq;->j:Z

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    iput p3, p0, Lboqq;->k:F

    .line 13
    .line 14
    iput p2, p0, Lboqq;->l:I

    .line 15
    const/4 p2, 0x4

    .line 16
    .line 17
    iput p2, p0, Lboqq;->D:I

    .line 18
    .line 19
    iput-object p1, p0, Lboqq;->a:Lboug;

    .line 20
    .line 21
    iput-object p4, p0, Lboqq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    iput-object p5, p0, Lboqq;->g:Lbowb;

    .line 24
    return-void
.end method

.method private final A()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->h:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboqq;->h:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->f:Ljyj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboqp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lboqp;-><init>(Lboqq;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lboqq;->f:Ljyj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lboqq;->n:Ljyj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lboqp;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lboqp;-><init>(Lboqq;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lboqq;->n:Ljyj;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lboqq;->f:Ljyj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lboqq;->n:Ljyj;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lboqq;->e:Ljyp;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljyp;->d(Ljyj;)V

    .line 40
    .line 41
    iget-object p0, p0, Lboqq;->n:Ljyj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljyp;->c(Ljyj;)V

    .line 45
    :cond_2
    return-void
.end method

.method private final C(Ljyh;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lboqo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljyh;->v(Ljxl;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lboqq;->m:Lboqu;

    .line 26
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbtry;->g()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lboqq;->a(Ljyh;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lbmkh;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lboqq;->k:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljyh;->H(F)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lboqq;->l:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljyh;->u(I)V

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lboqq;->D:I

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget v0, p0, Lboqq;->k:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lboqq;->l:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lboqq;->c:Ljyh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljyh;->m()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    :goto_1
    iget-object p0, p0, Lboqq;->c:Ljyh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljyh;->p()V

    .line 51
    :cond_5
    :goto_2
    return-void
.end method

.method private static F(Lcntm;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcnto;->ar()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcnto;->at()Lcntr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbhdu;->readOneOfPresence(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcnto;->at()Lcntr;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcnto;->at()Lcntr;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcntr;->as()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    return v0

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    return v0
.end method

.method public static j(Lcntm;)Lcntr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lboqq;->F(Lcntm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcnto;->at()Lcntr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcnto;->b:Lcntr;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcntr;

    .line 27
    .line 28
    sget-boolean v2, Lcnto;->IS_64BIT:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0x30

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcntq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcnto;->b:Lcntr;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcnto;->b:Lcntr;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcntr;->b:Lbhea;

    .line 53
    .line 54
    sget-object p0, Lcntp;->a:Lcntr;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lcnto;->b:Lcntr;

    .line 58
    return-object p0
.end method

.method public static k(Lcohb;)Lbory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbory;->b()Lborx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcohb;->at()Lbhdu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p0, v0, Lborx;->d:Lbhdu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljyh;)Lcohb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcnzm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcnzm;-><init>([B)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljyh;->N()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcnzm;->ar()V

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Lbhdu;->writeFieldPresence(II)V

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Lbhdu;->writeBool(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljyh;->c()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcnzm;->ar()V

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lbhdu;->writeFieldPresence(II)V

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p0}, Lbhdu;->writeFloat(IF)V

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lcohb;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcohb;-><init>([B)V

    .line 48
    .line 49
    sget-object v1, Lcntg;->a:Lbhdm;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcnzm;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iput-boolean v2, v0, Lcnzm;->a:Z

    .line 60
    .line 61
    :goto_0
    new-instance v2, Lcntg;

    .line 62
    .line 63
    iget-object v0, v0, Lcnzm;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcntg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Ljyh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljyh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    iget-object v1, p1, Ljyh;->c:Lkfb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkex;->removeAllUpdateListeners()V

    .line 10
    .line 11
    iget-object v2, p1, Ljyh;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkex;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljyh;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljyh;->j()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lboqq;->C(Ljyh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-wide v1, p0, Lbhdu;->upbHandle:J

    .line 30
    .line 31
    const/16 p0, 0x1e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lbhdu;->readBool(JI)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljyh;->s(Ljxk;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboqq;->h()V

    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->e:Ljyp;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lboqq;->f:Ljyj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljyp;->f(Ljyj;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lboqq;->n:Ljyj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lboqq;->e:Ljyp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljyp;->e(Ljyj;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lboqq;->e:Ljyp;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lboqq;->D()V

    .line 27
    return-void
.end method

.method public final d(Lcntm;Landroid/content/Context;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcnto;->as()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcnto;->ar()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lboqq;->d:Lcntm;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {v1}, Lboqq;->D()V

    .line 34
    .line 35
    new-instance v2, Ljyh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljyh;-><init>()V

    .line 39
    .line 40
    iput-object v2, v1, Lboqq;->c:Ljyh;

    .line 41
    .line 42
    iget-object v2, v1, Lboqq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Lj$/util/Optional;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-wide v4, v4, Lbhdu;->upbHandle:J

    .line 53
    .line 54
    const/16 v6, 0x1d

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lbhdu;->readBool(JI)Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Lboqq;->c:Ljyh;

    .line 71
    .line 72
    new-instance v6, Lboqu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lboqr;

    .line 79
    .line 80
    iget-object v7, v1, Lboqq;->a:Lboug;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v2, v7}, Lboqu;-><init>(Lboqr;Lboug;)V

    .line 84
    .line 85
    iput-object v6, v1, Lboqq;->m:Lboqu;

    .line 86
    .line 87
    new-instance v2, Lboqt;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v6, v5}, Lboqt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljyh;->v(Ljxl;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v1, Lboqq;->c:Ljyh;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lboqq;->C(Ljyh;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-wide v6, v2, Lbhdu;->upbHandle:J

    .line 106
    .line 107
    const/16 v2, 0x1e

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v2}, Lbhdu;->readBool(JI)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lboqq;->g:Lbowb;

    .line 116
    .line 117
    iget-object v2, v2, Lbowb;->a:Lbiqn;

    .line 118
    .line 119
    iget-object v4, v1, Lboqq;->c:Ljyh;

    .line 120
    .line 121
    new-instance v6, Lbhfk;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0, v2}, Lbhfk;-><init>(Landroid/content/Context;Lbiqn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljyh;->s(Ljxk;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v3}, Lboqq;->j(Lcntm;)Lcntr;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-wide v6, v3, Lcnto;->upbHandle:J

    .line 134
    .line 135
    const/16 v4, 0xc

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v4}, Lcnto;->readBool(JI)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    const/4 v8, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7, v8}, Lbhdu;->readOneOfPresence(II)Z

    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcntr;->ar()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-wide v11, v3, Lcnto;->upbHandle:J

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12, v4}, Lcnto;->readBool(JI)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    move-object v4, v10

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    sget-object v4, Lbxcy;->a:Lbxcv;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lboqq;->j(Lcntm;)Lcntr;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcntr;->ar()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v7, v9}, Lbxcv;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lbxcu;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    :goto_2
    if-eqz v6, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10}, Ljxx;->g(Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v2, v4}, Ljxx;->g(Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-direct {v1}, Lboqq;->B()V

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    :cond_7
    const/4 v4, 0x2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget-object v9, v2, Lcntr;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcntr;->b:Lbhea;

    .line 223
    .line 224
    iget v4, v4, Lbhea;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iput-object v4, v2, Lcntr;->d:Ljava/lang/String;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    const-string v4, ""

    .line 234
    .line 235
    iput-object v4, v2, Lcntr;->d:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    :goto_4
    iget-object v2, v2, Lcntr;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v10}, Ljxx;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-static {v0, v2}, Ljxx;->j(Landroid/content/Context;Ljava/lang/String;)Ljyp;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-direct {v1}, Lboqq;->B()V

    .line 256
    goto :goto_9

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v2}, Lcntr;->as()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_2d

    .line 263
    .line 264
    iget-object v4, v2, Lcntr;->e:Lcocx;

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    const/4 v4, 0x3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    new-instance v4, Lcocx;

    .line 276
    .line 277
    sget-boolean v7, Lcntr;->IS_64BIT:Z

    .line 278
    .line 279
    if-eq v8, v7, :cond_c

    .line 280
    .line 281
    const/16 v7, 0x14

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_c
    const/16 v7, 0x18

    .line 285
    .line 286
    :goto_6
    sget-object v9, Lcocw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7, v9}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v7}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 294
    .line 295
    iput-object v4, v2, Lcntr;->e:Lcocx;

    .line 296
    .line 297
    :cond_d
    iget-object v4, v2, Lcntr;->e:Lcocx;

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    sget v2, Lcocx;->c:I

    .line 302
    .line 303
    sget-object v2, Lcocv;->a:Lcocx;

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_e
    iget-object v2, v2, Lcntr;->e:Lcocx;

    .line 307
    .line 308
    :goto_7
    const-string v4, "raw"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcocx;->ar()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4, v2}, Lbijz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2, v10}, Ljxx;->i(Landroid/content/Context;ILjava/lang/String;)Ljyp;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v0, v2}, Ljxx;->h(Landroid/content/Context;I)Ljyp;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iput-object v2, v1, Lboqq;->e:Ljyp;

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-direct {v1}, Lboqq;->B()V

    .line 335
    .line 336
    :goto_9
    iget-object v2, v1, Lboqq;->c:Ljyh;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkfh;->b(Landroid/content/Context;)F

    .line 340
    move-result v0

    .line 341
    const/4 v4, 0x0

    .line 342
    .line 343
    cmpl-float v0, v0, v4

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    move v0, v8

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    move v0, v5

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljyh;->L(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    iget-object v0, v1, Lboqq;->c:Ljyh;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljyh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 361
    .line 362
    iget-object v0, v1, Lboqq;->c:Ljyh;

    .line 363
    .line 364
    new-instance v2, Lbgjq;

    .line 365
    const/4 v4, 0x5

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v1, v4}, Lbgjq;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    iget-object v0, v0, Ljyh;->c:Lkfb;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lkex;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    .line 375
    iget-wide v6, v3, Lcnto;->upbHandle:J

    .line 376
    .line 377
    sget-boolean v0, Lcnto;->IS_64BIT:Z

    .line 378
    .line 379
    if-eq v8, v0, :cond_11

    .line 380
    .line 381
    const-wide/16 v11, 0x24

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_11
    const-wide/16 v11, 0x20

    .line 385
    .line 386
    .line 387
    :goto_b
    invoke-static {v6, v7, v11, v12}, Lcnto;->readInt32(JJ)I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, La;->bK(I)I

    .line 392
    move-result v0

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    move v0, v8

    .line 396
    .line 397
    :cond_12
    iput v0, v1, Lboqq;->E:I

    .line 398
    .line 399
    iget-object v0, v1, Lboqq;->c:Ljyh;

    .line 400
    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    iget-wide v13, v3, Lcnto;->upbHandle:J

    .line 410
    .line 411
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 412
    .line 413
    if-eq v8, v4, :cond_13

    .line 414
    .line 415
    const-wide/16 v5, 0x18

    .line 416
    goto :goto_c

    .line 417
    .line 418
    :cond_13
    const-wide/16 v5, 0x14

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-static {v13, v14, v5, v6}, Lcnto;->readFloat(JJ)F

    .line 422
    move-result v5

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 426
    .line 427
    .line 428
    :goto_d
    invoke-virtual {v0, v5}, Ljyh;->K(F)V

    .line 429
    .line 430
    iget-object v0, v1, Lboqq;->c:Ljyh;

    .line 431
    .line 432
    iget-wide v5, v3, Lcnto;->upbHandle:J

    .line 433
    .line 434
    const/16 v7, 0xa

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6, v7}, Lcnto;->readBool(JI)Z

    .line 438
    move-result v5

    .line 439
    .line 440
    iget-object v0, v0, Ljyh;->c:Lkfb;

    .line 441
    .line 442
    if-eq v8, v5, :cond_15

    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_e

    .line 445
    :cond_15
    const/4 v5, -0x1

    .line 446
    .line 447
    .line 448
    :goto_e
    invoke-virtual {v0, v5}, Lkfb;->setRepeatCount(I)V

    .line 449
    .line 450
    iget-wide v4, v3, Lcnto;->upbHandle:J

    .line 451
    .line 452
    const/16 v0, 0xb

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5, v0}, Lcnto;->readBool(JI)Z

    .line 456
    move-result v4

    .line 457
    .line 458
    iput-boolean v4, v1, Lboqq;->j:Z

    .line 459
    .line 460
    iget-object v4, v1, Lboqq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    iget-object v5, v3, Lcnto;->e:Lbhdu;

    .line 467
    .line 468
    const/16 v13, 0x28

    .line 469
    .line 470
    const/16 v14, 0x44

    .line 471
    .line 472
    const/16 v15, 0x68

    .line 473
    .line 474
    const-wide/16 v9, 0xc

    .line 475
    .line 476
    const/16 v6, 0x9

    .line 477
    .line 478
    const-wide/16 v11, 0x10

    .line 479
    .line 480
    const/16 v16, 0x40

    .line 481
    .line 482
    const/16 v17, 0x24

    .line 483
    .line 484
    if-nez v5, :cond_20

    .line 485
    .line 486
    sget-boolean v5, Lcnto;->IS_64BIT:Z

    .line 487
    .line 488
    if-eq v8, v5, :cond_16

    .line 489
    .line 490
    move/from16 v5, v16

    .line 491
    goto :goto_f

    .line 492
    .line 493
    :cond_16
    move/from16 v5, v17

    .line 494
    .line 495
    .line 496
    :goto_f
    invoke-virtual {v3, v5, v6}, Lbhdu;->readOneOfPresence(II)Z

    .line 497
    move-result v5

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :cond_17
    iget-object v0, v3, Lcnto;->d:Lbhdu;

    .line 504
    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    sget-boolean v0, Lcnto;->IS_64BIT:Z

    .line 508
    .line 509
    if-eq v8, v0, :cond_18

    .line 510
    .line 511
    move/from16 v0, v16

    .line 512
    goto :goto_10

    .line 513
    .line 514
    :cond_18
    move/from16 v0, v17

    .line 515
    .line 516
    .line 517
    :goto_10
    invoke-virtual {v3, v0, v2}, Lbhdu;->readOneOfPresence(II)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_27

    .line 521
    .line 522
    :cond_19
    iget-object v0, v3, Lcnto;->d:Lbhdu;

    .line 523
    .line 524
    if-nez v0, :cond_1c

    .line 525
    .line 526
    sget-boolean v0, Lcnto;->IS_64BIT:Z

    .line 527
    .line 528
    if-eq v8, v0, :cond_1a

    .line 529
    .line 530
    move/from16 v0, v16

    .line 531
    goto :goto_11

    .line 532
    .line 533
    :cond_1a
    move/from16 v0, v17

    .line 534
    .line 535
    .line 536
    :goto_11
    invoke-virtual {v3, v0, v2}, Lbhdu;->readOneOfPresence(II)Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    new-instance v0, Lbhdu;

    .line 542
    .line 543
    sget-boolean v2, Lcnto;->IS_64BIT:Z

    .line 544
    .line 545
    if-eq v8, v2, :cond_1b

    .line 546
    goto :goto_12

    .line 547
    :cond_1b
    move v14, v15

    .line 548
    .line 549
    :goto_12
    sget-object v2, Lcntc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v14, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 557
    .line 558
    iput-object v0, v3, Lcnto;->d:Lbhdu;

    .line 559
    .line 560
    :cond_1c
    iget-object v0, v3, Lcnto;->d:Lbhdu;

    .line 561
    .line 562
    if-nez v0, :cond_1d

    .line 563
    .line 564
    sget-object v0, Lcntb;->a:Lbhdu;

    .line 565
    goto :goto_13

    .line 566
    .line 567
    :cond_1d
    iget-object v0, v3, Lcnto;->d:Lbhdu;

    .line 568
    .line 569
    :goto_13
    iget-wide v5, v0, Lbhdu;->upbHandle:J

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v6, v9, v10}, Lbhdu;->readFloat(JJ)F

    .line 573
    move-result v0

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v6, v11, v12}, Lbhdu;->readFloat(JJ)F

    .line 577
    move-result v2

    .line 578
    .line 579
    cmpg-float v5, v0, v2

    .line 580
    .line 581
    if-gtz v5, :cond_27

    .line 582
    .line 583
    iget-object v5, v1, Lboqq;->c:Ljyh;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v0, v2}, Ljyh;->C(FF)V

    .line 587
    .line 588
    iget-object v5, v3, Lcnto;->f:Lbhdu;

    .line 589
    .line 590
    if-nez v5, :cond_1f

    .line 591
    .line 592
    sget-boolean v5, Lcnto;->IS_64BIT:Z

    .line 593
    .line 594
    if-eq v8, v5, :cond_1e

    .line 595
    .line 596
    const/16 v6, 0x48

    .line 597
    goto :goto_14

    .line 598
    :cond_1e
    move v6, v13

    .line 599
    .line 600
    .line 601
    :goto_14
    invoke-virtual {v3, v6, v7}, Lbhdu;->readOneOfPresence(II)Z

    .line 602
    move-result v5

    .line 603
    .line 604
    if-eqz v5, :cond_27

    .line 605
    .line 606
    :cond_1f
    cmpl-float v0, v0, v2

    .line 607
    .line 608
    if-eqz v0, :cond_27

    .line 609
    .line 610
    iget-object v6, v1, Lboqq;->c:Ljyh;

    .line 611
    .line 612
    new-instance v7, Lbhfl;

    .line 613
    .line 614
    new-instance v0, Lbkok;

    .line 615
    move-object v2, v4

    .line 616
    .line 617
    const/16 v4, 0xc

    .line 618
    const/4 v5, 0x0

    .line 619
    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v7, v0}, Lbhfl;-><init>(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljyh;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    goto :goto_19

    .line 629
    :cond_20
    :goto_15
    move-object v2, v4

    .line 630
    .line 631
    iget-object v4, v3, Lcnto;->e:Lbhdu;

    .line 632
    .line 633
    if-nez v4, :cond_23

    .line 634
    .line 635
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 636
    .line 637
    if-eq v8, v4, :cond_21

    .line 638
    .line 639
    move/from16 v4, v16

    .line 640
    goto :goto_16

    .line 641
    .line 642
    :cond_21
    move/from16 v4, v17

    .line 643
    .line 644
    .line 645
    :goto_16
    invoke-virtual {v3, v4, v6}, Lbhdu;->readOneOfPresence(II)Z

    .line 646
    move-result v4

    .line 647
    .line 648
    if-eqz v4, :cond_23

    .line 649
    .line 650
    new-instance v4, Lbhdu;

    .line 651
    .line 652
    sget-boolean v5, Lcnto;->IS_64BIT:Z

    .line 653
    .line 654
    if-eq v8, v5, :cond_22

    .line 655
    goto :goto_17

    .line 656
    :cond_22
    move v14, v15

    .line 657
    .line 658
    :goto_17
    sget-object v5, Lcnta;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v14, v5}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 666
    .line 667
    iput-object v4, v3, Lcnto;->e:Lbhdu;

    .line 668
    .line 669
    :cond_23
    iget-object v4, v3, Lcnto;->e:Lbhdu;

    .line 670
    .line 671
    if-nez v4, :cond_24

    .line 672
    .line 673
    sget-object v4, Lcnsz;->a:Lbhdu;

    .line 674
    goto :goto_18

    .line 675
    .line 676
    :cond_24
    iget-object v4, v3, Lcnto;->e:Lbhdu;

    .line 677
    .line 678
    :goto_18
    iget-wide v4, v4, Lbhdu;->upbHandle:J

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v5, v9, v10}, Lbhdu;->readInt32(JJ)I

    .line 682
    move-result v6

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v5, v11, v12}, Lbhdu;->readInt32(JJ)I

    .line 686
    move-result v4

    .line 687
    .line 688
    if-gt v6, v4, :cond_27

    .line 689
    .line 690
    iget-object v5, v1, Lboqq;->c:Ljyh;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v6, v4}, Ljyh;->A(II)V

    .line 694
    .line 695
    iget-object v5, v3, Lcnto;->g:Lbhdu;

    .line 696
    .line 697
    if-nez v5, :cond_26

    .line 698
    .line 699
    sget-boolean v5, Lcnto;->IS_64BIT:Z

    .line 700
    .line 701
    if-eq v8, v5, :cond_25

    .line 702
    .line 703
    const/16 v13, 0x48

    .line 704
    .line 705
    .line 706
    :cond_25
    invoke-virtual {v3, v13, v0}, Lbhdu;->readOneOfPresence(II)Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    :cond_26
    if-eq v6, v4, :cond_27

    .line 712
    .line 713
    iget-object v6, v1, Lboqq;->c:Ljyh;

    .line 714
    .line 715
    new-instance v7, Lbhfl;

    .line 716
    .line 717
    new-instance v0, Lbkok;

    .line 718
    .line 719
    const/16 v4, 0xb

    .line 720
    const/4 v5, 0x0

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v0 .. v5}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v7, v0}, Lbhfl;-><init>(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v7}, Ljyh;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    .line 731
    :cond_27
    :goto_19
    iget-wide v4, v3, Lcnto;->upbHandle:J

    .line 732
    .line 733
    sget-boolean v0, Lcnto;->IS_64BIT:Z

    .line 734
    .line 735
    if-eq v8, v0, :cond_28

    .line 736
    .line 737
    const-wide/16 v11, 0x14

    .line 738
    .line 739
    .line 740
    :cond_28
    invoke-static {v4, v5, v11, v12}, Lcnto;->readFloat(JJ)F

    .line 741
    move-result v2

    .line 742
    .line 743
    iput v2, v1, Lboqq;->k:F

    .line 744
    .line 745
    const-wide/16 v6, 0x1c

    .line 746
    .line 747
    if-eq v8, v0, :cond_29

    .line 748
    move-wide v9, v6

    .line 749
    goto :goto_1a

    .line 750
    .line 751
    :cond_29
    const-wide/16 v9, 0x18

    .line 752
    .line 753
    .line 754
    :goto_1a
    invoke-static {v4, v5, v9, v10}, Lcnto;->readInt32(JJ)I

    .line 755
    move-result v2

    .line 756
    .line 757
    iput v2, v1, Lboqq;->l:I

    .line 758
    .line 759
    if-eq v8, v0, :cond_2a

    .line 760
    .line 761
    const-wide/16 v9, 0x20

    .line 762
    goto :goto_1b

    .line 763
    :cond_2a
    move-wide v9, v6

    .line 764
    .line 765
    .line 766
    :goto_1b
    invoke-static {v4, v5, v9, v10}, Lcnto;->readInt32(JJ)I

    .line 767
    move-result v0

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, La;->cb(I)I

    .line 771
    move-result v0

    .line 772
    .line 773
    if-nez v0, :cond_2b

    .line 774
    goto :goto_1c

    .line 775
    :cond_2b
    move v8, v0

    .line 776
    .line 777
    :goto_1c
    iput v8, v1, Lboqq;->D:I

    .line 778
    .line 779
    iput-object v3, v1, Lboqq;->d:Lcntm;

    .line 780
    .line 781
    iget-object v0, v1, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 782
    .line 783
    if-eqz v0, :cond_2c

    .line 784
    .line 785
    .line 786
    invoke-direct {v1}, Lboqq;->E()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lbouh;->q()V

    .line 790
    :cond_2c
    :goto_1d
    return-void

    .line 791
    .line 792
    :cond_2d
    iget-object v0, v1, Lboqq;->a:Lboug;

    .line 793
    .line 794
    sget-object v1, Lcnnv;->p:Lcnnv;

    .line 795
    .line 796
    const-string v2, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1, v2, v10}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lboqq;->w:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbouh;->e(Z)V

    .line 8
    .line 9
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->A()V

    .line 15
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lboqq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lboqq;

    .line 12
    .line 13
    iget-object p0, p0, Lboqq;->d:Lcntm;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p1, Lboqq;->d:Lcntm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lboqq;->d:Lcntm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    return v2
.end method

.method public final h()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, v0, Ljyh;->b:Ljxr;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljyh;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lboqq;->c:Ljyh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljyh;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lbouh;->u:I

    .line 23
    .line 24
    iget v3, p0, Lbouh;->s:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    iget v3, p0, Lboqq;->o:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    iget v3, p0, Lboqq;->B:I

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    iget v3, p0, Lbouh;->v:I

    .line 34
    .line 35
    iget v4, p0, Lbouh;->t:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    .line 38
    iget v4, p0, Lboqq;->p:I

    .line 39
    sub-int/2addr v3, v4

    .line 40
    .line 41
    iget v4, p0, Lboqq;->C:I

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-lez v0, :cond_9

    .line 46
    .line 47
    if-lez v1, :cond_9

    .line 48
    .line 49
    iget v5, p0, Lboqq;->E:I

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    if-eq v5, v6, :cond_9

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lboqq;->d:Lcntm;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lboqq;->F(Lcntm;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lboqq;->c:Ljyh;

    .line 68
    .line 69
    iget v7, p0, Lboqq;->o:I

    .line 70
    .line 71
    iget v8, p0, Lboqq;->p:I

    .line 72
    .line 73
    iget v9, p0, Lboqq;->B:I

    .line 74
    .line 75
    sub-int v9, v0, v9

    .line 76
    .line 77
    iget v10, p0, Lboqq;->C:I

    .line 78
    .line 79
    sub-int v10, v1, v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v8, v9, v10}, Ljyh;->setBounds(IIII)V

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iput-object v4, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget v4, p0, Lboqq;->E:I

    .line 93
    const/4 v5, 0x5

    .line 94
    .line 95
    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lboqq;->A()Landroid/graphics/Matrix;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 104
    sub-int/2addr v2, v0

    .line 105
    int-to-float p0, v2

    .line 106
    mul-float/2addr p0, v7

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    sub-int/2addr v3, v1

    .line 113
    int-to-float v0, v3

    .line 114
    mul-float/2addr v0, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v5, 0x4

    .line 125
    .line 126
    if-ne v4, v5, :cond_6

    .line 127
    int-to-float v4, v0

    .line 128
    int-to-float v5, v2

    .line 129
    int-to-float v6, v1

    .line 130
    int-to-float v8, v3

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lboqq;->A()Landroid/graphics/Matrix;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    iput-object v9, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 137
    mul-int/2addr v0, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    if-le v0, v2, :cond_5

    .line 142
    div-float/2addr v8, v6

    .line 143
    mul-float/2addr v4, v8

    .line 144
    sub-float/2addr v5, v4

    .line 145
    mul-float/2addr v5, v7

    .line 146
    move v0, v8

    .line 147
    move v8, v1

    .line 148
    move v1, v5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    div-float v0, v5, v4

    .line 152
    mul-float/2addr v6, v0

    .line 153
    sub-float/2addr v8, v6

    .line 154
    mul-float/2addr v8, v7

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    .line 159
    iget-object p0, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v5, 0x3

    .line 175
    .line 176
    if-eq v4, v5, :cond_7

    .line 177
    .line 178
    if-ne v4, v6, :cond_a

    .line 179
    :cond_7
    int-to-float v4, v0

    .line 180
    int-to-float v5, v2

    .line 181
    int-to-float v6, v1

    .line 182
    int-to-float v8, v3

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lboqq;->A()Landroid/graphics/Matrix;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    iput-object v9, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 189
    .line 190
    if-gt v0, v2, :cond_8

    .line 191
    .line 192
    if-gt v1, v3, :cond_8

    .line 193
    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    div-float v0, v8, v6

    .line 198
    .line 199
    div-float v1, v5, v4

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result v0

    .line 204
    :goto_2
    mul-float/2addr v4, v0

    .line 205
    sub-float/2addr v5, v4

    .line 206
    mul-float/2addr v5, v7

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    mul-float/2addr v6, v0

    .line 213
    sub-float/2addr v8, v6

    .line 214
    mul-float/2addr v8, v7

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    .line 221
    iget-object v3, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    .line 226
    iget-object p0, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    return-void

    .line 231
    .line 232
    :cond_9
    :goto_3
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 233
    .line 234
    iget v1, p0, Lboqq;->o:I

    .line 235
    .line 236
    iget v2, p0, Lboqq;->p:I

    .line 237
    .line 238
    iget v3, p0, Lbouh;->u:I

    .line 239
    .line 240
    iget v5, p0, Lbouh;->s:I

    .line 241
    sub-int/2addr v3, v5

    .line 242
    .line 243
    iget v5, p0, Lboqq;->B:I

    .line 244
    sub-int/2addr v3, v5

    .line 245
    .line 246
    iget v5, p0, Lbouh;->v:I

    .line 247
    .line 248
    iget v6, p0, Lbouh;->t:I

    .line 249
    sub-int/2addr v5, v6

    .line 250
    .line 251
    iget v6, p0, Lboqq;->C:I

    .line 252
    sub-int/2addr v5, v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3, v5}, Ljyh;->setBounds(IIII)V

    .line 256
    .line 257
    iput-object v4, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 258
    :cond_a
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboqq;->d:Lcntm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbouh;->q()V

    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ue(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lbouh;->x:Z

    .line 3
    .line 4
    iget v1, p0, Lboqq;->s:I

    .line 5
    .line 6
    iget v2, p0, Lboqq;->t:I

    .line 7
    .line 8
    iget v3, p0, Lboqq;->u:I

    .line 9
    .line 10
    iget v4, p0, Lboqq;->v:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbouh;->y:Lboui;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lboui;->ug(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lbouh;->y:Lboui;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lbour;->ug(IIII)V

    .line 32
    .line 33
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbour;->ue(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, v0, Ljyh;->b:Ljxr;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget v0, p0, Lboqq;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lboqq;->t:I

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    move v0, v1

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lboqq;->t:I

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lboqq;->j:Z

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, Lboqq;->w:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    iget v0, p0, Lbouh;->u:I

    .line 81
    .line 82
    iget v5, p0, Lbouh;->s:I

    .line 83
    sub-int/2addr v0, v5

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljyh;->draw(Landroid/graphics/Canvas;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    iget v5, p0, Lboqq;->o:I

    .line 108
    .line 109
    iget v6, p0, Lboqq;->p:I

    .line 110
    .line 111
    iget v7, p0, Lbouh;->u:I

    .line 112
    .line 113
    iget v8, p0, Lbouh;->s:I

    .line 114
    sub-int/2addr v7, v8

    .line 115
    .line 116
    iget v8, p0, Lboqq;->B:I

    .line 117
    sub-int/2addr v7, v8

    .line 118
    .line 119
    iget v8, p0, Lbouh;->v:I

    .line 120
    .line 121
    iget v9, p0, Lbouh;->t:I

    .line 122
    sub-int/2addr v8, v9

    .line 123
    .line 124
    iget v9, p0, Lboqq;->C:I

    .line 125
    sub-int/2addr v8, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 129
    .line 130
    iget-object v5, p0, Lboqq;->i:Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    iget-object v5, p0, Lboqq;->c:Ljyh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Ljyh;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    :goto_0
    iget-boolean v0, p0, Lboqq;->j:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-boolean v0, p0, Lboqq;->w:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    iget v0, p0, Lbouh;->u:I

    .line 155
    .line 156
    iget v3, p0, Lbouh;->s:I

    .line 157
    sub-int/2addr v0, v3

    .line 158
    int-to-float v0, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    :cond_6
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v0, p0, Lboqq;->s:I

    .line 166
    neg-int v0, v0

    .line 167
    .line 168
    iget v1, p0, Lboqq;->t:I

    .line 169
    neg-int v1, v1

    .line 170
    int-to-float v0, v0

    .line 171
    int-to-float v1, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    :cond_7
    iget v0, p0, Lboqq;->s:I

    .line 177
    .line 178
    iget v1, p0, Lboqq;->t:I

    .line 179
    .line 180
    iget v2, p0, Lboqq;->u:I

    .line 181
    .line 182
    iget v3, p0, Lboqq;->v:I

    .line 183
    .line 184
    iget-object v4, p0, Lbouh;->z:Lbouj;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, v1, v2, v3}, Lbouj;->ug(IIII)V

    .line 190
    .line 191
    iget-object p0, p0, Lbouh;->z:Lbouj;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 195
    :cond_8
    return-void
.end method

.method public final ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbouh;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lboqq;->E()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 19
    :cond_0
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboqq;->o:I

    .line 3
    .line 4
    iput p2, p0, Lboqq;->p:I

    .line 5
    .line 6
    iput p3, p0, Lboqq;->B:I

    .line 7
    .line 8
    iput p4, p0, Lboqq;->C:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lboqq;->h()V

    .line 12
    return-void
.end method

.method public final ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final un()Lcohb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboqq;->c:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lboqq;->l(Ljyh;)Lcohb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
