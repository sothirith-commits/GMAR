.class public final Lbpin;
.super Lbpme;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public final a:Lbpmd;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public c:Ljxd;

.field public d:Lcoki;

.field public e:Ljxl;

.field f:Ljxf;

.field private final g:Lbpnr;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:Z

.field private k:F

.field private l:I

.field private m:Lbpir;

.field private n:Ljxf;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lbpmd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpnr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbpme;-><init>(ZZ)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    iput p2, p0, Lbpin;->D:I

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p0, Lbpin;->j:Z

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    iput p3, p0, Lbpin;->k:F

    .line 13
    .line 14
    iput p2, p0, Lbpin;->l:I

    .line 15
    const/4 p2, 0x4

    .line 16
    .line 17
    iput p2, p0, Lbpin;->C:I

    .line 18
    .line 19
    iput-object p1, p0, Lbpin;->a:Lbpmd;

    .line 20
    .line 21
    iput-object p4, p0, Lbpin;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    iput-object p5, p0, Lbpin;->g:Lbpnr;

    .line 24
    return-void
.end method

.method private final A()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpin;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lbpin;->h:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpin;->f:Ljxf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpim;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbpim;-><init>(Lbpin;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbpin;->f:Ljxf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbpin;->n:Ljxf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbpim;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbpim;-><init>(Lbpin;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lbpin;->n:Ljxf;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbpin;->f:Ljxf;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbpin;->n:Ljxf;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbpin;->e:Ljxl;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljxl;->d(Ljxf;)V

    .line 40
    .line 41
    iget-object p0, p0, Lbpin;->n:Ljxf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljxl;->c(Ljxf;)V

    .line 45
    :cond_2
    return-void
.end method

.method private final C(Ljxd;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbpil;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljxd;->v(Ljwh;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpin;->c:Ljxd;

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
    iput-object p1, p0, Lbpin;->m:Lbpir;

    .line 26
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbuiw;->g()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbpin;->a(Ljxd;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lbokn;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lbpin;->k:F

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
    invoke-virtual {v0, v1}, Ljxd;->H(F)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lbpin;->l:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljxd;->u(I)V

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lbpin;->C:I

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget v0, p0, Lbpin;->k:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lbpin;->l:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lbpin;->c:Ljxd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljxd;->m()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    :goto_1
    iget-object p0, p0, Lbpin;->c:Ljxd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljxd;->p()V

    .line 51
    :cond_5
    :goto_2
    return-void
.end method

.method private static F(Lcoki;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcokk;->ar()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcokk;->at()Lcokn;

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
    invoke-virtual {v1, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcokk;->at()Lcokn;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcokk;->at()Lcokn;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcokn;->as()Z

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

.method public static j(Lcoki;)Lcokn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbpin;->F(Lcoki;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcokk;->at()Lcokn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcokk;->b:Lcokn;

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
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcokn;

    .line 27
    .line 28
    sget-boolean v2, Lcokk;->IS_64BIT:Z

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
    sget-object v2, Lcokm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcokk;->b:Lcokn;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcokk;->b:Lcokn;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcokn;->b:Lbhaw;

    .line 53
    .line 54
    sget-object p0, Lcokl;->a:Lcokn;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lcokk;->b:Lcokn;

    .line 58
    return-object p0
.end method

.method public static k(Lcoxx;)Lbpjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoxx;->at()Lbhaq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p0, v0, Lbpju;->d:Lbhaq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbpju;->a()Lbpjv;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljxd;)Lcoxx;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcoqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoqi;-><init>([B)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljxd;->N()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcoqi;->ar()V

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Lbhaq;->writeFieldPresence(II)V

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Lbhaq;->writeBool(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljxd;->c()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcoqi;->ar()V

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lbhaq;->writeFieldPresence(II)V

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p0}, Lbhaq;->writeFloat(IF)V

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lcoxx;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcoxx;-><init>([B)V

    .line 48
    .line 49
    sget-object v1, Lcokc;->a:Lbhai;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcoqi;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbhaq;->cloneCppInstance()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iput-boolean v2, v0, Lcoqi;->a:Z

    .line 60
    .line 61
    :goto_0
    new-instance v2, Lcokc;

    .line 62
    .line 63
    iget-object v0, v0, Lcoqi;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcokc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Ljxd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljxd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    iget-object v1, p1, Ljxd;->c:Lkdy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkdu;->removeAllUpdateListeners()V

    .line 10
    .line 11
    iget-object v2, p1, Ljxd;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkdu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljxd;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljxd;->j()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbpin;->C(Ljxd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-wide v1, p0, Lbhaq;->upbHandle:J

    .line 30
    .line 31
    const/16 p0, 0x1e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lbhaq;->readBool(JI)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljxd;->s(Ljwg;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpin;->h()V

    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpin;->e:Ljxl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lbpin;->f:Ljxf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljxl;->f(Ljxf;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbpin;->n:Ljxf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbpin;->e:Ljxl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljxl;->e(Ljxf;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbpin;->e:Ljxl;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lbpin;->D()V

    .line 27
    return-void
.end method

.method public final d(Lcoki;Landroid/content/Context;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcokk;->as()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcokk;->ar()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1e

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lbpin;->d:Lcoki;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_2c

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {v0}, Lbpin;->D()V

    .line 34
    .line 35
    new-instance v3, Ljxd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljxd;-><init>()V

    .line 39
    .line 40
    iput-object v3, v0, Lbpin;->c:Ljxd;

    .line 41
    .line 42
    iget-object v3, v0, Lbpin;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Lj$/util/Optional;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-wide v4, v4, Lbhaq;->upbHandle:J

    .line 53
    .line 54
    const/16 v6, 0x1d

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lbhaq;->readBool(JI)Z

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
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

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
    iget-object v4, v0, Lbpin;->c:Ljxd;

    .line 71
    .line 72
    new-instance v6, Lbpir;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lbpio;

    .line 79
    .line 80
    iget-object v7, v0, Lbpin;->a:Lbpmd;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v3, v7}, Lbpir;-><init>(Lbpio;Lbpmd;)V

    .line 84
    .line 85
    iput-object v6, v0, Lbpin;->m:Lbpir;

    .line 86
    .line 87
    new-instance v3, Lbpiq;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v5}, Lbpiq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljxd;->v(Ljwh;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v3, v0, Lbpin;->c:Ljxd;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3}, Lbpin;->C(Ljxd;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-wide v3, v3, Lbhaq;->upbHandle:J

    .line 106
    .line 107
    const/16 v6, 0x1e

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v6}, Lbhaq;->readBool(JI)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lbpin;->g:Lbpnr;

    .line 116
    .line 117
    iget-object v3, v3, Lbpnr;->a:Lbinh;

    .line 118
    .line 119
    iget-object v4, v0, Lbpin;->c:Ljxd;

    .line 120
    .line 121
    new-instance v6, Lbhce;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v2, v3}, Lbhce;-><init>(Landroid/content/Context;Lbinh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljxd;->s(Ljwg;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Lbpin;->j(Lcoki;)Lcokn;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget-wide v6, v1, Lcokk;->upbHandle:J

    .line 134
    .line 135
    const/16 v4, 0xc

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v4}, Lcokk;->readBool(JI)Z

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
    invoke-virtual {v3, v7, v8}, Lbhaq;->readOneOfPresence(II)Z

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
    invoke-virtual {v3}, Lcokn;->ar()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-wide v11, v1, Lcokk;->upbHandle:J

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12, v4}, Lcokk;->readBool(JI)Z

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
    sget-object v4, Lbxuh;->a:Lbxue;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbpin;->j(Lcoki;)Lcokn;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcokn;->ar()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v9, v11}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lbxud;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    :goto_2
    if-eqz v6, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v10}, Ljwt;->g(Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v3, v4}, Ljwt;->g(Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-direct {v0}, Lbpin;->B()V

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    :cond_7
    const/4 v4, 0x2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget-object v9, v3, Lcokn;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcokn;->b:Lbhaw;

    .line 223
    .line 224
    iget v4, v4, Lbhaw;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iput-object v4, v3, Lcokn;->d:Ljava/lang/String;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    const-string v4, ""

    .line 234
    .line 235
    iput-object v4, v3, Lcokn;->d:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    :goto_4
    iget-object v3, v3, Lcokn;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v10}, Ljwt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-static {v2, v3}, Ljwt;->j(Landroid/content/Context;Ljava/lang/String;)Ljxl;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-direct {v0}, Lbpin;->B()V

    .line 256
    goto :goto_9

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v3}, Lcokn;->as()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_2d

    .line 263
    .line 264
    iget-object v4, v3, Lcokn;->e:Lcott;

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    const/4 v4, 0x3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    new-instance v4, Lcott;

    .line 276
    .line 277
    sget-boolean v9, Lcokn;->IS_64BIT:Z

    .line 278
    .line 279
    if-eq v8, v9, :cond_c

    .line 280
    .line 281
    const/16 v9, 0x14

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_c
    const/16 v9, 0x18

    .line 285
    .line 286
    :goto_6
    sget-object v11, Lcots;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9, v11}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 294
    .line 295
    iput-object v4, v3, Lcokn;->e:Lcott;

    .line 296
    .line 297
    :cond_d
    iget-object v4, v3, Lcokn;->e:Lcott;

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    sget v3, Lcott;->c:I

    .line 302
    .line 303
    sget-object v3, Lcotr;->a:Lcott;

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_e
    iget-object v3, v3, Lcokn;->e:Lcott;

    .line 307
    .line 308
    :goto_7
    const-string v4, "raw"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcott;->ar()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4, v3}, Lbigt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v10}, Ljwt;->i(Landroid/content/Context;ILjava/lang/String;)Ljxl;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v2, v3}, Ljwt;->h(Landroid/content/Context;I)Ljxl;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    iput-object v3, v0, Lbpin;->e:Ljxl;

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-direct {v0}, Lbpin;->B()V

    .line 335
    .line 336
    :goto_9
    iget-object v3, v0, Lbpin;->c:Ljxd;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lkee;->b(Landroid/content/Context;)F

    .line 340
    move-result v2

    .line 341
    const/4 v4, 0x0

    .line 342
    .line 343
    cmpl-float v2, v2, v4

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    move v2, v8

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    move v2, v5

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljxd;->L(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljxd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 361
    .line 362
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 363
    .line 364
    new-instance v3, Laxcr;

    .line 365
    const/4 v4, 0x6

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v0, v4, v10}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    iget-object v2, v2, Ljxd;->c:Lkdy;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lkdu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    .line 375
    iget-wide v2, v1, Lcokk;->upbHandle:J

    .line 376
    .line 377
    sget-boolean v4, Lcokk;->IS_64BIT:Z

    .line 378
    .line 379
    if-eq v8, v4, :cond_11

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
    invoke-static {v2, v3, v11, v12}, Lcokk;->readInt32(JJ)I

    .line 388
    move-result v2

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, La;->bN(I)I

    .line 392
    move-result v2

    .line 393
    .line 394
    if-nez v2, :cond_12

    .line 395
    move v2, v8

    .line 396
    .line 397
    :cond_12
    iput v2, v0, Lbpin;->D:I

    .line 398
    .line 399
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 400
    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    iget-wide v5, v1, Lcokk;->upbHandle:J

    .line 410
    .line 411
    sget-boolean v15, Lcokk;->IS_64BIT:Z

    .line 412
    .line 413
    if-eq v8, v15, :cond_13

    .line 414
    .line 415
    const-wide/16 v9, 0x18

    .line 416
    goto :goto_c

    .line 417
    .line 418
    :cond_13
    const-wide/16 v9, 0x14

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-static {v5, v6, v9, v10}, Lcokk;->readFloat(JJ)F

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
    invoke-virtual {v2, v5}, Ljxd;->K(F)V

    .line 429
    .line 430
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 431
    .line 432
    iget-wide v5, v1, Lcokk;->upbHandle:J

    .line 433
    .line 434
    const/16 v9, 0xa

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6, v9}, Lcokk;->readBool(JI)Z

    .line 438
    move-result v5

    .line 439
    .line 440
    iget-object v2, v2, Ljxd;->c:Lkdy;

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
    invoke-virtual {v2, v5}, Lkdy;->setRepeatCount(I)V

    .line 449
    .line 450
    iget-wide v4, v1, Lcokk;->upbHandle:J

    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5, v2}, Lcokk;->readBool(JI)Z

    .line 456
    move-result v4

    .line 457
    .line 458
    iput-boolean v4, v0, Lbpin;->j:Z

    .line 459
    .line 460
    iget-object v4, v0, Lbpin;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    iget-object v5, v1, Lcokk;->e:Lbhaq;

    .line 467
    .line 468
    const/16 v16, 0x44

    .line 469
    .line 470
    const/16 v17, 0x68

    .line 471
    .line 472
    const-wide/16 v10, 0xc

    .line 473
    .line 474
    const/16 v12, 0x9

    .line 475
    .line 476
    const-wide/16 v13, 0x10

    .line 477
    .line 478
    const/16 v18, 0x40

    .line 479
    .line 480
    const/16 v19, 0x24

    .line 481
    .line 482
    if-nez v5, :cond_20

    .line 483
    .line 484
    sget-boolean v5, Lcokk;->IS_64BIT:Z

    .line 485
    .line 486
    if-eq v8, v5, :cond_16

    .line 487
    .line 488
    move/from16 v5, v18

    .line 489
    goto :goto_f

    .line 490
    .line 491
    :cond_16
    move/from16 v5, v19

    .line 492
    .line 493
    .line 494
    :goto_f
    invoke-virtual {v1, v5, v12}, Lbhaq;->readOneOfPresence(II)Z

    .line 495
    move-result v5

    .line 496
    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_17
    iget-object v2, v1, Lcokk;->d:Lbhaq;

    .line 502
    .line 503
    if-nez v2, :cond_19

    .line 504
    .line 505
    sget-boolean v2, Lcokk;->IS_64BIT:Z

    .line 506
    .line 507
    if-eq v8, v2, :cond_18

    .line 508
    .line 509
    move/from16 v2, v18

    .line 510
    goto :goto_10

    .line 511
    .line 512
    :cond_18
    move/from16 v2, v19

    .line 513
    .line 514
    .line 515
    :goto_10
    invoke-virtual {v1, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_27

    .line 519
    .line 520
    :cond_19
    iget-object v2, v1, Lcokk;->d:Lbhaq;

    .line 521
    .line 522
    if-nez v2, :cond_1c

    .line 523
    .line 524
    sget-boolean v2, Lcokk;->IS_64BIT:Z

    .line 525
    .line 526
    if-eq v8, v2, :cond_1a

    .line 527
    .line 528
    move/from16 v2, v18

    .line 529
    goto :goto_11

    .line 530
    .line 531
    :cond_1a
    move/from16 v2, v19

    .line 532
    .line 533
    .line 534
    :goto_11
    invoke-virtual {v1, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_1c

    .line 538
    .line 539
    new-instance v2, Lbhaq;

    .line 540
    .line 541
    sget-boolean v3, Lcokk;->IS_64BIT:Z

    .line 542
    .line 543
    if-eq v8, v3, :cond_1b

    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    goto :goto_12

    .line 547
    .line 548
    :cond_1b
    move/from16 v3, v17

    .line 549
    .line 550
    :goto_12
    sget-object v5, Lcojy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3, v5}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 558
    .line 559
    iput-object v2, v1, Lcokk;->d:Lbhaq;

    .line 560
    .line 561
    :cond_1c
    iget-object v2, v1, Lcokk;->d:Lbhaq;

    .line 562
    .line 563
    if-nez v2, :cond_1d

    .line 564
    .line 565
    sget-object v2, Lcojx;->a:Lbhaq;

    .line 566
    goto :goto_13

    .line 567
    .line 568
    :cond_1d
    iget-object v2, v1, Lcokk;->d:Lbhaq;

    .line 569
    .line 570
    :goto_13
    iget-wide v2, v2, Lbhaq;->upbHandle:J

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v10, v11}, Lbhaq;->readFloat(JJ)F

    .line 574
    move-result v5

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 578
    move-result v2

    .line 579
    .line 580
    cmpg-float v3, v5, v2

    .line 581
    .line 582
    if-gtz v3, :cond_27

    .line 583
    .line 584
    iget-object v3, v0, Lbpin;->c:Ljxd;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5, v2}, Ljxd;->C(FF)V

    .line 588
    .line 589
    iget-object v3, v1, Lcokk;->f:Lbhaq;

    .line 590
    .line 591
    if-nez v3, :cond_1f

    .line 592
    .line 593
    sget-boolean v3, Lcokk;->IS_64BIT:Z

    .line 594
    .line 595
    if-eq v8, v3, :cond_1e

    .line 596
    .line 597
    const/16 v6, 0x48

    .line 598
    goto :goto_14

    .line 599
    .line 600
    :cond_1e
    const/16 v6, 0x28

    .line 601
    .line 602
    .line 603
    :goto_14
    invoke-virtual {v1, v6, v9}, Lbhaq;->readOneOfPresence(II)Z

    .line 604
    move-result v3

    .line 605
    .line 606
    if-eqz v3, :cond_27

    .line 607
    .line 608
    :cond_1f
    cmpl-float v2, v5, v2

    .line 609
    .line 610
    if-eqz v2, :cond_27

    .line 611
    .line 612
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 613
    .line 614
    new-instance v3, Lbhcf;

    .line 615
    .line 616
    new-instance v5, Lbohw;

    .line 617
    .line 618
    .line 619
    invoke-direct {v5, v0, v4, v1, v7}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v5}, Lbhcf;-><init>(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljxd;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    .line 627
    goto/16 :goto_1a

    .line 628
    .line 629
    :cond_20
    :goto_15
    iget-object v3, v1, Lcokk;->e:Lbhaq;

    .line 630
    .line 631
    if-nez v3, :cond_23

    .line 632
    .line 633
    sget-boolean v3, Lcokk;->IS_64BIT:Z

    .line 634
    .line 635
    if-eq v8, v3, :cond_21

    .line 636
    .line 637
    move/from16 v3, v18

    .line 638
    goto :goto_16

    .line 639
    .line 640
    :cond_21
    move/from16 v3, v19

    .line 641
    .line 642
    .line 643
    :goto_16
    invoke-virtual {v1, v3, v12}, Lbhaq;->readOneOfPresence(II)Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    new-instance v3, Lbhaq;

    .line 649
    .line 650
    sget-boolean v5, Lcokk;->IS_64BIT:Z

    .line 651
    .line 652
    if-eq v8, v5, :cond_22

    .line 653
    .line 654
    move/from16 v5, v16

    .line 655
    goto :goto_17

    .line 656
    .line 657
    :cond_22
    move/from16 v5, v17

    .line 658
    .line 659
    :goto_17
    sget-object v7, Lcojw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 667
    .line 668
    iput-object v3, v1, Lcokk;->e:Lbhaq;

    .line 669
    .line 670
    :cond_23
    iget-object v3, v1, Lcokk;->e:Lbhaq;

    .line 671
    .line 672
    if-nez v3, :cond_24

    .line 673
    .line 674
    sget-object v3, Lcojv;->a:Lbhaq;

    .line 675
    goto :goto_18

    .line 676
    .line 677
    :cond_24
    iget-object v3, v1, Lcokk;->e:Lbhaq;

    .line 678
    .line 679
    :goto_18
    iget-wide v6, v3, Lbhaq;->upbHandle:J

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v7, v10, v11}, Lbhaq;->readInt32(JJ)I

    .line 683
    move-result v3

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7, v13, v14}, Lbhaq;->readInt32(JJ)I

    .line 687
    move-result v6

    .line 688
    .line 689
    if-gt v3, v6, :cond_27

    .line 690
    .line 691
    iget-object v7, v0, Lbpin;->c:Ljxd;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v3, v6}, Ljxd;->A(II)V

    .line 695
    .line 696
    iget-object v7, v1, Lcokk;->g:Lbhaq;

    .line 697
    .line 698
    if-nez v7, :cond_26

    .line 699
    .line 700
    sget-boolean v7, Lcokk;->IS_64BIT:Z

    .line 701
    .line 702
    if-eq v8, v7, :cond_25

    .line 703
    .line 704
    const/16 v5, 0x48

    .line 705
    goto :goto_19

    .line 706
    .line 707
    :cond_25
    const/16 v5, 0x28

    .line 708
    .line 709
    .line 710
    :goto_19
    invoke-virtual {v1, v5, v2}, Lbhaq;->readOneOfPresence(II)Z

    .line 711
    move-result v2

    .line 712
    .line 713
    if-eqz v2, :cond_27

    .line 714
    .line 715
    :cond_26
    if-eq v3, v6, :cond_27

    .line 716
    .line 717
    iget-object v2, v0, Lbpin;->c:Ljxd;

    .line 718
    .line 719
    new-instance v3, Lbhcf;

    .line 720
    .line 721
    new-instance v5, Lbohw;

    .line 722
    .line 723
    const/16 v6, 0xf

    .line 724
    .line 725
    .line 726
    invoke-direct {v5, v0, v4, v1, v6}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v5}, Lbhcf;-><init>(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljxd;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    .line 734
    :cond_27
    :goto_1a
    iget-wide v2, v1, Lcokk;->upbHandle:J

    .line 735
    .line 736
    sget-boolean v4, Lcokk;->IS_64BIT:Z

    .line 737
    .line 738
    if-eq v8, v4, :cond_28

    .line 739
    .line 740
    const-wide/16 v13, 0x14

    .line 741
    .line 742
    .line 743
    :cond_28
    invoke-static {v2, v3, v13, v14}, Lcokk;->readFloat(JJ)F

    .line 744
    move-result v5

    .line 745
    .line 746
    iput v5, v0, Lbpin;->k:F

    .line 747
    .line 748
    const-wide/16 v5, 0x1c

    .line 749
    .line 750
    if-eq v8, v4, :cond_29

    .line 751
    move-wide v11, v5

    .line 752
    goto :goto_1b

    .line 753
    .line 754
    :cond_29
    const-wide/16 v11, 0x18

    .line 755
    .line 756
    .line 757
    :goto_1b
    invoke-static {v2, v3, v11, v12}, Lcokk;->readInt32(JJ)I

    .line 758
    move-result v7

    .line 759
    .line 760
    iput v7, v0, Lbpin;->l:I

    .line 761
    .line 762
    if-eq v8, v4, :cond_2a

    .line 763
    .line 764
    const-wide/16 v9, 0x20

    .line 765
    goto :goto_1c

    .line 766
    :cond_2a
    move-wide v9, v5

    .line 767
    .line 768
    .line 769
    :goto_1c
    invoke-static {v2, v3, v9, v10}, Lcokk;->readInt32(JJ)I

    .line 770
    move-result v2

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, La;->cg(I)I

    .line 774
    move-result v2

    .line 775
    .line 776
    if-nez v2, :cond_2b

    .line 777
    goto :goto_1d

    .line 778
    :cond_2b
    move v8, v2

    .line 779
    .line 780
    :goto_1d
    iput v8, v0, Lbpin;->C:I

    .line 781
    .line 782
    iput-object v1, v0, Lbpin;->d:Lcoki;

    .line 783
    .line 784
    iget-object v1, v0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 785
    .line 786
    if-eqz v1, :cond_2c

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, Lbpin;->E()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lbpme;->q()V

    .line 793
    :cond_2c
    :goto_1e
    return-void

    .line 794
    .line 795
    :cond_2d
    iget-object v0, v0, Lbpin;->a:Lbpmd;

    .line 796
    .line 797
    const-string v1, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v1, v10}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpin;->u:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbpme;->u:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->A()V

    .line 14
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
    instance-of v1, p1, Lbpin;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbpin;

    .line 12
    .line 13
    iget-object p0, p0, Lbpin;->d:Lcoki;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p1, Lbpin;->d:Lcoki;

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
    iget-object p1, p1, Lbpin;->d:Lcoki;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbhaq;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, v0, Ljxd;->b:Ljwn;

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
    invoke-virtual {v0}, Ljxd;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lbpin;->c:Ljxd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljxd;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lbpme;->s:I

    .line 23
    .line 24
    iget v3, p0, Lbpme;->q:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    iget v3, p0, Lbpin;->y:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    iget v3, p0, Lbpin;->A:I

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    iget v3, p0, Lbpme;->t:I

    .line 34
    .line 35
    iget v4, p0, Lbpme;->r:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    .line 38
    iget v4, p0, Lbpin;->z:I

    .line 39
    sub-int/2addr v3, v4

    .line 40
    .line 41
    iget v4, p0, Lbpin;->B:I

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
    iget v5, p0, Lbpin;->D:I

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
    iget-object v5, p0, Lbpin;->d:Lcoki;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbpin;->F(Lcoki;)Z

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
    iget-object v5, p0, Lbpin;->c:Ljxd;

    .line 68
    .line 69
    iget v7, p0, Lbpin;->y:I

    .line 70
    .line 71
    iget v8, p0, Lbpin;->z:I

    .line 72
    .line 73
    iget v9, p0, Lbpin;->A:I

    .line 74
    .line 75
    sub-int v9, v0, v9

    .line 76
    .line 77
    iget v10, p0, Lbpin;->B:I

    .line 78
    .line 79
    sub-int v10, v1, v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v8, v9, v10}, Ljxd;->setBounds(IIII)V

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
    iput-object v4, p0, Lbpin;->i:Landroid/graphics/Matrix;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget v4, p0, Lbpin;->D:I

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
    invoke-direct {p0}, Lbpin;->A()Landroid/graphics/Matrix;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, p0, Lbpin;->i:Landroid/graphics/Matrix;

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
    invoke-direct {p0}, Lbpin;->A()Landroid/graphics/Matrix;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    iput-object v9, p0, Lbpin;->i:Landroid/graphics/Matrix;

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
    iget-object p0, p0, Lbpin;->i:Landroid/graphics/Matrix;

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
    invoke-direct {p0}, Lbpin;->A()Landroid/graphics/Matrix;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    iput-object v9, p0, Lbpin;->i:Landroid/graphics/Matrix;

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
    iget-object v3, p0, Lbpin;->i:Landroid/graphics/Matrix;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    .line 226
    iget-object p0, p0, Lbpin;->i:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 233
    .line 234
    iget v1, p0, Lbpin;->y:I

    .line 235
    .line 236
    iget v2, p0, Lbpin;->z:I

    .line 237
    .line 238
    iget v3, p0, Lbpme;->s:I

    .line 239
    .line 240
    iget v5, p0, Lbpme;->q:I

    .line 241
    sub-int/2addr v3, v5

    .line 242
    .line 243
    iget v5, p0, Lbpin;->A:I

    .line 244
    sub-int/2addr v3, v5

    .line 245
    .line 246
    iget v5, p0, Lbpme;->t:I

    .line 247
    .line 248
    iget v6, p0, Lbpme;->r:I

    .line 249
    sub-int/2addr v5, v6

    .line 250
    .line 251
    iget v6, p0, Lbpin;->B:I

    .line 252
    sub-int/2addr v5, v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3, v5}, Ljxd;->setBounds(IIII)V

    .line 256
    .line 257
    iput-object v4, p0, Lbpin;->i:Landroid/graphics/Matrix;

    .line 258
    :cond_a
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpin;->d:Lcoki;

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
    invoke-virtual {p0}, Lbpme;->q()V

    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

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

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpme;->v:Z

    .line 3
    .line 4
    iget v1, p0, Lbpin;->q:I

    .line 5
    .line 6
    iget v2, p0, Lbpin;->r:I

    .line 7
    .line 8
    iget v3, p0, Lbpin;->s:I

    .line 9
    .line 10
    iget v4, p0, Lbpin;->t:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpme;->w:Lbpmf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpmf;->uj(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lbpme;->w:Lbpmf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Ljxd;->b:Ljwn;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v0, p0, Lbpin;->q:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lbpin;->r:I

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lbpin;->r:I

    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lbpin;->j:Z

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lbpin;->u:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    iget v0, p0, Lbpme;->s:I

    .line 69
    .line 70
    iget v5, p0, Lbpme;->q:I

    .line 71
    sub-int/2addr v0, v5

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lbpin;->i:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljxd;->draw(Landroid/graphics/Canvas;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    iget v5, p0, Lbpin;->y:I

    .line 96
    .line 97
    iget v6, p0, Lbpin;->z:I

    .line 98
    .line 99
    iget v7, p0, Lbpme;->s:I

    .line 100
    .line 101
    iget v8, p0, Lbpme;->q:I

    .line 102
    sub-int/2addr v7, v8

    .line 103
    .line 104
    iget v8, p0, Lbpin;->A:I

    .line 105
    sub-int/2addr v7, v8

    .line 106
    .line 107
    iget v8, p0, Lbpme;->t:I

    .line 108
    .line 109
    iget v9, p0, Lbpme;->r:I

    .line 110
    sub-int/2addr v8, v9

    .line 111
    .line 112
    iget v9, p0, Lbpin;->B:I

    .line 113
    sub-int/2addr v8, v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 117
    .line 118
    iget-object v5, p0, Lbpin;->i:Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    iget-object v5, p0, Lbpin;->c:Ljxd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljxd;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    :goto_0
    iget-boolean v0, p0, Lbpin;->j:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p0, Lbpin;->u:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 141
    .line 142
    iget v0, p0, Lbpme;->s:I

    .line 143
    .line 144
    iget v3, p0, Lbpme;->q:I

    .line 145
    sub-int/2addr v0, v3

    .line 146
    int-to-float v0, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget v0, p0, Lbpin;->q:I

    .line 154
    neg-int v0, v0

    .line 155
    .line 156
    iget v1, p0, Lbpin;->r:I

    .line 157
    neg-int v1, v1

    .line 158
    int-to-float v0, v0

    .line 159
    int-to-float v1, v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    :cond_6
    iget v0, p0, Lbpin;->q:I

    .line 165
    .line 166
    iget v1, p0, Lbpin;->r:I

    .line 167
    .line 168
    iget v2, p0, Lbpin;->s:I

    .line 169
    .line 170
    iget v3, p0, Lbpin;->t:I

    .line 171
    .line 172
    iget-object v4, p0, Lbpme;->x:Lbpmg;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1, v2, v3}, Lbpmg;->uj(IIII)V

    .line 178
    .line 179
    iget-object p0, p0, Lbpme;->x:Lbpmg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 183
    :cond_7
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpme;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbpin;->E()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 19
    :cond_0
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpin;->y:I

    .line 3
    .line 4
    iput p2, p0, Lbpin;->z:I

    .line 5
    .line 6
    iput p3, p0, Lbpin;->A:I

    .line 7
    .line 8
    iput p4, p0, Lbpin;->B:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpin;->h()V

    .line 12
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final uq()Lcoxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpin;->c:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbpin;->l(Ljxd;)Lcoxx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
