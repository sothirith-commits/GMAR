.class public final Lkto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lkrc;

.field public c:Lktd;

.field public d:Lktk;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lkrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkto;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lkto;->b:Lkrc;

    return-void
.end method

.method private static declared-synchronized A()V
    .locals 3

    const-class v0, Lkto;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkto;->h:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lkto;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lkto;->g:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private final C(Lksi;)V
    .locals 1

    iget-object v0, p0, Lkto;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkto;->g:Ljava/util/Stack;

    iget-object p0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D(Lksm;)V
    .locals 10

    instance-of v0, p1, Lkrs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkto;->K()V

    invoke-virtual {p0, p1}, Lkto;->d(Lksm;)V

    instance-of v0, p1, Lkse;

    if-eqz v0, :cond_1

    check-cast p1, Lkse;

    iget-object v0, p1, Lkse;->c:Lkro;

    iget-object v1, p1, Lkse;->d:Lkro;

    invoke-direct {p0, p1, v0, v1}, Lkto;->E(Lkse;Lkro;Lkro;)V

    goto/16 :goto_14

    :cond_1
    instance-of v0, p1, Lktb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Lktb;

    iget-object v0, p1, Lktb;->e:Lkro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_2
    iget-object v0, p1, Lktb;->f:Lkro;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_3
    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lktb;->t:Lktd;

    iget-object v3, p1, Lktb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lktb;->a:Ljava/lang/String;

    goto/16 :goto_14

    :cond_4
    iget-object v3, p1, Lktb;->b:Landroid/graphics/Matrix;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p1, Lktb;->c:Lkro;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p0}, Lkro;->c(Lkto;)F

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v2

    :goto_0
    iget-object v5, p1, Lktb;->d:Lkro;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lkro;->d(Lkto;)F

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v3

    invoke-direct {p0, p1}, Lkto;->C(Lksi;)V

    instance-of v5, v0, Lkse;

    if-eqz v5, :cond_a

    invoke-direct {p0}, Lkto;->K()V

    check-cast v0, Lkse;

    iget-object v1, p1, Lktb;->e:Lkro;

    if-nez v1, :cond_8

    iget-object v1, v0, Lkse;->c:Lkro;

    :cond_8
    iget-object v2, p1, Lktb;->f:Lkro;

    if-nez v2, :cond_9

    iget-object v2, v0, Lkse;->d:Lkro;

    :cond_9
    invoke-direct {p0, v0, v1, v2}, Lkto;->E(Lkse;Lkro;Lkro;)V

    invoke-direct {p0}, Lkto;->J()V

    goto/16 :goto_3

    :cond_a
    instance-of v5, v0, Lkss;

    if-eqz v5, :cond_13

    iget-object v5, p1, Lktb;->e:Lkro;

    const/16 v6, 0x9

    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v5, :cond_b

    new-instance v5, Lkro;

    invoke-direct {v5, v7, v6}, Lkro;-><init>(FI)V

    :cond_b
    iget-object v8, p1, Lktb;->f:Lkro;

    if-nez v8, :cond_c

    new-instance v8, Lkro;

    invoke-direct {v8, v7, v6}, Lkro;-><init>(FI)V

    :cond_c
    invoke-direct {p0}, Lkto;->K()V

    check-cast v0, Lkss;

    invoke-virtual {v5}, Lkro;->f()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v8}, Lkro;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    iget-object v6, v0, Lkss;->v:Lkrb;

    if-nez v6, :cond_e

    sget-object v6, Lkrb;->b:Lkrb;

    :cond_e
    iget-object v7, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v7, v0}, Lkto;->M(Lktk;Lksk;)V

    invoke-virtual {v5, p0}, Lkro;->c(Lkto;)F

    move-result v5

    invoke-virtual {v8, p0}, Lkro;->c(Lkto;)F

    move-result v7

    iget-object v8, p0, Lkto;->d:Lktk;

    new-instance v9, Lkrc;

    invoke-direct {v9, v2, v2, v5, v7}, Lkrc;-><init>(FFFF)V

    iput-object v9, v8, Lktk;->f:Lkrc;

    iget-object v2, v8, Lktk;->a:Lksd;

    iget-object v2, v2, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-object v2, v2, Lktk;->f:Lkrc;

    iget v5, v2, Lkrc;->a:F

    iget v7, v2, Lkrc;->b:F

    iget v8, v2, Lkrc;->c:F

    iget v2, v2, Lkrc;->d:F

    invoke-direct {p0, v5, v7, v8, v2}, Lkto;->I(FFFF)V

    :cond_f
    iget-object v2, v0, Lkss;->w:Lkrc;

    if-eqz v2, :cond_10

    iget-object v5, p0, Lkto;->d:Lktk;

    iget-object v5, v5, Lktk;->f:Lkrc;

    invoke-static {v5, v2, v6}, Lkto;->S(Lkrc;Lkrc;Lkrb;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-object v4, v0, Lkss;->w:Lkrc;

    iput-object v4, v2, Lktk;->g:Lkrc;

    :cond_10
    invoke-direct {p0}, Lkto;->P()Z

    move-result v2

    invoke-direct {p0, v0, v1}, Lkto;->F(Lksi;Z)V

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lkto;->X()V

    :cond_11
    invoke-direct {p0, v0}, Lkto;->L(Lksj;)V

    :cond_12
    :goto_2
    invoke-direct {p0}, Lkto;->J()V

    goto :goto_3

    :cond_13
    invoke-direct {p0, v0}, Lkto;->D(Lksm;)V

    :goto_3
    invoke-direct {p0}, Lkto;->B()V

    if-eqz v3, :cond_14

    invoke-direct {p0}, Lkto;->X()V

    :cond_14
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    goto/16 :goto_14

    :cond_15
    instance-of v0, p1, Lksr;

    if-eqz v0, :cond_1f

    check-cast p1, Lksr;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lksr;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_16
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lksg;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksm;

    instance-of v4, v3, Lksf;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Lksf;

    invoke-interface {v4}, Lksf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Lksf;->g()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_18
    invoke-interface {v4}, Lksf;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, Lkto;->h:Ljava/util/HashSet;

    if-nez v6, :cond_19

    invoke-static {}, Lkto;->A()V

    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lkto;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_1a
    invoke-interface {v4}, Lksf;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    :cond_1b
    invoke-interface {v4}, Lksf;->e()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    :cond_1c
    invoke-direct {p0, v3}, Lkto;->D(Lksm;)V

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lkto;->X()V

    :cond_1e
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    goto/16 :goto_14

    :cond_1f
    instance-of v0, p1, Lkrl;

    if-eqz v0, :cond_22

    check-cast p1, Lkrl;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lkrl;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_20

    iget-object v2, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_20
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v0

    invoke-direct {p0, p1, v1}, Lkto;->F(Lksi;Z)V

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lkto;->X()V

    :cond_21
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    goto/16 :goto_14

    :cond_22
    instance-of v0, p1, Lkrn;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    check-cast p1, Lkrn;

    iget-object v0, p1, Lkrn;->d:Lkro;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p1, Lkrn;->e:Lkro;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p1, Lkrn;->a:Ljava/lang/String;

    if-eqz v0, :cond_5f

    iget-object v5, p1, Lkrn;->v:Lkrb;

    if-nez v5, :cond_23

    sget-object v5, Lkrb;->b:Lkrb;

    :cond_23
    const-string v6, "data:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xe

    if-ge v6, v8, :cond_25

    goto :goto_5

    :cond_25
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_28

    const/16 v3, 0xc

    if-ge v6, v3, :cond_26

    goto :goto_5

    :cond_26
    add-int/lit8 v3, v6, -0x7

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v8, ";base64"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_5

    :cond_27
    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lkrn;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_29
    iget-object v0, p1, Lkrn;->b:Lkro;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    goto :goto_6

    :cond_2a
    move v0, v2

    :goto_6
    iget-object v1, p1, Lkrn;->c:Lkro;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, p0}, Lkro;->d(Lkto;)F

    move-result v1

    goto :goto_7

    :cond_2b
    move v1, v2

    :goto_7
    iget-object v3, p1, Lkrn;->d:Lkro;

    invoke-virtual {v3, p0}, Lkro;->c(Lkto;)F

    move-result v3

    iget-object v4, p1, Lkrn;->e:Lkro;

    invoke-virtual {v4, p0}, Lkro;->c(Lkto;)F

    move-result v4

    iget-object v6, p0, Lkto;->d:Lktk;

    new-instance v8, Lkrc;

    invoke-direct {v8, v0, v1, v3, v4}, Lkrc;-><init>(FFFF)V

    iput-object v8, v6, Lktk;->f:Lkrc;

    iget-object v0, v6, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->f:Lkrc;

    iget v1, v0, Lkrc;->a:F

    iget v3, v0, Lkrc;->b:F

    iget v4, v0, Lkrc;->c:F

    iget v0, v0, Lkrc;->d:F

    invoke-direct {p0, v1, v3, v4, v0}, Lkto;->I(FFFF)V

    :cond_2c
    new-instance v0, Lkrc;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Lkrc;-><init>(FFFF)V

    iput-object v0, p1, Lkrn;->n:Lkrc;

    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lkto;->d:Lktk;

    iget-object v1, v1, Lktk;->f:Lkrc;

    iget-object v3, p1, Lkrn;->n:Lkrc;

    invoke-static {v1, v3, v5}, Lkto;->S(Lkrc;Lkrc;Lkrb;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result p1

    invoke-direct {p0}, Lkto;->N()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_2d
    instance-of v0, p1, Lkru;

    if-eqz v0, :cond_35

    check-cast p1, Lkru;

    iget-object v0, p1, Lkru;->a:Lkrv;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-boolean v2, v0, Lktk;->c:Z

    if-nez v2, :cond_2e

    iget-boolean v0, v0, Lktk;->b:Z

    if-eqz v0, :cond_5f

    :cond_2e
    iget-object v0, p1, Lkru;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2f
    new-instance v0, Lktg;

    iget-object v2, p1, Lkru;->a:Lkrv;

    invoke-direct {v0, v2}, Lktg;-><init>(Lkrv;)V

    iget-object v0, v0, Lktg;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lkru;->n:Lkrc;

    if-nez v2, :cond_30

    invoke-static {v0}, Lkto;->R(Landroid/graphics/Path;)Lkrc;

    move-result-object v2

    iput-object v2, p1, Lkru;->n:Lkrc;

    :cond_30
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v2

    iget-object v4, p0, Lkto;->d:Lktk;

    iget-boolean v5, v4, Lktk;->b:Z

    if-eqz v5, :cond_33

    iget-object v4, v4, Lktk;->a:Lksd;

    iget v4, v4, Lksd;->C:I

    if-nez v4, :cond_31

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_31
    add-int/2addr v4, v3

    if-eq v4, v1, :cond_32

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_33
    iget-object v1, p0, Lkto;->d:Lktk;

    iget-boolean v1, v1, Lktk;->c:Z

    if-eqz v1, :cond_34

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_34
    invoke-direct {p0, p1}, Lkto;->H(Lkrk;)V

    if-eqz v2, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_35
    instance-of v0, p1, Lksa;

    if-eqz v0, :cond_39

    check-cast p1, Lksa;

    iget-object v0, p1, Lksa;->c:Lkro;

    if-eqz v0, :cond_5f

    iget-object v1, p1, Lksa;->d:Lkro;

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v1}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lksa;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_36
    invoke-direct {p0, p1}, Lkto;->m(Lksa;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->b:Z

    if-eqz v2, :cond_37

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_37
    iget-object p1, p0, Lkto;->d:Lktk;

    iget-boolean p1, p1, Lktk;->c:Z

    if-eqz p1, :cond_38

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_38
    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_39
    instance-of v0, p1, Lkrd;

    if-eqz v0, :cond_3d

    check-cast p1, Lkrd;

    iget-object v0, p1, Lkrd;->c:Lkro;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lkrd;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3a
    invoke-direct {p0, p1}, Lkto;->j(Lkrd;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->b:Z

    if-eqz v2, :cond_3b

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_3b
    iget-object p1, p0, Lkto;->d:Lktk;

    iget-boolean p1, p1, Lktk;->c:Z

    if-eqz p1, :cond_3c

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_3c
    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_3d
    instance-of v0, p1, Lkri;

    if-eqz v0, :cond_41

    check-cast p1, Lkri;

    iget-object v0, p1, Lkri;->c:Lkro;

    if-eqz v0, :cond_5f

    iget-object v1, p1, Lkri;->d:Lkro;

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v1}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lkri;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3e
    invoke-direct {p0, p1}, Lkto;->k(Lkri;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->b:Z

    if-eqz v2, :cond_3f

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_3f
    iget-object p1, p0, Lkto;->d:Lktk;

    iget-boolean p1, p1, Lktk;->c:Z

    if-eqz p1, :cond_40

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_40
    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_41
    instance-of v0, p1, Lkrp;

    if-eqz v0, :cond_48

    check-cast p1, Lkrp;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-boolean v0, v0, Lktk;->c:Z

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lkrp;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_42

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_42
    iget-object v0, p1, Lkrp;->a:Lkro;

    if-nez v0, :cond_43

    move v0, v2

    goto :goto_9

    :cond_43
    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    :goto_9
    iget-object v1, p1, Lkrp;->b:Lkro;

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_a

    :cond_44
    invoke-virtual {v1, p0}, Lkro;->d(Lkto;)F

    move-result v1

    :goto_a
    iget-object v3, p1, Lkrp;->c:Lkro;

    if-nez v3, :cond_45

    move v3, v2

    goto :goto_b

    :cond_45
    invoke-virtual {v3, p0}, Lkro;->c(Lkto;)F

    move-result v3

    :goto_b
    iget-object v4, p1, Lkrp;->d:Lkro;

    if-nez v4, :cond_46

    goto :goto_c

    :cond_46
    invoke-virtual {v4, p0}, Lkro;->d(Lkto;)F

    move-result v2

    :goto_c
    iget-object v4, p1, Lkrp;->n:Lkrc;

    if-nez v4, :cond_47

    new-instance v4, Lkrc;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    sub-float v8, v2, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lkrc;-><init>(FFFF)V

    iput-object v4, p1, Lkrp;->n:Lkrc;

    :cond_47
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v0

    invoke-direct {p0, v4}, Lkto;->v(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, Lkto;->H(Lkrk;)V

    if-eqz v0, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_48
    instance-of v0, p1, Lkrz;

    const/4 v3, 0x2

    if-eqz v0, :cond_4d

    check-cast p1, Lkrz;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-boolean v1, v0, Lktk;->c:Z

    if-nez v1, :cond_49

    iget-boolean v0, v0, Lktk;->b:Z

    if-eqz v0, :cond_5f

    :cond_49
    iget-object v0, p1, Lkrz;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4a
    iget-object v0, p1, Lkrz;->a:[F

    array-length v0, v0

    if-lt v0, v3, :cond_5f

    invoke-direct {p0, p1}, Lkto;->l(Lkry;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->b:Z

    if-eqz v2, :cond_4b

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_4b
    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->c:Z

    if-eqz v2, :cond_4c

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_4c
    invoke-direct {p0, p1}, Lkto;->H(Lkrk;)V

    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_4d
    instance-of v0, p1, Lkry;

    if-eqz v0, :cond_52

    check-cast p1, Lkry;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lkto;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-boolean v1, v0, Lktk;->c:Z

    if-nez v1, :cond_4e

    iget-boolean v0, v0, Lktk;->b:Z

    if-eqz v0, :cond_5f

    :cond_4e
    iget-object v0, p1, Lkry;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4f

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4f
    iget-object v0, p1, Lkry;->a:[F

    array-length v0, v0

    if-lt v0, v3, :cond_5f

    invoke-direct {p0, p1}, Lkto;->l(Lkry;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->b:Z

    if-eqz v2, :cond_50

    invoke-direct {p0, p1, v0}, Lkto;->u(Lksj;Landroid/graphics/Path;)V

    :cond_50
    iget-object v2, p0, Lkto;->d:Lktk;

    iget-boolean v2, v2, Lktk;->c:Z

    if-eqz v2, :cond_51

    invoke-direct {p0, v0}, Lkto;->v(Landroid/graphics/Path;)V

    :cond_51
    invoke-direct {p0, p1}, Lkto;->H(Lkrk;)V

    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    goto/16 :goto_14

    :cond_52
    instance-of v0, p1, Lksv;

    if-eqz v0, :cond_5f

    check-cast p1, Lksv;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Lksv;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v5, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    iget-object v0, p1, Lksv;->b:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_d

    :cond_54
    iget-object v0, p1, Lksv;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkro;

    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    goto :goto_e

    :cond_55
    :goto_d
    move v0, v2

    :goto_e
    iget-object v5, p1, Lksv;->c:Ljava/util/List;

    if-eqz v5, :cond_57

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_56

    goto :goto_f

    :cond_56
    iget-object v5, p1, Lksv;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkro;

    invoke-virtual {v5, p0}, Lkro;->d(Lkto;)F

    move-result v5

    goto :goto_10

    :cond_57
    :goto_f
    move v5, v2

    :goto_10
    iget-object v6, p1, Lksv;->d:Ljava/util/List;

    if-eqz v6, :cond_59

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_58

    goto :goto_11

    :cond_58
    iget-object v6, p1, Lksv;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkro;

    invoke-virtual {v6, p0}, Lkro;->c(Lkto;)F

    move-result v6

    goto :goto_12

    :cond_59
    :goto_11
    move v6, v2

    :goto_12
    iget-object v7, p1, Lksv;->e:Ljava/util/List;

    if-eqz v7, :cond_5b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_13

    :cond_5a
    iget-object v2, p1, Lksv;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkro;

    invoke-virtual {v2, p0}, Lkro;->d(Lkto;)F

    move-result v2

    :cond_5b
    :goto_13
    invoke-direct {p0}, Lkto;->Q()I

    move-result v4

    if-eq v4, v1, :cond_5d

    invoke-direct {p0, p1}, Lkto;->h(Lksx;)F

    move-result v1

    if-ne v4, v3, :cond_5c

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    :cond_5c
    sub-float/2addr v0, v1

    :cond_5d
    iget-object v1, p1, Lksv;->n:Lkrc;

    if-nez v1, :cond_5e

    new-instance v1, Lktl;

    invoke-direct {v1, p0, v0, v5}, Lktl;-><init>(Lkto;FF)V

    invoke-direct {p0, p1, v1}, Lkto;->w(Lksx;Lktm;)V

    iget-object v1, v1, Lktl;->c:Landroid/graphics/RectF;

    new-instance v3, Lkrc;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v3, v4, v7, v8, v1}, Lkrc;-><init>(FFFF)V

    iput-object v3, p1, Lksv;->n:Lkrc;

    :cond_5e
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->s(Lksj;)V

    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    add-float/2addr v0, v6

    add-float/2addr v5, v2

    new-instance v2, Lkti;

    invoke-direct {v2, p0, v0, v5}, Lkti;-><init>(Lkto;FF)V

    invoke-direct {p0, p1, v2}, Lkto;->w(Lksx;Lktm;)V

    if-eqz v1, :cond_5f

    invoke-direct {p0}, Lkto;->X()V

    :cond_5f
    :goto_14
    invoke-direct {p0}, Lkto;->J()V

    return-void
.end method

.method private final E(Lkse;Lkro;Lkro;)V
    .locals 6

    iget-object v4, p1, Lkse;->w:Lkrc;

    iget-object v5, p1, Lkse;->v:Lkrb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkto;->e(Lkse;Lkro;Lkro;Lkrc;Lkrb;)V

    return-void
.end method

.method private final F(Lksi;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkto;->C(Lksi;)V

    :cond_0
    invoke-interface {p1}, Lksi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    invoke-direct {p0, v0}, Lkto;->D(Lksm;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lkto;->B()V

    :cond_2
    return-void
.end method

.method private final G(Lkrq;Lktf;)V
    .locals 12

    invoke-direct {p0}, Lkto;->K()V

    iget-object v0, p1, Lkrq;->f:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p2, Lktf;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lktf;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lktf;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lkrq;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkto;->d:Lktk;

    iget-object v2, v2, Lktk;->a:Lksd;

    iget-object v2, v2, Lksd;->f:Lkro;

    invoke-virtual {v2}, Lkro;->g()F

    move-result v2

    :goto_1
    invoke-direct {p0, p1}, Lkto;->n(Lksm;)Lktk;

    move-result-object v3

    iput-object v3, p0, Lkto;->d:Lktk;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lktf;->a:F

    iget p2, p2, Lktf;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lkrq;->b:Lkro;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lkro;->c(Lkto;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lkrq;->c:Lkro;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lkro;->d(Lkto;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lkrq;->d:Lkro;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lkro;->c(Lkto;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lkrq;->e:Lkro;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lkro;->d(Lkto;)F

    move-result v4

    :cond_7
    neg-float v0, v0

    neg-float p2, p2

    iget-object v5, p1, Lkrq;->w:Lkrc;

    if-eqz v5, :cond_e

    iget v6, v5, Lkrc;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lkrc;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lkrq;->v:Lkrb;

    if-nez v7, :cond_8

    sget-object v7, Lkrb;->b:Lkrb;

    :cond_8
    sget-object v8, Lkrb;->a:Lkrb;

    invoke-virtual {v7, v8}, Lkrb;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_a

    iget v8, v7, Lkrb;->d:I

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_5
    move v6, v5

    move v5, v6

    :cond_a
    mul-float/2addr v0, v5

    mul-float/2addr p2, v6

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, Lkrq;->w:Lkrc;

    iget v8, v0, Lkrc;->c:F

    mul-float/2addr v8, v6

    iget v0, v0, Lkrc;->d:F

    mul-float/2addr v0, v5

    iget-object v7, v7, Lkrb;->c:Lkra;

    invoke-virtual {v7}, Lkra;->ordinal()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v10, v9, :cond_c

    const/4 v9, 0x3

    if-eq v10, v9, :cond_b

    const/4 v9, 0x5

    if-eq v10, v9, :cond_c

    const/4 v9, 0x6

    if-eq v10, v9, :cond_b

    const/16 v9, 0x8

    if-eq v10, v9, :cond_c

    const/16 v9, 0x9

    if-eq v10, v9, :cond_b

    move v8, v1

    goto :goto_7

    :cond_b
    sub-float v8, v2, v8

    goto :goto_6

    :cond_c
    sub-float v8, v2, v8

    div-float/2addr v8, v11

    :goto_6
    neg-float v8, v8

    :goto_7
    invoke-virtual {v7}, Lkra;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sub-float v0, v4, v0

    goto :goto_8

    :pswitch_1
    sub-float v0, v4, v0

    div-float/2addr v0, v11

    :goto_8
    neg-float v1, v0

    :goto_9
    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v8, v1, v2, v4}, Lkto;->I(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lkto;->d:Lktk;

    iget-object p2, p2, Lktk;->a:Lksd;

    iget-object p2, p2, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, v1, v1, v2, v4}, Lkto;->I(FFFF)V

    :cond_f
    :goto_a
    invoke-direct {p0}, Lkto;->P()Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkto;->F(Lksi;Z)V

    if-eqz p2, :cond_10

    invoke-direct {p0}, Lkto;->X()V

    :cond_10
    invoke-direct {p0}, Lkto;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Lkrk;)V
    .locals 14

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v1, v0, Lksd;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lksd;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lksd;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p1, Lkrk;->t:Lktd;

    invoke-virtual {v2, v1}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lkrq;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkto;->d:Lktk;

    iget-object v1, v1, Lktk;->a:Lksd;

    iget-object v1, v1, Lksd;->p:Ljava/lang/String;

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lkto;->d:Lktk;

    iget-object v2, v2, Lktk;->a:Lksd;

    iget-object v2, v2, Lksd;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lkrk;->t:Lktd;

    invoke-virtual {v3, v2}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lkrq;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkto;->d:Lktk;

    iget-object v2, v2, Lktk;->a:Lksd;

    iget-object v2, v2, Lksd;->q:Ljava/lang/String;

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lkto;->d:Lktk;

    iget-object v3, v3, Lktk;->a:Lksd;

    iget-object v3, v3, Lksd;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lkrk;->t:Lktd;

    invoke-virtual {v4, v3}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lkrq;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lkto;->d:Lktk;

    iget-object v3, v3, Lktk;->a:Lksd;

    iget-object v3, v3, Lksd;->r:Ljava/lang/String;

    :cond_6
    move-object v3, v0

    :goto_2
    instance-of v4, p1, Lkru;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    new-instance v4, Lkte;

    check-cast p1, Lkru;

    iget-object p1, p1, Lkru;->a:Lkrv;

    invoke-direct {v4, p1}, Lkte;-><init>(Lkrv;)V

    iget-object p1, v4, Lkte;->a:Ljava/util/List;

    goto/16 :goto_8

    :cond_7
    instance-of v4, p1, Lkrp;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    check-cast p1, Lkrp;

    iget-object v4, p1, Lkrp;->a:Lkro;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p0}, Lkro;->c(Lkto;)F

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v8

    :goto_3
    iget-object v9, p1, Lkrp;->b:Lkro;

    if-eqz v9, :cond_9

    invoke-virtual {v9, p0}, Lkro;->d(Lkto;)F

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    iget-object v10, p1, Lkrp;->c:Lkro;

    if-eqz v10, :cond_a

    invoke-virtual {v10, p0}, Lkro;->c(Lkto;)F

    move-result v10

    goto :goto_5

    :cond_a
    move v10, v8

    :goto_5
    iget-object p1, p1, Lkrp;->d:Lkro;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lkro;->d(Lkto;)F

    move-result v8

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-float v7, v10, v4

    sub-float v11, v8, v9

    new-instance v12, Lktf;

    invoke-direct {v12, v4, v9, v7, v11}, Lktf;-><init>(FFFF)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lktf;

    invoke-direct {v4, v10, v8, v7, v11}, Lktf;-><init>(FFFF)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    check-cast p1, Lkry;

    iget-object v4, p1, Lkry;->a:[F

    array-length v4, v4

    if-ge v4, v7, :cond_d

    move-object p1, v0

    goto/16 :goto_8

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lktf;

    iget-object v11, p1, Lkry;->a:[F

    aget v12, v11, v6

    aget v11, v11, v5

    invoke-direct {v10, v12, v11, v8, v8}, Lktf;-><init>(FFFF)V

    move-object v11, v10

    move v10, v8

    :goto_6
    if-ge v7, v4, :cond_e

    iget-object v8, p1, Lkry;->a:[F

    aget v10, v8, v7

    add-int/lit8 v12, v7, 0x1

    aget v8, v8, v12

    invoke-virtual {v11, v10, v8}, Lktf;->b(FF)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v11, Lktf;->a:F

    sub-float v12, v10, v12

    iget v11, v11, Lktf;->b:F

    sub-float v11, v8, v11

    new-instance v13, Lktf;

    invoke-direct {v13, v10, v8, v12, v11}, Lktf;-><init>(FFFF)V

    add-int/lit8 v7, v7, 0x2

    move v11, v10

    move v10, v8

    move v8, v11

    move-object v11, v13

    goto :goto_6

    :cond_e
    instance-of v4, p1, Lkrz;

    if-eqz v4, :cond_f

    iget-object p1, p1, Lkry;->a:[F

    aget v4, p1, v6

    cmpl-float v7, v8, v4

    if-eqz v7, :cond_10

    aget p1, p1, v5

    cmpl-float v7, v10, p1

    if-eqz v7, :cond_10

    invoke-virtual {v11, v4, p1}, Lktf;->b(FF)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v11, Lktf;->a:F

    sub-float v7, v4, v7

    iget v8, v11, Lktf;->b:F

    sub-float v8, p1, v8

    new-instance v10, Lktf;

    invoke-direct {v10, v4, p1, v7, v8}, Lktf;-><init>(FFFF)V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktf;

    invoke-virtual {v10, p1}, Lktf;->a(Lktf;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    move-object p1, v9

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_13

    iget-object v7, p0, Lkto;->d:Lktk;

    iget-object v7, v7, Lktk;->a:Lksd;

    iput-object v0, v7, Lksd;->r:Ljava/lang/String;

    iput-object v0, v7, Lksd;->q:Ljava/lang/String;

    iput-object v0, v7, Lksd;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    invoke-direct {p0, v1, v0}, Lkto;->G(Lkrq;Lktf;)V

    :cond_11
    if-eqz v2, :cond_12

    add-int/lit8 v0, v4, -0x1

    :goto_9
    if-ge v5, v0, :cond_12

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktf;

    invoke-direct {p0, v2, v1}, Lkto;->G(Lkrq;Lktf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktf;

    invoke-direct {p0, v3, p1}, Lkto;->G(Lkrq;Lktf;)V

    :cond_13
    :goto_a
    return-void
.end method

.method private final I(FFFF)V
    .locals 1

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->L:Lmxk;

    add-float/2addr p4, p2

    add-float/2addr p3, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkro;

    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->L:Lmxk;

    iget-object v0, v0, Lmxk;->d:Ljava/lang/Object;

    check-cast v0, Lkro;

    invoke-virtual {v0, p0}, Lkro;->d(Lkto;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->L:Lmxk;

    iget-object v0, v0, Lmxk;->b:Ljava/lang/Object;

    check-cast v0, Lkro;

    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->L:Lmxk;

    iget-object v0, v0, Lmxk;->a:Ljava/lang/Object;

    check-cast v0, Lkro;

    invoke-virtual {v0, p0}, Lkro;->d(Lkto;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object p0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private final J()V
    .locals 1

    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lkto;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lkto;->d:Lktk;

    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lkto;->e:Ljava/util/Stack;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-virtual {v0}, Lktk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lkto;->d:Lktk;

    return-void
.end method

.method private final L(Lksj;)V
    .locals 10

    iget-object v0, p1, Lksj;->u:Lksi;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lksj;->n:Lkrc;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lkto;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lksj;->n:Lkrc;

    iget v2, v1, Lkrc;->a:F

    iget v3, v1, Lkrc;->b:F

    invoke-virtual {v1}, Lkrc;->a()F

    move-result v1

    iget-object v4, p1, Lksj;->n:Lkrc;

    iget v5, v4, Lkrc;->b:F

    invoke-virtual {v4}, Lkrc;->a()F

    move-result v4

    iget-object v6, p1, Lksj;->n:Lkrc;

    invoke-virtual {v6}, Lkrc;->b()F

    move-result v6

    iget-object p1, p1, Lksj;->n:Lkrc;

    iget v7, p1, Lkrc;->a:F

    invoke-virtual {p1}, Lkrc;->b()F

    move-result p1

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v3, v8, v2

    const/4 v3, 0x2

    aput v1, v8, v3

    const/4 v1, 0x3

    aput v5, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v4, 0x7

    aput p1, v8, v4

    iget-object p1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v8, v9

    aget v2, v8, v2

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v1, :cond_5

    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    aget v0, v8, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_1
    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    aget v0, v8, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    add-int/lit8 v0, v3, 0x1

    aget v2, v8, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    aget v2, v8, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_3
    aget v2, v8, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    aget v0, v8, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lkto;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksj;

    iget-object v0, p0, Lksj;->n:Lkrc;

    if-nez v0, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p1}, Lkrc;->c(FFFF)Lkrc;

    move-result-object p1

    iput-object p1, p0, Lksj;->n:Lkrc;

    return-void

    :cond_6
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, v1, v2, p1}, Lkrc;->c(FFFF)Lkrc;

    move-result-object p0

    iget p1, p0, Lkrc;->a:F

    iget v1, v0, Lkrc;->a:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_7

    iput p1, v0, Lkrc;->a:F

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    iget v1, p0, Lkrc;->b:F

    iget v2, v0, Lkrc;->b:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    iput v1, v0, Lkrc;->b:F

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lkrc;->a()F

    move-result v2

    invoke-virtual {v0}, Lkrc;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lkrc;->a()F

    move-result v2

    sub-float/2addr v2, p1

    iput v2, v0, Lkrc;->c:F

    :cond_9
    invoke-virtual {p0}, Lkrc;->b()F

    move-result p1

    invoke-virtual {v0}, Lkrc;->b()F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lkrc;->b()F

    move-result p0

    sub-float/2addr p0, v1

    iput p0, v0, Lkrc;->d:F

    :cond_a
    :goto_3
    return-void
.end method

.method private final M(Lktk;Lksk;)V
    .locals 8

    iget-object v0, p2, Lksk;->u:Lksi;

    iget-object v1, p1, Lktk;->a:Lksd;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lksd;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, Lksd;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lksd;->L:Lmxk;

    iput-object v0, v1, Lksd;->w:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lksd;->j:Ljava/lang/Float;

    sget-object v3, Lkrf;->a:Lkrf;

    iput-object v3, v1, Lksd;->u:Lksn;

    iput-object v2, v1, Lksd;->v:Ljava/lang/Float;

    iput-object v0, v1, Lksd;->x:Ljava/lang/String;

    iput-object v0, v1, Lksd;->y:Lksn;

    iput-object v2, v1, Lksd;->z:Ljava/lang/Float;

    iput-object v0, v1, Lksd;->A:Lksn;

    iput-object v2, v1, Lksd;->B:Ljava/lang/Float;

    const/4 v0, 0x1

    iput v0, v1, Lksd;->K:I

    iget-object v1, p2, Lksk;->q:Lksd;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lkto;->f(Lktk;Lksd;)V

    :cond_1
    iget-object v1, p0, Lkto;->c:Lktd;

    iget-object v1, v1, Lktd;->c:Lkqv;

    iget-object v1, v1, Lkqv;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lkto;->c:Lktd;

    iget-object v1, v1, Lktd;->c:Lkqv;

    iget-object v1, v1, Lkqv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqu;

    iget-object v3, v2, Lkqu;->a:Lkqw;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p2, Lksk;->u:Lksi;

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v5, Lksm;

    iget-object v5, v5, Lksm;->u:Lksi;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Lkqw;->a()I

    move-result v7

    if-ne v7, v0, :cond_5

    invoke-virtual {v3, v6}, Lkqw;->b(I)Lkqx;

    move-result-object v3

    invoke-static {v3, v4, v5, p2}, Lbyjf;->v(Lkqx;Ljava/util/List;ILksk;)Z

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lkqw;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6, v4, v5, p2}, Lbyjf;->u(Lkqw;ILjava/util/List;ILksk;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_3

    iget-object v2, v2, Lkqu;->b:Lksd;

    invoke-virtual {p0, p1, v2}, Lkto;->f(Lktk;Lksd;)V

    goto :goto_1

    :cond_6
    :goto_4
    iget-object p2, p2, Lksk;->r:Lksd;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lkto;->f(Lktk;Lksd;)V

    :cond_7
    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v1, v0, Lksd;->A:Lksn;

    instance-of v2, v1, Lkrf;

    if-eqz v2, :cond_0

    check-cast v1, Lkrf;

    iget v1, v1, Lkrf;->b:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkrg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lksd;->k:Lkrf;

    iget v1, v1, Lkrf;->b:I

    :goto_0
    iget-object v0, v0, Lksd;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkto;->U(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    :cond_1
    iget-object p0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 0

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->a:Lksd;

    iget-object p0, p0, Lksd;->s:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final P()Z
    .locals 5

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v1, v0, Lktk;->a:Lksd;

    iget-object v2, v1, Lksd;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lktk;->i:Z

    :cond_0
    iget-object v1, v1, Lksd;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    if-eqz v2, :cond_1

    iget-boolean p0, v0, Lktk;->i:Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkto;->U(F)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lkto;->e:Ljava/util/Stack;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-virtual {v0}, Lktk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lkto;->d:Lktk;

    iget-object p0, v0, Lktk;->a:Lksd;

    iget-object p0, p0, Lksd;->x:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lktk;->i:Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final Q()I
    .locals 3

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->a:Lksd;

    iget v0, p0, Lksd;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lksd;->I:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget p0, p0, Lksd;->I:I

    return p0
.end method

.method private static final R(Landroid/graphics/Path;)Lkrc;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lkrc;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lkrc;-><init>(FFFF)V

    return-object p0
.end method

.method private static final S(Lkrc;Lkrc;Lkrb;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p2, Lkrb;->c:Lkra;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, Lkrc;->c:F

    iget v3, p1, Lkrc;->c:F

    div-float/2addr v2, v3

    iget v3, p0, Lkrc;->d:F

    iget v4, p1, Lkrc;->d:F

    div-float/2addr v3, v4

    iget v4, p1, Lkrc;->a:F

    neg-float v4, v4

    iget v5, p1, Lkrc;->b:F

    neg-float v5, v5

    sget-object v6, Lkrb;->a:Lkrb;

    invoke-virtual {p2, v6}, Lkrb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget p2, p2, Lkrb;->d:I

    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lkrc;->c:F

    div-float/2addr v2, p2

    iget v3, p0, Lkrc;->d:F

    div-float/2addr v3, p2

    invoke-virtual {v1}, Lkra;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-eq v7, v6, :cond_3

    const/4 v6, 0x6

    if-eq v7, v6, :cond_2

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/16 v6, 0x9

    if-eq v7, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v6, p1, Lkrc;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_3
    iget v6, p1, Lkrc;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v4, v6

    :goto_2
    invoke-virtual {v1}, Lkra;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p1, Lkrc;->d:F

    sub-float/2addr p1, v3

    goto :goto_3

    :pswitch_1
    iget p1, p1, Lkrc;->d:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v5, p1

    :goto_4
    iget p1, p0, Lkrc;->a:F

    iget p0, p0, Lkrc;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_4
    iget p1, p0, Lkrc;->a:F

    iget p0, p0, Lkrc;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v1, 0x2

    if-le p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "serif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "sans-serif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "monospace"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "cursive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "fantasy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final U(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private final V(Lksm;Lktk;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lksk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lksk;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lksm;->u:Lksi;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksk;

    invoke-direct {p0, p2, v3}, Lkto;->M(Lktk;Lksk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkto;->c:Lktd;

    iget-object p1, p1, Lktd;->a:Lkse;

    iget-object p1, p1, Lkse;->w:Lkrc;

    iput-object p1, p2, Lktk;->g:Lkrc;

    iget-object p1, p2, Lktk;->g:Lkrc;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkto;->b:Lkrc;

    iput-object p1, p2, Lktk;->g:Lkrc;

    :cond_2
    iget-object p1, p0, Lkto;->b:Lkrc;

    iput-object p1, p2, Lktk;->f:Lkrc;

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-boolean p0, p0, Lktk;->i:Z

    iput-boolean v2, p2, Lktk;->i:Z

    return-void

    :cond_3
    check-cast p1, Lksm;

    goto :goto_0
.end method

.method private static final W(Lksd;J)Z
    .locals 2

    iget-wide v0, p0, Lksd;->a:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v1, v0, Lktk;->a:Lksd;

    iget-object v1, v1, Lksd;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lktk;->i:Z

    :cond_0
    invoke-direct {p0}, Lkto;->J()V

    return-void
.end method

.method private static final Y(Lktk;ZLksn;)V
    .locals 2

    iget-object v0, p0, Lktk;->a:Lksd;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lksd;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lksd;->e:Ljava/lang/Float;

    :goto_0
    instance-of v1, p2, Lkrf;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v1, :cond_1

    check-cast p2, Lkrf;

    iget p2, p2, Lkrf;->b:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lkrg;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lktk;->a:Lksd;

    iget-object p2, p2, Lksd;->k:Lkrf;

    iget p2, p2, Lkrf;->b:I

    :goto_1
    invoke-static {v0}, Lkto;->U(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLkrw;)V
    .locals 33

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    sub-float v10, p1, v3

    mul-float v11, v5, v5

    mul-float v12, v6, v6

    neg-float v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    mul-float/2addr v13, v8

    div-float/2addr v10, v14

    mul-float v15, v9, v10

    add-float/2addr v13, v15

    mul-float v15, v13, v13

    mul-float/2addr v8, v9

    mul-float/2addr v10, v7

    add-float/2addr v8, v10

    mul-float v10, v8, v8

    div-float v16, v10, v11

    div-float v17, v15, v12

    move/from16 v18, v4

    add-float v4, v16, v17

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v4, v16

    if-lez v17, :cond_2

    float-to-double v11, v4

    move/from16 p2, v14

    move/from16 p3, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v5, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    mul-float/2addr v6, v4

    mul-float v12, v6, v6

    mul-float v11, v5, v5

    goto :goto_0

    :cond_2
    move/from16 p2, v14

    move/from16 p3, v15

    :goto_0
    move/from16 v14, p5

    if-ne v14, v1, :cond_3

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move/from16 v14, v16

    :goto_1
    mul-float v15, v11, p3

    mul-float/2addr v10, v12

    mul-float/2addr v11, v12

    sub-float/2addr v11, v15

    sub-float/2addr v11, v10

    add-float/2addr v15, v10

    div-float/2addr v11, v15

    cmpg-float v10, v11, v18

    if-gez v10, :cond_4

    move/from16 v11, v18

    :cond_4
    float-to-double v14, v14

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    mul-float v10, v5, v13

    mul-float v11, v6, v8

    div-float/2addr v11, v5

    add-float v12, p0, v2

    div-float v12, v12, p2

    add-float v17, p1, v3

    div-float v17, v17, p2

    double-to-float v14, v14

    div-float/2addr v10, v6

    mul-float/2addr v10, v14

    mul-float v15, v9, v10

    neg-float v11, v11

    mul-float/2addr v14, v11

    mul-float v11, v7, v14

    mul-float/2addr v7, v10

    mul-float/2addr v9, v14

    sub-float v19, v8, v10

    sub-float v20, v13, v14

    neg-float v8, v8

    neg-float v13, v13

    div-float v19, v19, v5

    div-float v20, v20, v6

    mul-float v21, v19, v19

    mul-float v22, v20, v20

    add-float v4, v21, v22

    move/from16 p0, v7

    move/from16 v21, v8

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    cmpg-float v8, v20, v18

    if-gez v8, :cond_5

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    :goto_2
    div-float v7, v19, v7

    move/from16 p3, v9

    move/from16 p1, v10

    float-to-double v9, v7

    float-to-double v7, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, v21, p1

    div-float/2addr v8, v5

    sub-float/2addr v13, v14

    div-float/2addr v13, v6

    mul-float v9, v8, v8

    mul-float v10, v13, v13

    add-float/2addr v9, v10

    mul-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v9, v19, v13

    mul-float v10, v20, v8

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v18

    if-gez v9, :cond_6

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    :goto_3
    mul-float v19, v19, v8

    mul-float v20, v20, v13

    add-float v19, v19, v20

    div-float v4, v19, v4

    float-to-double v13, v4

    float-to-double v8, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    if-nez v1, :cond_7

    cmpl-float v1, v4, v18

    if-lez v1, :cond_8

    const/high16 v1, -0x3c4c0000    # -360.0f

    add-float/2addr v4, v1

    goto :goto_4

    :cond_7
    cmpg-float v1, v4, v18

    if-gez v1, :cond_8

    add-float/2addr v4, v8

    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    rem-float/2addr v7, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v18, 0x4056800000000000L    # 90.0

    div-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v9, v1

    div-double/2addr v7, v9

    double-to-float v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v18, v18, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v9, v9, v20

    move/from16 v16, v4

    mul-int/lit8 v4, v1, 0x6

    move-wide/from16 v20, v7

    new-array v7, v4, [F

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v8, v1, :cond_9

    div-double v23, v18, v9

    move/from16 p2, v1

    int-to-float v1, v8

    mul-float v1, v1, v16

    move-wide/from16 p5, v9

    move v10, v8

    float-to-double v8, v1

    add-double/2addr v8, v13

    add-int/lit8 v1, v22, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v29, v23, v27

    move-wide/from16 v31, v8

    sub-double v8, v25, v29

    double-to-float v8, v8

    aput v8, v7, v22

    add-int/lit8 v8, v22, 0x2

    mul-double v25, v25, v23

    move/from16 v29, v8

    add-double v8, v27, v25

    double-to-float v8, v8

    aput v8, v7, v1

    add-int/lit8 v1, v22, 0x3

    add-double v8, v31, v20

    move-wide/from16 v25, v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    move/from16 v28, v10

    move/from16 v27, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v25, v23, v10

    move/from16 v30, v12

    move-wide/from16 v31, v13

    add-double v12, v8, v25

    double-to-float v12, v12

    aput v12, v7, v29

    add-int/lit8 v12, v22, 0x4

    mul-double v23, v23, v8

    sub-double v13, v10, v23

    double-to-float v13, v13

    aput v13, v7, v1

    add-int/lit8 v1, v22, 0x5

    double-to-float v8, v8

    aput v8, v7, v12

    add-int/lit8 v22, v22, 0x6

    double-to-float v8, v10

    aput v8, v7, v1

    add-int/lit8 v8, v28, 0x1

    move/from16 v1, p2

    move-wide/from16 v9, p5

    move/from16 v11, v27

    move/from16 v12, v30

    move-wide/from16 v13, v31

    goto :goto_5

    :cond_9
    move/from16 v27, v11

    move/from16 v30, v12

    add-float v1, p0, p3

    sub-float v15, v15, v27

    add-float v1, v17, v1

    add-float v12, v30, v15

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    if-lt v4, v0, :cond_a

    add-int/lit8 v0, v4, -0x2

    aput v2, v7, v0

    add-int/lit8 v0, v4, -0x1

    aput v3, v7, v0

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_b

    aget v0, v7, v8

    add-int/lit8 v1, v8, 0x1

    aget v1, v7, v1

    add-int/lit8 v2, v8, 0x2

    aget v2, v7, v2

    add-int/lit8 v3, v8, 0x3

    aget v3, v7, v3

    add-int/lit8 v5, v8, 0x4

    aget v5, v7, v5

    add-int/lit8 v6, v8, 0x5

    aget v6, v7, v6

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lkrw;->c(FFFFFF)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_6

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    move-object/from16 v0, p9

    invoke-interface {v0, v2, v3}, Lkrw;->e(FF)V

    return-void
.end method

.method private final h(Lksx;)F
    .locals 1

    new-instance v0, Lktn;

    invoke-direct {v0, p0}, Lktn;-><init>(Lkto;)V

    invoke-direct {p0, p1, v0}, Lkto;->w(Lksx;Lktm;)V

    iget p0, v0, Lktn;->a:F

    return p0
.end method

.method private final i()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->a:Lksd;

    iget p0, p0, Lksd;->J:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    :goto_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method private final j(Lkrd;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkrd;->a:Lkro;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lkro;->c(Lkto;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lkrd;->b:Lkro;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lkro;->d(Lkto;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lkrd;->c:Lkro;

    invoke-virtual {v2, v0}, Lkro;->a(Lkto;)F

    move-result v0

    sub-float v2, v9, v0

    sub-float v8, v16, v0

    add-float v5, v9, v0

    add-float v3, v16, v0

    iget-object v4, v1, Lkrd;->n:Lkrc;

    if-nez v4, :cond_2

    add-float v4, v0, v0

    new-instance v6, Lkrc;

    invoke-direct {v6, v2, v8, v4, v4}, Lkrc;-><init>(FFFF)V

    iput-object v6, v1, Lkrd;->n:Lkrc;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v5

    move-object v10, v4

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v10, v3

    move v8, v3

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v2

    move v13, v2

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private final k(Lkri;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkri;->a:Lkro;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lkro;->c(Lkto;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lkri;->b:Lkro;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lkro;->d(Lkto;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lkri;->c:Lkro;

    invoke-virtual {v2, v0}, Lkro;->c(Lkto;)F

    move-result v2

    iget-object v3, v1, Lkri;->d:Lkro;

    invoke-virtual {v3, v0}, Lkro;->d(Lkto;)F

    move-result v0

    sub-float v3, v9, v2

    sub-float v8, v16, v0

    add-float v5, v9, v2

    add-float v4, v16, v0

    iget-object v6, v1, Lkri;->n:Lkrc;

    if-nez v6, :cond_2

    add-float v6, v2, v2

    add-float v7, v0, v0

    new-instance v10, Lkrc;

    invoke-direct {v10, v3, v8, v6, v7}, Lkrc;-><init>(FFFF)V

    iput-object v10, v1, Lkri;->n:Lkrc;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private final l(Lkry;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lkry;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p1, Lkry;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkrz;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p1, Lkry;->n:Lkrc;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkto;->R(Landroid/graphics/Path;)Lkrc;

    move-result-object v1

    iput-object v1, p1, Lkry;->n:Lkrc;

    :cond_2
    invoke-direct {p0}, Lkto;->i()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object v0
.end method

.method private final m(Lksa;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lksa;->f:Lkro;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lksa;->g:Lkro;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lksa;->g:Lkro;

    invoke-virtual {v2, v0}, Lkro;->d(Lkto;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lksa;->g:Lkro;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lkro;->c(Lkto;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lkro;->c(Lkto;)F

    move-result v2

    iget-object v4, v1, Lksa;->g:Lkro;

    invoke-virtual {v4, v0}, Lkro;->d(Lkto;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lksa;->c:Lkro;

    invoke-virtual {v5, v0}, Lkro;->c(Lkto;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lksa;->d:Lkro;

    invoke-virtual {v5, v0}, Lkro;->d(Lkto;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lksa;->a:Lkro;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lkro;->c(Lkto;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v5, v1, Lksa;->b:Lkro;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lkro;->d(Lkto;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    iget-object v5, v1, Lksa;->c:Lkro;

    invoke-virtual {v5, v0}, Lkro;->c(Lkto;)F

    move-result v5

    iget-object v6, v1, Lksa;->d:Lkro;

    invoke-virtual {v6, v0}, Lkro;->d(Lkto;)F

    move-result v0

    iget-object v6, v1, Lksa;->n:Lkrc;

    if-nez v6, :cond_5

    new-instance v6, Lkrc;

    invoke-direct {v6, v7, v10, v5, v0}, Lkrc;-><init>(FFFF)V

    iput-object v6, v1, Lksa;->n:Lkrc;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_7

    cmpl-float v0, v4, v3

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const v0, 0x3f0d6289

    mul-float v1, v2, v0

    mul-float/2addr v0, v4

    add-float v14, v10, v4

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v11, v7, v2

    sub-float v8, v14, v0

    sub-float v9, v11, v1

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move v3, v11

    sub-float v2, v5, v2

    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v2, v1

    move v13, v5

    move v11, v5

    move v12, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v14

    move v14, v9

    sub-float v4, v15, v4

    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v4, v0

    move/from16 v17, v15

    move/from16 v16, v2

    move v13, v10

    move v12, v11

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v4

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v5

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method private final n(Lksm;)Lktk;
    .locals 2

    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    invoke-static {}, Lksd;->a()Lksd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkto;->f(Lktk;Lksd;)V

    invoke-direct {p0, p1, v0}, Lkto;->V(Lksm;Lktk;)V

    return-object v0
.end method

.method private final o(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-boolean p0, p0, Lktk;->h:Z

    const-string v0, " "

    if-eqz p0, :cond_0

    const-string p0, "[\\n\\t]"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "^\\s+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "\\s+$"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "\\s{2,}"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lksm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lkto;->e:Ljava/util/Stack;

    iget-object v2, p0, Lkto;->d:Lktk;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-virtual {v1}, Lktk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktk;

    iput-object v1, p0, Lkto;->d:Lktk;

    instance-of v2, p1, Lktb;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_19

    check-cast p1, Lktb;

    invoke-direct {p0, v1, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lkto;->g()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lktb;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p1, Lktb;->t:Lktd;

    iget-object v1, p1, Lktb;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lktb;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0, p2, v3, p3, p4}, Lkto;->p(Lksm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_3
    instance-of p2, p1, Lkru;

    if-eqz p2, :cond_6

    check-cast p1, Lkru;

    invoke-direct {p0, v1, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lkto;->g()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lkru;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Lktg;

    iget-object v1, p1, Lkru;->a:Lkrv;

    invoke-direct {p2, v1}, Lktg;-><init>(Lkrv;)V

    iget-object p2, p2, Lktg;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lkru;->n:Lkrc;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkto;->R(Landroid/graphics/Path;)Lkrc;

    move-result-object v1

    iput-object v1, p1, Lkru;->n:Lkrc;

    :cond_5
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-direct {p0}, Lkto;->i()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, Lksv;

    if-eqz p2, :cond_13

    check-cast p1, Lksv;

    invoke-direct {p0, v1, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lksv;->a:Landroid/graphics/Matrix;

    if-eqz p2, :cond_7

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object p2, p1, Lksv;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p1, Lksv;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkro;

    invoke-virtual {p2, p0}, Lkro;->c(Lkto;)F

    move-result p2

    goto :goto_1

    :cond_9
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p1, Lksv;->c:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lksv;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkro;

    invoke-virtual {v2, p0}, Lkro;->d(Lkto;)F

    move-result v2

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v1

    :goto_3
    iget-object v4, p1, Lksv;->d:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, p1, Lksv;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkro;

    invoke-virtual {v4, p0}, Lkro;->c(Lkto;)F

    move-result v4

    goto :goto_5

    :cond_d
    :goto_4
    move v4, v1

    :goto_5
    iget-object v5, p1, Lksv;->e:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lksv;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkro;

    invoke-virtual {v1, p0}, Lkro;->d(Lkto;)F

    move-result v1

    :cond_f
    :goto_6
    iget-object v3, p0, Lkto;->d:Lktk;

    iget-object v3, v3, Lktk;->a:Lksd;

    iget v3, v3, Lksd;->I:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    invoke-direct {p0, p1}, Lkto;->h(Lksx;)F

    move-result v3

    iget-object v5, p0, Lkto;->d:Lktk;

    iget-object v5, v5, Lktk;->a:Lksd;

    iget v5, v5, Lksd;->I:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_10
    sub-float/2addr p2, v3

    :cond_11
    iget-object v3, p1, Lksv;->n:Lkrc;

    if-nez v3, :cond_12

    new-instance v3, Lktl;

    invoke-direct {v3, p0, p2, v2}, Lktl;-><init>(Lkto;FF)V

    invoke-direct {p0, p1, v3}, Lkto;->w(Lksx;Lktm;)V

    iget-object v3, v3, Lktl;->c:Landroid/graphics/RectF;

    new-instance v5, Lkrc;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Lkrc;-><init>(FFFF)V

    iput-object v5, p1, Lksv;->n:Lkrc;

    :cond_12
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float/2addr p2, v4

    add-float/2addr v2, v1

    new-instance v1, Lktj;

    invoke-direct {v1, p0, p2, v2, v3}, Lktj;-><init>(Lkto;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v1}, Lkto;->w(Lksx;Lktm;)V

    invoke-direct {p0}, Lkto;->i()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_13
    instance-of p2, p1, Lkrk;

    if-eqz p2, :cond_18

    check-cast p1, Lkrk;

    invoke-direct {p0, v1, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lkto;->g()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lkrk;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_14

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_14
    instance-of p2, p1, Lksa;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lksa;

    invoke-direct {p0, p2}, Lkto;->m(Lksa;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    :cond_15
    instance-of p2, p1, Lkrd;

    if-eqz p2, :cond_16

    move-object p2, p1

    check-cast p2, Lkrd;

    invoke-direct {p0, p2}, Lkto;->j(Lkrd;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    :cond_16
    instance-of p2, p1, Lkri;

    if-eqz p2, :cond_17

    move-object p2, p1

    check-cast p2, Lkri;

    invoke-direct {p0, p2}, Lkto;->k(Lkri;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    :cond_17
    instance-of p2, p1, Lkry;

    if-eqz p2, :cond_19

    move-object p2, p1

    check-cast p2, Lkry;

    invoke-direct {p0, p2}, Lkto;->l(Lkry;)Landroid/graphics/Path;

    move-result-object p2

    :goto_7
    invoke-direct {p0, p1}, Lkto;->q(Lksj;)V

    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lkto;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktk;

    iput-object p1, p0, Lkto;->d:Lktk;

    :cond_1a
    return-void
.end method

.method private final q(Lksj;)V
    .locals 1

    iget-object v0, p1, Lksj;->n:Lkrc;

    invoke-direct {p0, p1, v0}, Lkto;->r(Lksj;Lkrc;)V

    return-void
.end method

.method private final r(Lksj;Lkrc;)V
    .locals 5

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lksj;->t:Lktd;

    invoke-virtual {v1, v0}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->a:Lksd;

    iget-object p0, p0, Lksd;->w:Ljava/lang/String;

    return-void

    :cond_1
    check-cast v0, Lkre;

    iget-object v1, v0, Lkre;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_2
    iget-object v1, v0, Lkre;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    instance-of v1, p1, Lkrl;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lkto;->e:Ljava/util/Stack;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkto;->d:Lktk;

    invoke-virtual {p1}, Lktk;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktk;

    iput-object p1, p0, Lkto;->d:Lktk;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_7

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p2, Lkrc;->a:F

    iget v4, p2, Lkrc;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p2, Lkrc;->c:F

    iget p2, p2, Lkrc;->d:F

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object p2, v0, Lkre;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    invoke-direct {p0, v0}, Lkto;->n(Lksm;)Lktk;

    move-result-object p2

    iput-object p2, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0}, Lkto;->q(Lksj;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lkre;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksm;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v1, v3, p2, v2}, Lkto;->p(Lksm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lkto;->e:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lktk;

    iput-object p2, p0, Lkto;->d:Lktk;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final s(Lksj;)V
    .locals 3

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->b:Lksn;

    instance-of v1, v0, Lkrt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lksj;->n:Lkrc;

    check-cast v0, Lkrt;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lkto;->t(ZLkrc;Lkrt;)V

    :cond_0
    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->d:Lksn;

    instance-of v1, v0, Lkrt;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lksj;->n:Lkrc;

    check-cast v0, Lkrt;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lkto;->t(ZLkrc;Lkrt;)V

    :cond_1
    return-void
.end method

.method private final t(ZLkrc;Lkrt;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lkto;->c:Lktd;

    iget-object v5, v3, Lkrt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v2, v3, Lkrt;->b:Lksn;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkto;->d:Lktk;

    invoke-static {v0, v1, v2}, Lkto;->Y(Lktk;ZLksn;)V

    return-void

    :cond_0
    iget-object v0, v0, Lkto;->d:Lktk;

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lktk;->b:Z

    return-void

    :cond_1
    iput-boolean v5, v0, Lktk;->c:Z

    return-void

    :cond_2
    instance-of v3, v4, Lksl;

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v3, :cond_1c

    move-object v3, v4

    check-cast v3, Lksl;

    iget-object v12, v3, Lksl;->d:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-direct {v0, v3, v12}, Lkto;->y(Lkrj;Ljava/lang/String;)V

    :cond_3
    iget-object v12, v3, Lksl;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_0

    :cond_4
    move v12, v5

    :goto_0
    iget-object v13, v0, Lkto;->d:Lktk;

    if-eqz v1, :cond_5

    iget-object v1, v13, Lktk;->d:Landroid/graphics/Paint;

    move-object v13, v1

    move v1, v11

    goto :goto_1

    :cond_5
    iget-object v1, v13, Lktk;->e:Landroid/graphics/Paint;

    move-object v13, v1

    move v1, v5

    :goto_1
    move v14, v1

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lkto;->b()Lkrc;

    move-result-object v15

    iget-object v8, v3, Lksl;->f:Lkro;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Lkro;->c(Lkto;)F

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    const/16 v16, 0x0

    iget-object v10, v3, Lksl;->g:Lkro;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v0}, Lkro;->d(Lkto;)F

    move-result v10

    goto :goto_3

    :cond_7
    move/from16 v10, v16

    :goto_3
    iget-object v6, v3, Lksl;->h:Lkro;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Lkro;->c(Lkto;)F

    move-result v6

    goto :goto_4

    :cond_8
    iget v6, v15, Lkrc;->c:F

    :goto_4
    iget-object v15, v3, Lksl;->i:Lkro;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v0}, Lkro;->d(Lkto;)F

    move-result v15

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    iget-object v6, v3, Lksl;->f:Lkro;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v0, v9}, Lkro;->b(Lkto;F)F

    move-result v6

    move v8, v6

    goto :goto_5

    :cond_a
    move/from16 v8, v16

    :goto_5
    iget-object v6, v3, Lksl;->g:Lkro;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0, v9}, Lkro;->b(Lkto;F)F

    move-result v6

    move v10, v6

    goto :goto_6

    :cond_b
    move/from16 v10, v16

    :goto_6
    iget-object v6, v3, Lksl;->h:Lkro;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0, v9}, Lkro;->b(Lkto;F)F

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v9

    :goto_7
    iget-object v15, v3, Lksl;->i:Lkro;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v0, v9}, Lkro;->b(Lkto;F)F

    move-result v15

    :goto_8
    move/from16 v20, v6

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v21, v15

    goto :goto_9

    :cond_d
    move/from16 v20, v6

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v21, v16

    :goto_9
    invoke-direct {v0}, Lkto;->K()V

    invoke-direct {v0, v3}, Lkto;->n(Lksm;)Lktk;

    move-result-object v6

    iput-object v6, v0, Lkto;->d:Lktk;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-nez v12, :cond_e

    iget v8, v2, Lkrc;->a:F

    iget v10, v2, Lkrc;->b:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v8, v2, Lkrc;->c:F

    iget v10, v2, Lkrc;->d:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_e
    iget-object v8, v3, Lksl;->c:Landroid/graphics/Matrix;

    if-eqz v8, :cond_f

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_f
    iget-object v8, v3, Lksl;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    invoke-direct {v0}, Lkto;->J()V

    iget-object v3, v0, Lkto;->d:Lktk;

    if-eqz v14, :cond_10

    iput-boolean v5, v3, Lktk;->b:Z

    goto/16 :goto_f

    :cond_10
    iput-boolean v5, v3, Lktk;->c:Z

    goto/16 :goto_f

    :cond_11
    new-array v10, v8, [I

    new-array v12, v8, [F

    iget-object v14, v3, Lksl;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    const/high16 v17, -0x40800000    # -1.0f

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lksm;

    move-object/from16 v5, v22

    check-cast v5, Lksc;

    iget-object v9, v5, Lksc;->a:Ljava/lang/Float;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_b

    :cond_12
    move/from16 v9, v16

    :goto_b
    if-eqz v15, :cond_14

    cmpl-float v22, v9, v17

    if-ltz v22, :cond_13

    goto :goto_c

    :cond_13
    aput v17, v12, v15

    goto :goto_d

    :cond_14
    :goto_c
    aput v9, v12, v15

    move/from16 v17, v9

    :goto_d
    invoke-direct {v0}, Lkto;->K()V

    iget-object v9, v0, Lkto;->d:Lktk;

    invoke-direct {v0, v9, v5}, Lkto;->M(Lktk;Lksk;)V

    iget-object v5, v0, Lkto;->d:Lktk;

    iget-object v5, v5, Lktk;->a:Lksd;

    iget-object v9, v5, Lksd;->u:Lksn;

    check-cast v9, Lkrf;

    if-nez v9, :cond_15

    sget-object v9, Lkrf;->a:Lkrf;

    :cond_15
    iget-object v5, v5, Lksd;->v:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lkto;->U(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    iget v9, v9, Lkrf;->b:I

    or-int/2addr v5, v9

    aput v5, v10, v15

    invoke-direct {v0}, Lkto;->J()V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_16
    cmpl-float v5, v18, v20

    if-nez v5, :cond_17

    cmpl-float v5, v19, v21

    if-eqz v5, :cond_18

    :cond_17
    if-ne v8, v11, :cond_19

    :cond_18
    invoke-direct {v0}, Lkto;->J()V

    add-int/lit8 v8, v8, -0x1

    aget v3, v10, v8

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f

    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lksl;->e:I

    if-eqz v3, :cond_1b

    if-ne v3, v7, :cond_1a

    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_1a
    const/4 v8, 0x3

    if-ne v3, v8, :cond_1b

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1b
    :goto_e
    move-object/from16 v24, v5

    invoke-direct {v0}, Lkto;->J()V

    new-instance v17, Landroid/graphics/LinearGradient;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    :goto_f
    instance-of v3, v4, Lksp;

    if-eqz v3, :cond_34

    move-object v3, v4

    check-cast v3, Lksp;

    iget-object v5, v3, Lksp;->d:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-direct {v0, v3, v5}, Lkto;->y(Lkrj;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v3, Lksp;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v11

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    iget-object v6, v0, Lkto;->d:Lktk;

    if-eqz v1, :cond_1f

    iget-object v6, v6, Lktk;->d:Landroid/graphics/Paint;

    move v8, v11

    goto :goto_11

    :cond_1f
    iget-object v6, v6, Lktk;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    :goto_11
    if-eqz v5, :cond_23

    new-instance v9, Lkro;

    const/high16 v10, 0x42480000    # 50.0f

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12}, Lkro;-><init>(FI)V

    iget-object v10, v3, Lksp;->f:Lkro;

    if-eqz v10, :cond_20

    invoke-virtual {v10, v0}, Lkro;->c(Lkto;)F

    move-result v10

    goto :goto_12

    :cond_20
    invoke-virtual {v9, v0}, Lkro;->c(Lkto;)F

    move-result v10

    :goto_12
    iget-object v12, v3, Lksp;->g:Lkro;

    if-eqz v12, :cond_21

    invoke-virtual {v12, v0}, Lkro;->d(Lkto;)F

    move-result v12

    goto :goto_13

    :cond_21
    invoke-virtual {v9, v0}, Lkro;->d(Lkto;)F

    move-result v12

    :goto_13
    iget-object v13, v3, Lksp;->h:Lkro;

    if-eqz v13, :cond_22

    invoke-virtual {v13, v0}, Lkro;->a(Lkto;)F

    move-result v9

    goto :goto_14

    :cond_22
    invoke-virtual {v9, v0}, Lkro;->a(Lkto;)F

    move-result v9

    :goto_14
    move/from16 v20, v9

    move/from16 v18, v10

    move/from16 v19, v12

    goto :goto_17

    :cond_23
    iget-object v9, v3, Lksp;->f:Lkro;

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_24

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v12}, Lkro;->b(Lkto;F)F

    move-result v9

    goto :goto_15

    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    move v9, v10

    :goto_15
    iget-object v13, v3, Lksp;->g:Lkro;

    if-eqz v13, :cond_25

    invoke-virtual {v13, v0, v12}, Lkro;->b(Lkto;F)F

    move-result v13

    goto :goto_16

    :cond_25
    move v13, v10

    :goto_16
    iget-object v14, v3, Lksp;->h:Lkro;

    if-eqz v14, :cond_26

    invoke-virtual {v14, v0, v12}, Lkro;->b(Lkto;F)F

    move-result v10

    :cond_26
    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v13

    :goto_17
    invoke-direct {v0}, Lkto;->K()V

    invoke-direct {v0, v3}, Lkto;->n(Lksm;)Lktk;

    move-result-object v9

    iput-object v9, v0, Lkto;->d:Lktk;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v5, :cond_27

    iget v5, v2, Lkrc;->a:F

    iget v10, v2, Lkrc;->b:F

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v5, v2, Lkrc;->c:F

    iget v2, v2, Lkrc;->d:F

    invoke-virtual {v9, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_27
    iget-object v2, v3, Lksp;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_28

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_28
    iget-object v2, v3, Lksp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2a

    invoke-direct {v0}, Lkto;->J()V

    iget-object v2, v0, Lkto;->d:Lktk;

    if-eqz v8, :cond_29

    const/4 v3, 0x0

    iput-boolean v3, v2, Lktk;->b:Z

    goto/16 :goto_1e

    :cond_29
    const/4 v3, 0x0

    iput-boolean v3, v2, Lktk;->c:Z

    goto/16 :goto_1e

    :cond_2a
    new-array v5, v2, [I

    new-array v8, v2, [F

    iget-object v10, v3, Lksp;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lksm;

    check-cast v14, Lksc;

    iget-object v15, v14, Lksc;->a:Ljava/lang/Float;

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_19

    :cond_2b
    move/from16 v15, v16

    :goto_19
    if-eqz v12, :cond_2d

    cmpl-float v17, v15, v13

    if-ltz v17, :cond_2c

    goto :goto_1a

    :cond_2c
    aput v13, v8, v12

    goto :goto_1b

    :cond_2d
    :goto_1a
    aput v15, v8, v12

    move v13, v15

    :goto_1b
    invoke-direct {v0}, Lkto;->K()V

    iget-object v15, v0, Lkto;->d:Lktk;

    invoke-direct {v0, v15, v14}, Lkto;->M(Lktk;Lksk;)V

    iget-object v14, v0, Lkto;->d:Lktk;

    iget-object v14, v14, Lktk;->a:Lksd;

    iget-object v15, v14, Lksd;->u:Lksn;

    check-cast v15, Lkrf;

    if-nez v15, :cond_2e

    sget-object v15, Lkrf;->a:Lkrf;

    :cond_2e
    iget-object v14, v14, Lksd;->v:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Lkto;->U(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    iget v15, v15, Lkrf;->b:I

    or-int/2addr v14, v15

    aput v14, v5, v12

    invoke-direct {v0}, Lkto;->J()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_2f
    cmpl-float v10, v20, v16

    if-eqz v10, :cond_33

    if-ne v2, v11, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lksp;->e:I

    if-eqz v3, :cond_32

    if-ne v3, v7, :cond_31

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1c

    :cond_31
    const/4 v7, 0x3

    if-ne v3, v7, :cond_32

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_32
    :goto_1c
    move-object/from16 v23, v2

    invoke-direct {v0}, Lkto;->J()V

    new-instance v17, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v9}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object/from16 v21, v5

    invoke-direct {v0}, Lkto;->J()V

    add-int/lit8 v2, v2, -0x1

    aget v2, v21, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_34
    :goto_1e
    instance-of v2, v4, Lksb;

    if-eqz v2, :cond_3c

    check-cast v4, Lksb;

    const-wide v2, 0x180000000L

    const-wide v5, 0x100000000L

    const-wide v7, 0x80000000L

    if-eqz v1, :cond_38

    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v7, v8}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-object v7, v1, Lktk;->a:Lksd;

    iget-object v8, v4, Lksb;->q:Lksd;

    iget-object v8, v8, Lksd;->y:Lksn;

    iput-object v8, v7, Lksd;->b:Lksn;

    if-eqz v8, :cond_35

    move v7, v11

    goto :goto_1f

    :cond_35
    const/4 v7, 0x0

    :goto_1f
    iput-boolean v7, v1, Lktk;->b:Z

    :cond_36
    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-object v1, v1, Lktk;->a:Lksd;

    iget-object v5, v4, Lksb;->q:Lksd;

    iget-object v5, v5, Lksd;->z:Ljava/lang/Float;

    iput-object v5, v1, Lksd;->c:Ljava/lang/Float;

    :cond_37
    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v2, v3}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v1, v0, Lktk;->a:Lksd;

    iget-object v1, v1, Lksd;->b:Lksn;

    invoke-static {v0, v11, v1}, Lkto;->Y(Lktk;ZLksn;)V

    return-void

    :cond_38
    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v7, v8}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-object v7, v1, Lktk;->a:Lksd;

    iget-object v8, v4, Lksb;->q:Lksd;

    iget-object v8, v8, Lksd;->y:Lksn;

    iput-object v8, v7, Lksd;->d:Lksn;

    if-eqz v8, :cond_39

    goto :goto_20

    :cond_39
    const/4 v11, 0x0

    :goto_20
    iput-boolean v11, v1, Lktk;->c:Z

    :cond_3a
    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-object v1, v1, Lktk;->a:Lksd;

    iget-object v5, v4, Lksb;->q:Lksd;

    iget-object v5, v5, Lksd;->z:Ljava/lang/Float;

    iput-object v5, v1, Lksd;->e:Ljava/lang/Float;

    :cond_3b
    iget-object v1, v4, Lksb;->q:Lksd;

    invoke-static {v1, v2, v3}, Lkto;->W(Lksd;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v1, v0, Lktk;->a:Lksd;

    iget-object v1, v1, Lksd;->d:Lksn;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkto;->Y(Lktk;ZLksn;)V

    :cond_3c
    return-void
.end method

.method private final u(Lksj;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkto;->d:Lktk;

    iget-object v3, v3, Lktk;->a:Lksd;

    iget-object v3, v3, Lksd;->b:Lksn;

    instance-of v4, v3, Lkrt;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lkto;->c:Lktd;

    check-cast v3, Lkrt;

    iget-object v3, v3, Lkrt;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v3

    instance-of v4, v3, Lkrx;

    if-eqz v4, :cond_1d

    check-cast v3, Lkrx;

    iget-object v4, v3, Lkrx;->a:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v3, Lkrx;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-direct {v0, v3, v7}, Lkto;->z(Lkrx;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lkrx;->d:Lkro;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkro;->c(Lkto;)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iget-object v8, v3, Lkrx;->e:Lkro;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lkro;->d(Lkto;)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    iget-object v9, v3, Lkrx;->f:Lkro;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lkro;->c(Lkto;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iget-object v10, v3, Lkrx;->g:Lkro;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lkro;->d(Lkto;)F

    move-result v10

    goto :goto_8

    :cond_5
    move v10, v7

    goto :goto_8

    :cond_6
    iget-object v4, v3, Lkrx;->d:Lkro;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lkro;->b(Lkto;F)F

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    iget-object v9, v3, Lkrx;->e:Lkro;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lkro;->b(Lkto;F)F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iget-object v10, v3, Lkrx;->f:Lkro;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lkro;->b(Lkto;F)F

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v7

    :goto_6
    iget-object v11, v3, Lkrx;->g:Lkro;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lkro;->b(Lkto;F)F

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v7

    :goto_7
    iget-object v11, v1, Lksj;->n:Lkrc;

    iget v12, v11, Lkrc;->a:F

    iget v13, v11, Lkrc;->c:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    iget v12, v11, Lkrc;->b:F

    iget v11, v11, Lkrc;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v8, v11

    move/from16 v20, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v20

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v11, v3, Lkrx;->v:Lkrb;

    if-nez v11, :cond_c

    sget-object v11, Lkrb;->b:Lkrb;

    :cond_c
    invoke-direct {v0}, Lkto;->K()V

    iget-object v12, v0, Lkto;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lktk;

    invoke-direct {v2}, Lktk;-><init>()V

    invoke-static {}, Lksd;->a()Lksd;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lkto;->f(Lktk;Lksd;)V

    iget-object v13, v2, Lktk;->a:Lksd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v13, Lksd;->o:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v2}, Lkto;->V(Lksm;Lktk;)V

    iput-object v2, v0, Lkto;->d:Lktk;

    iget-object v2, v1, Lksj;->n:Lkrc;

    iget-object v13, v3, Lkrx;->c:Landroid/graphics/Matrix;

    if-eqz v13, :cond_12

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v14, v3, Lkrx;->c:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v2, v1, Lksj;->n:Lkrc;

    iget v14, v2, Lkrc;->a:F

    iget v15, v2, Lkrc;->b:F

    invoke-virtual {v2}, Lkrc;->a()F

    move-result v2

    const/16 v16, 0x1

    iget-object v5, v1, Lksj;->n:Lkrc;

    move/from16 v17, v6

    iget v6, v5, Lkrc;->b:F

    invoke-virtual {v5}, Lkrc;->a()F

    move-result v5

    iget-object v7, v1, Lksj;->n:Lkrc;

    invoke-virtual {v7}, Lkrc;->b()F

    move-result v7

    move/from16 p2, v2

    iget-object v2, v1, Lksj;->n:Lkrc;

    move/from16 v18, v4

    iget v4, v2, Lkrc;->a:F

    invoke-virtual {v2}, Lkrc;->b()F

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v14, v2, v17

    aput v15, v2, v16

    const/4 v14, 0x2

    aput p2, v2, v14

    const/4 v15, 0x3

    aput v6, v2, v15

    const/4 v6, 0x4

    aput v5, v2, v6

    const/4 v5, 0x5

    aput v7, v2, v5

    const/4 v5, 0x6

    aput v4, v2, v5

    const/4 v4, 0x7

    aput v19, v2, v4

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v4, Landroid/graphics/RectF;

    aget v6, v2, v17

    aget v7, v2, v16

    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_9
    if-gt v14, v5, :cond_11

    aget v6, v2, v14

    iget v7, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_d

    aget v6, v2, v14

    iput v6, v4, Landroid/graphics/RectF;->left:F

    :cond_d
    aget v6, v2, v14

    iget v7, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    aget v6, v2, v14

    iput v6, v4, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v6, v14, 0x1

    aget v7, v2, v6

    iget v13, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_f

    aget v7, v2, v6

    iput v7, v4, Landroid/graphics/RectF;->top:F

    :cond_f
    aget v7, v2, v6

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_10

    aget v6, v2, v6

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_9

    :cond_11
    new-instance v2, Lkrc;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v13

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v4

    invoke-direct {v2, v5, v6, v7, v13}, Lkrc;-><init>(FFFF)V

    goto :goto_a

    :cond_12
    move/from16 v18, v4

    move/from16 v17, v6

    const/16 v16, 0x1

    :goto_a
    iget v4, v2, Lkrc;->a:F

    sub-float v4, v4, v18

    div-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v9

    add-float v4, v18, v4

    iget v5, v2, Lkrc;->b:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v8, v5

    invoke-virtual {v2}, Lkrc;->a()F

    move-result v5

    invoke-virtual {v2}, Lkrc;->b()F

    move-result v2

    new-instance v6, Lkrc;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v9, v10}, Lkrc;-><init>(FFFF)V

    :goto_b
    cmpg-float v7, v8, v2

    if-gez v7, :cond_1b

    move v7, v4

    :goto_c
    cmpg-float v13, v7, v5

    if-gez v13, :cond_1a

    iput v7, v6, Lkrc;->a:F

    iput v8, v6, Lkrc;->b:F

    invoke-direct {v0}, Lkto;->K()V

    iget-object v13, v0, Lkto;->d:Lktk;

    iget-object v13, v13, Lktk;->a:Lksd;

    iget-object v13, v13, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    iget v13, v6, Lkrc;->a:F

    iget v14, v6, Lkrc;->b:F

    iget v15, v6, Lkrc;->c:F

    move/from16 p2, v2

    iget v2, v6, Lkrc;->d:F

    invoke-direct {v0, v13, v14, v15, v2}, Lkto;->I(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v2

    :goto_d
    iget-object v2, v3, Lkrx;->w:Lkrc;

    if-eqz v2, :cond_14

    invoke-static {v6, v2, v11}, Lkto;->S(Lkrc;Lkrc;Lkrb;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    :cond_14
    iget-object v2, v3, Lkrx;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v2, v17

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v2, v16

    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    iget-object v2, v1, Lksj;->n:Lkrc;

    iget v13, v2, Lkrc;->c:F

    iget v2, v2, Lkrc;->d:F

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_10
    invoke-direct {v0}, Lkto;->P()Z

    move-result v2

    iget-object v13, v3, Lkrx;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lksm;

    invoke-direct {v0, v14}, Lkto;->D(Lksm;)V

    goto :goto_11

    :cond_18
    if-eqz v2, :cond_19

    invoke-direct {v0}, Lkto;->X()V

    :cond_19
    invoke-direct {v0}, Lkto;->J()V

    add-float/2addr v7, v9

    move/from16 v2, p2

    goto :goto_c

    :cond_1a
    move/from16 p2, v2

    add-float/2addr v8, v10

    goto :goto_b

    :cond_1b
    invoke-direct {v0}, Lkto;->J()V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    iget-object v1, v0, Lkto;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final v(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lkto;->d:Lktk;

    iget-object v1, v0, Lktk;->a:Lksd;

    iget v1, v1, Lksd;->K:I

    iget-object v2, p0, Lkto;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lkto;->d:Lktk;

    iget-object p1, p1, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, v0, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final w(Lksx;Lktm;)V
    .locals 10

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p1, Lksx;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksm;

    instance-of v3, v2, Lkta;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lkta;

    iget-object v2, v2, Lkta;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lkto;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lktm;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v2

    check-cast v1, Lksx;

    invoke-virtual {p2, v1}, Lktm;->b(Lksx;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lksy;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lkto;->K()V

    check-cast v2, Lksy;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v1, v2}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkto;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lksy;->t:Lktd;

    iget-object v5, v2, Lksy;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lksy;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    check-cast v1, Lkru;

    new-instance v5, Lktg;

    iget-object v6, v1, Lkru;->a:Lkrv;

    invoke-direct {v5, v6}, Lktg;-><init>(Lkrv;)V

    iget-object v5, v5, Lktg;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lkru;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v6, v2, Lksy;->b:Lkro;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v6, p0, v1}, Lkro;->b(Lkto;F)F

    move-result v3

    :cond_7
    invoke-direct {p0}, Lkto;->Q()I

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-direct {p0, v2}, Lkto;->h(Lksx;)F

    move-result v6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    :cond_8
    sub-float/2addr v3, v6

    :cond_9
    iget-object v1, v2, Lksy;->c:Lksv;

    invoke-direct {p0, v1}, Lkto;->s(Lksj;)V

    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    new-instance v6, Lkth;

    invoke-direct {v6, p0, v5, v3}, Lkth;-><init>(Lkto;Landroid/graphics/Path;F)V

    invoke-direct {p0, v2, v6}, Lkto;->w(Lksx;Lktm;)V

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lkto;->X()V

    :cond_a
    :goto_2
    invoke-direct {p0}, Lkto;->J()V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v2, Lksu;

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lkto;->K()V

    check-cast v2, Lksu;

    iget-object v1, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v1, v2}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v1

    if-eqz v1, :cond_16

    instance-of v1, p2, Lkti;

    if-eqz v1, :cond_14

    iget-object v5, v2, Lksu;->b:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v5, v2, Lksu;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkro;

    invoke-virtual {v5, p0}, Lkro;->c(Lkto;)F

    move-result v5

    goto :goto_4

    :cond_d
    :goto_3
    move-object v5, p2

    check-cast v5, Lkti;

    iget v5, v5, Lkti;->b:F

    :goto_4
    iget-object v6, v2, Lksu;->c:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v2, Lksu;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkro;

    invoke-virtual {v6, p0}, Lkro;->d(Lkto;)F

    move-result v6

    goto :goto_6

    :cond_f
    :goto_5
    move-object v6, p2

    check-cast v6, Lkti;

    iget v6, v6, Lkti;->c:F

    :goto_6
    iget-object v7, v2, Lksu;->d:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v2, Lksu;->d:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkro;

    invoke-virtual {v7, p0}, Lkro;->c(Lkto;)F

    move-result v7

    goto :goto_8

    :cond_11
    :goto_7
    move v7, v3

    :goto_8
    iget-object v8, v2, Lksu;->e:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v2, Lksu;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkro;

    invoke-virtual {v3, p0}, Lkro;->d(Lkto;)F

    move-result v3

    :cond_13
    :goto_9
    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_a

    :cond_14
    move v5, v3

    move v6, v5

    move v7, v6

    :goto_a
    iget-object v8, v2, Lksu;->a:Lksv;

    invoke-direct {p0, v8}, Lkto;->s(Lksj;)V

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Lkti;

    add-float/2addr v3, v7

    iput v3, v1, Lkti;->b:F

    add-float/2addr v6, v5

    iput v6, v1, Lkti;->c:F

    :cond_15
    invoke-direct {p0}, Lkto;->P()Z

    move-result v1

    invoke-direct {p0, v2, p2}, Lkto;->w(Lksx;Lktm;)V

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lkto;->X()V

    :cond_16
    invoke-direct {p0}, Lkto;->J()V

    goto/16 :goto_1

    :cond_17
    instance-of v1, v2, Lkst;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkto;->K()V

    move-object v1, v2

    check-cast v1, Lkst;

    iget-object v3, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v3, v1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lkst;->b:Lksv;

    invoke-direct {p0, v3}, Lkto;->s(Lksj;)V

    iget-object v2, v2, Lksm;->t:Lktd;

    iget-object v3, v1, Lkst;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object v2

    if-eqz v2, :cond_18

    instance-of v3, v2, Lksx;

    if-eqz v3, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lksx;

    invoke-direct {p0, v2, v1}, Lkto;->x(Lksx;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lktm;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v1, v1, Lkst;->a:Ljava/lang/String;

    :cond_19
    :goto_b
    invoke-direct {p0}, Lkto;->J()V

    goto/16 :goto_1

    :cond_1a
    :goto_c
    return-void
.end method

.method private final x(Lksx;Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object p1, p1, Lksx;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksm;

    instance-of v3, v2, Lksx;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lksx;

    invoke-direct {p0, v2, p2}, Lkto;->x(Lksx;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lkta;

    if-eqz v3, :cond_0

    check-cast v2, Lkta;

    iget-object v2, v2, Lkta;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lkto;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final y(Lkrj;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lkrj;->t:Lktd;

    invoke-virtual {v0, p2}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lkrj;

    if-eqz v0, :cond_e

    if-eq p2, p1, :cond_e

    move-object v0, p2

    check-cast v0, Lkrj;

    iget-object v1, p1, Lkrj;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lkrj;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lkrj;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p1, Lkrj;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    iget-object v1, v0, Lkrj;->c:Landroid/graphics/Matrix;

    iput-object v1, p1, Lkrj;->c:Landroid/graphics/Matrix;

    :cond_2
    iget v1, p1, Lkrj;->e:I

    if-nez v1, :cond_3

    iget v1, v0, Lkrj;->e:I

    iput v1, p1, Lkrj;->e:I

    :cond_3
    iget-object v1, p1, Lkrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkrj;->a:Ljava/util/List;

    iput-object v1, p1, Lkrj;->a:Ljava/util/List;

    :cond_4
    :try_start_0
    instance-of v1, p1, Lksl;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lksl;

    check-cast p2, Lksl;

    iget-object v2, v1, Lksl;->f:Lkro;

    if-nez v2, :cond_5

    iget-object v2, p2, Lksl;->f:Lkro;

    iput-object v2, v1, Lksl;->f:Lkro;

    :cond_5
    iget-object v2, v1, Lksl;->g:Lkro;

    if-nez v2, :cond_6

    iget-object v2, p2, Lksl;->g:Lkro;

    iput-object v2, v1, Lksl;->g:Lkro;

    :cond_6
    iget-object v2, v1, Lksl;->h:Lkro;

    if-nez v2, :cond_7

    iget-object v2, p2, Lksl;->h:Lkro;

    iput-object v2, v1, Lksl;->h:Lkro;

    :cond_7
    iget-object v2, v1, Lksl;->i:Lkro;

    if-nez v2, :cond_d

    iget-object p2, p2, Lksl;->i:Lkro;

    iput-object p2, v1, Lksl;->i:Lkro;

    goto :goto_0

    :cond_8
    move-object v1, p1

    check-cast v1, Lksp;

    check-cast p2, Lksp;

    iget-object v2, v1, Lksp;->f:Lkro;

    if-nez v2, :cond_9

    iget-object v2, p2, Lksp;->f:Lkro;

    iput-object v2, v1, Lksp;->f:Lkro;

    :cond_9
    iget-object v2, v1, Lksp;->g:Lkro;

    if-nez v2, :cond_a

    iget-object v2, p2, Lksp;->g:Lkro;

    iput-object v2, v1, Lksp;->g:Lkro;

    :cond_a
    iget-object v2, v1, Lksp;->h:Lkro;

    if-nez v2, :cond_b

    iget-object v2, p2, Lksp;->h:Lkro;

    iput-object v2, v1, Lksp;->h:Lkro;

    :cond_b
    iget-object v2, v1, Lksp;->i:Lkro;

    if-nez v2, :cond_c

    iget-object v2, p2, Lksp;->i:Lkro;

    iput-object v2, v1, Lksp;->i:Lkro;

    :cond_c
    iget-object v2, v1, Lksp;->j:Lkro;

    if-nez v2, :cond_d

    iget-object p2, p2, Lksp;->j:Lkro;

    iput-object p2, v1, Lksp;->j:Lkro;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_0
    iget-object p2, v0, Lkrj;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-direct {p0, p1, p2}, Lkto;->y(Lkrj;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void
.end method

.method private final z(Lkrx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lkrx;->t:Lktd;

    invoke-virtual {v0, p2}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkrx;

    if-eqz v0, :cond_b

    if-eq p2, p1, :cond_b

    check-cast p2, Lkrx;

    iget-object v0, p1, Lkrx;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p2, Lkrx;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Lkrx;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, Lkrx;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p2, Lkrx;->b:Ljava/lang/Boolean;

    iput-object v0, p1, Lkrx;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p1, Lkrx;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    iget-object v0, p2, Lkrx;->c:Landroid/graphics/Matrix;

    iput-object v0, p1, Lkrx;->c:Landroid/graphics/Matrix;

    :cond_3
    iget-object v0, p1, Lkrx;->d:Lkro;

    if-nez v0, :cond_4

    iget-object v0, p2, Lkrx;->d:Lkro;

    iput-object v0, p1, Lkrx;->d:Lkro;

    :cond_4
    iget-object v0, p1, Lkrx;->e:Lkro;

    if-nez v0, :cond_5

    iget-object v0, p2, Lkrx;->e:Lkro;

    iput-object v0, p1, Lkrx;->e:Lkro;

    :cond_5
    iget-object v0, p1, Lkrx;->f:Lkro;

    if-nez v0, :cond_6

    iget-object v0, p2, Lkrx;->f:Lkro;

    iput-object v0, p1, Lkrx;->f:Lkro;

    :cond_6
    iget-object v0, p1, Lkrx;->g:Lkro;

    if-nez v0, :cond_7

    iget-object v0, p2, Lkrx;->g:Lkro;

    iput-object v0, p1, Lkrx;->g:Lkro;

    :cond_7
    iget-object v0, p1, Lkrx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lkrx;->i:Ljava/util/List;

    iput-object v0, p1, Lkrx;->i:Ljava/util/List;

    :cond_8
    iget-object v0, p1, Lkrx;->w:Lkrc;

    if-nez v0, :cond_9

    iget-object v0, p2, Lkrx;->w:Lkrc;

    iput-object v0, p1, Lkrx;->w:Lkrc;

    :cond_9
    iget-object v0, p1, Lkrx;->v:Lkrb;

    if-nez v0, :cond_a

    iget-object v0, p2, Lkrx;->v:Lkrb;

    iput-object v0, p1, Lkrx;->v:Lkrb;

    :cond_a
    iget-object p2, p2, Lkrx;->h:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-direct {p0, p1, p2}, Lkto;->z(Lkrx;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 0

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method protected final b()Lkrc;
    .locals 1

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object v0, p0, Lktk;->g:Lkrc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lktk;->f:Lkrc;

    return-object p0
.end method

.method public final d(Lksm;)V
    .locals 1

    instance-of v0, p1, Lksk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lksk;

    iget-object p1, p1, Lksk;->p:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkto;->d:Lktk;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lktk;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkse;Lkro;Lkro;Lkrc;Lkrb;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkro;->f()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkro;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p5, :cond_2

    iget-object p5, p1, Lkse;->v:Lkrb;

    if-nez p5, :cond_2

    sget-object p5, Lkrb;->b:Lkrb;

    :cond_2
    iget-object v0, p0, Lkto;->d:Lktk;

    invoke-direct {p0, v0, p1}, Lkto;->M(Lktk;Lksk;)V

    invoke-direct {p0}, Lkto;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lkse;->u:Lksi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkse;->a:Lkro;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lkro;->c(Lkto;)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p1, Lkse;->b:Lkro;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lkro;->d(Lkto;)F

    move-result v1

    :cond_4
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lkto;->b()Lkrc;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Lkro;->c(Lkto;)F

    move-result p2

    goto :goto_2

    :cond_6
    iget p2, v2, Lkrc;->c:F

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3, p0}, Lkro;->d(Lkto;)F

    move-result p3

    goto :goto_3

    :cond_7
    iget p3, v2, Lkrc;->d:F

    :goto_3
    iget-object v2, p0, Lkto;->d:Lktk;

    new-instance v3, Lkrc;

    invoke-direct {v3, v1, v0, p2, p3}, Lkrc;-><init>(FFFF)V

    iput-object v3, v2, Lktk;->f:Lkrc;

    iget-object p2, v2, Lktk;->a:Lksd;

    iget-object p2, p2, Lksd;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lkto;->d:Lktk;

    iget-object p2, p2, Lktk;->f:Lkrc;

    iget p3, p2, Lkrc;->a:F

    iget v2, p2, Lkrc;->b:F

    iget v3, p2, Lkrc;->c:F

    iget p2, p2, Lkrc;->d:F

    invoke-direct {p0, p3, v2, v3, p2}, Lkto;->I(FFFF)V

    :cond_8
    iget-object p2, p0, Lkto;->d:Lktk;

    iget-object p2, p2, Lktk;->f:Lkrc;

    invoke-direct {p0, p1, p2}, Lkto;->r(Lksj;Lkrc;)V

    iget-object p2, p0, Lkto;->a:Landroid/graphics/Canvas;

    if-eqz p4, :cond_9

    iget-object p3, p0, Lkto;->d:Lktk;

    iget-object p3, p3, Lktk;->f:Lkrc;

    invoke-static {p3, p4, p5}, Lkto;->S(Lkrc;Lkrc;Lkrb;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lkto;->d:Lktk;

    iget-object p3, p1, Lkse;->w:Lkrc;

    iput-object p3, p2, Lktk;->g:Lkrc;

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    invoke-direct {p0}, Lkto;->P()Z

    move-result p2

    invoke-direct {p0}, Lkto;->N()V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lkto;->F(Lksi;Z)V

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lkto;->X()V

    :cond_a
    invoke-direct {p0, p1}, Lkto;->L(Lksj;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final f(Lktk;Lksd;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v1, p2, Lksd;->k:Lkrf;

    iput-object v1, v0, Lksd;->k:Lkrf;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v1, p2, Lksd;->j:Ljava/lang/Float;

    iput-object v1, v0, Lksd;->j:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v3, p2, Lksd;->b:Lksn;

    iput-object v3, v0, Lksd;->b:Lksn;

    iget-object v0, p2, Lksd;->b:Lksn;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lktk;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v3, p2, Lksd;->c:Ljava/lang/Float;

    iput-object v3, v0, Lksd;->c:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->b:Lksn;

    invoke-static {p1, v2, v0}, Lkto;->Y(Lktk;ZLksn;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lktk;->a:Lksd;

    iget v3, p2, Lksd;->C:I

    iput v3, v0, Lksd;->C:I

    :cond_6
    const-wide/16 v3, 0x8

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v3, p2, Lksd;->d:Lksn;

    iput-object v3, v0, Lksd;->d:Lksn;

    iget-object v0, p2, Lksd;->d:Lksn;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lktk;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v3, p2, Lksd;->e:Ljava/lang/Float;

    iput-object v3, v0, Lksd;->e:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->d:Lksn;

    invoke-static {p1, v1, v0}, Lkto;->Y(Lktk;ZLksn;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lktk;->a:Lksd;

    iget v3, p2, Lksd;->K:I

    iput v3, v0, Lksd;->K:I

    :cond_b
    const-wide/16 v3, 0x20

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v3, p2, Lksd;->f:Lkro;

    iput-object v3, v0, Lksd;->f:Lkro;

    iget-object v3, p1, Lktk;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Lksd;->f:Lkro;

    invoke-virtual {v0, p0}, Lkro;->a(Lkto;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-static {p2, v3, v4}, Lkto;->W(Lksd;J)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lktk;->a:Lksd;

    iget v5, p2, Lksd;->D:I

    iput v5, v0, Lksd;->D:I

    iget v0, p2, Lksd;->D:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_10
    throw v4

    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lktk;->a:Lksd;

    iget v5, p2, Lksd;->E:I

    iput v5, v0, Lksd;->E:I

    iget v0, p2, Lksd;->E:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v3, :cond_12

    goto :goto_3

    :cond_12
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_14
    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_15
    throw v4

    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v5, p2, Lksd;->g:Ljava/lang/Float;

    iput-object v5, v0, Lksd;->g:Ljava/lang/Float;

    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lksd;->g:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_17
    const-wide/16 v5, 0x200

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v5, p2, Lksd;->h:[Lkro;

    iput-object v5, v0, Lksd;->h:[Lkro;

    :cond_18
    const-wide/16 v5, 0x400

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v5, p2, Lksd;->i:Lkro;

    iput-object v5, v0, Lksd;->i:Lkro;

    :cond_19
    const-wide/16 v5, 0x600

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->h:[Lkro;

    if-nez v0, :cond_1a

    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1a
    array-length v0, v0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_1b

    move v5, v0

    goto :goto_4

    :cond_1b
    add-int v5, v0, v0

    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v1

    move v9, v7

    :goto_5
    if-ge v8, v5, :cond_1c

    iget-object v10, p1, Lktk;->a:Lksd;

    iget-object v10, v10, Lksd;->h:[Lkro;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lkro;->a(Lkto;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1c
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1d

    iget-object v0, p1, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1d
    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->i:Lkro;

    invoke-virtual {v0, p0}, Lkro;->a(Lkto;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1e

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    :cond_1e
    iget-object v5, p1, Lktk;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lkto;->a()F

    move-result v0

    iget-object v5, p1, Lktk;->a:Lksd;

    iget-object v6, p2, Lksd;->m:Lkro;

    iput-object v6, v5, Lksd;->m:Lkro;

    iget-object v5, p1, Lktk;->d:Landroid/graphics/Paint;

    iget-object v6, p2, Lksd;->m:Lkro;

    invoke-virtual {v6, p0, v0}, Lkro;->b(Lkto;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p1, Lktk;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lksd;->m:Lkro;

    invoke-virtual {v6, p0, v0}, Lkro;->b(Lkto;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_20
    const-wide/16 v5, 0x2000

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v5, p2, Lksd;->l:Ljava/util/List;

    iput-object v5, v0, Lksd;->l:Ljava/util/List;

    :cond_21
    const-wide/32 v5, 0x8000

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p2, Lksd;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    const/4 v7, -0x1

    if-ne v5, v7, :cond_22

    iget-object v5, p1, Lktk;->a:Lksd;

    iget-object v7, v5, Lksd;->n:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lksd;->n:Ljava/lang/Integer;

    goto :goto_7

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_23

    iget-object v5, p1, Lktk;->a:Lksd;

    iget-object v7, v5, Lksd;->n:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x384

    if-ge v8, v9, :cond_23

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lksd;->n:Ljava/lang/Integer;

    goto :goto_7

    :cond_23
    iget-object v5, p1, Lktk;->a:Lksd;

    iput-object v0, v5, Lksd;->n:Ljava/lang/Integer;

    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lktk;->a:Lksd;

    iget v5, p2, Lksd;->F:I

    iput v5, v0, Lksd;->F:I

    :cond_25
    const-wide/32 v5, 0x1a000

    invoke-static {p2, v5, v6}, Lkto;->W(Lksd;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lktk;->a:Lksd;

    iget-object v0, v0, Lksd;->l:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object p0, p0, Lkto;->c:Lktd;

    if-eqz p0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lktk;->a:Lksd;

    iget-object v5, v4, Lksd;->n:Ljava/lang/Integer;

    iget v4, v4, Lksd;->F:I

    invoke-static {v0, v5, v4}, Lkto;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_26

    :cond_27
    if-nez v4, :cond_28

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p0, Lksd;->n:Ljava/lang/Integer;

    iget p0, p0, Lksd;->F:I

    const-string v4, "sans-serif"

    invoke-static {v4, v0, p0}, Lkto;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_28
    iget-object p0, p1, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p1, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_29
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, p1, Lktk;->a:Lksd;

    iget v0, p2, Lksd;->G:I

    iput v0, p0, Lksd;->G:I

    iget-object p0, p1, Lktk;->d:Landroid/graphics/Paint;

    iget v0, p2, Lksd;->G:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2a

    move v0, v2

    goto :goto_8

    :cond_2a
    move v0, v1

    :goto_8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p0, p1, Lktk;->d:Landroid/graphics/Paint;

    iget v0, p2, Lksd;->G:I

    if-ne v0, v3, :cond_2b

    move v0, v2

    goto :goto_9

    :cond_2b
    move v0, v1

    :goto_9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p1, Lktk;->e:Landroid/graphics/Paint;

    iget v0, p2, Lksd;->G:I

    if-ne v0, v4, :cond_2c

    move v0, v2

    goto :goto_a

    :cond_2c
    move v0, v1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p0, p1, Lktk;->e:Landroid/graphics/Paint;

    iget v0, p2, Lksd;->G:I

    if-ne v0, v3, :cond_2d

    move v1, v2

    :cond_2d
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2e
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, p1, Lktk;->a:Lksd;

    iget v0, p2, Lksd;->H:I

    iput v0, p0, Lksd;->H:I

    :cond_2f
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, p1, Lktk;->a:Lksd;

    iget v0, p2, Lksd;->I:I

    iput v0, p0, Lksd;->I:I

    :cond_30
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_31

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lksd;->o:Ljava/lang/Boolean;

    :cond_31
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->p:Ljava/lang/String;

    iput-object v0, p0, Lksd;->p:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_33

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->q:Ljava/lang/String;

    iput-object v0, p0, Lksd;->q:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_34

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->r:Ljava/lang/String;

    iput-object v0, p0, Lksd;->r:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lksd;->s:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_36

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lksd;->t:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_37

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->L:Lmxk;

    iput-object v0, p0, Lksd;->L:Lmxk;

    :cond_37
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_38

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->w:Ljava/lang/String;

    iput-object v0, p0, Lksd;->w:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_39

    iget-object p0, p1, Lktk;->a:Lksd;

    iget v0, p2, Lksd;->J:I

    iput v0, p0, Lksd;->J:I

    :cond_39
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_3a

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->x:Ljava/lang/String;

    iput-object v0, p0, Lksd;->x:Ljava/lang/String;

    :cond_3a
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_3b

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->u:Lksn;

    iput-object v0, p0, Lksd;->u:Lksn;

    :cond_3b
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_3c

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->v:Ljava/lang/Float;

    iput-object v0, p0, Lksd;->v:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_3d

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object v0, p2, Lksd;->A:Lksn;

    iput-object v0, p0, Lksd;->A:Lksn;

    :cond_3d
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lkto;->W(Lksd;J)Z

    move-result p0

    if-eqz p0, :cond_3e

    iget-object p0, p1, Lktk;->a:Lksd;

    iget-object p1, p2, Lksd;->B:Ljava/lang/Float;

    iput-object p1, p0, Lksd;->B:Ljava/lang/Float;

    :cond_3e
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkto;->d:Lktk;

    iget-object p0, p0, Lktk;->a:Lksd;

    iget-object p0, p0, Lksd;->t:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
