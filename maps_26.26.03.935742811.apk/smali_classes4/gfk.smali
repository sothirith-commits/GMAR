.class public final synthetic Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgfk;->b:I

    iput-object p1, p0, Lgfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lgfk;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/16 v4, 0x80

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_0
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_1
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x408

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_2
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    invoke-direct {v1, v3}, Lhdq;-><init>(I)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_3
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_4
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhet;

    invoke-virtual {p0}, Lhet;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhdv;

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    invoke-direct {v1, v3}, Lhbs;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    iget-object p0, p0, Lhdv;->d:Lgwv;

    invoke-virtual {p0}, Lgwv;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lhcx;

    invoke-static {p0}, Lhcd;->f(Lhcx;)V
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhcd;

    iget-object p0, p0, Lhcd;->n:Lhdv;

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lhbz;

    iget-object v0, p0, Lhbz;->c:Landroid/content/Context;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    invoke-static {v0}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v6

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lhbz;->k:Lgwi;

    iget-object v4, v3, Lgwi;->b:Lgwr;

    invoke-interface {v4}, Lgwr;->a()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, v3, Lgwi;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lgwi;->a:Lgwr;

    invoke-interface {v4}, Lgwr;->a()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v2, v3, Lgwi;->d:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lgwi;->d:Ljava/lang/Object;

    new-instance v4, Lbjo;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v2, v6, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lgwi;->b(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhbz;->f:Lhcd;

    invoke-virtual {p0, v0, v5}, Lhcd;->e(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lkgu;

    iget-object v0, p0, Lkgu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lkgu;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lbyyc;

    invoke-virtual {p0}, Lbyyc;->g()I

    move-result p0

    check-cast v0, Lhpa;

    invoke-virtual {v0, p0}, Lhpa;->f(I)V

    return-void

    :pswitch_b
    sget v0, Lgmv;->a:I

    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :pswitch_c
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p0, v4}, Landroidx/emoji2/emojipicker/EmojiView;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lgkk;

    invoke-virtual {p0}, Lgkk;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lgjl;

    iget-object p0, p0, Lgjl;->h:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v0, v6

    :goto_1
    move-object v4, p0

    check-cast v4, Lgjl;

    iget-object v9, v4, Lgjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgji;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lgjl;->a:Lbte;

    invoke-virtual {v4, v9}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    invoke-virtual {v4, v9}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v9, v2, v3}, Lgji;->a(J)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p0, v4, Lgjl;->d:Z

    if-eqz p0, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v5

    :goto_4
    if-ltz p0, :cond_8

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_9

    iget-object p0, v4, Lgjl;->f:Lhpr;

    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v1, p0, Lhpr;->a:Ljava/lang/Object;

    :cond_9
    iput-boolean v6, v4, Lgjl;->d:Z

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_b

    iget-object p0, v4, Lgjl;->g:Lhlu;

    iget-object v0, v4, Lgjl;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lhlu;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Lggf;

    invoke-virtual {p0, v6}, Lggf;->f(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p0, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast v0, Lgfj;

    iget-boolean v1, v0, Lgfj;->e:Z

    if-nez v1, :cond_c

    :cond_b
    return-void

    :cond_c
    iget-boolean v1, v0, Lgfj;->c:Z

    if-eqz v1, :cond_d

    iput-boolean v6, v0, Lgfj;->c:Z

    iget-object v1, v0, Lgfj;->a:Lgfi;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lgfi;->e:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lgfi;->g:J

    iput-wide v2, v1, Lgfi;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lgfi;->h:F

    :cond_d
    iget-object v1, v0, Lgfj;->a:Lgfi;

    iget-wide v2, v1, Lgfi;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, Lgfi;->g:J

    iget v9, v1, Lgfi;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v2, v2, v7

    if-lez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lgfj;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lgfj;->d:Z

    if-eqz v2, :cond_f

    iput-boolean v6, v0, Lgfj;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, Lgfj;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    iget-wide v2, v1, Lgfi;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgfi;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    iget-wide v6, v1, Lgfi;->f:J

    sub-long v6, v2, v6

    iput-wide v2, v1, Lgfi;->f:J

    iget v1, v1, Lgfi;->d:F

    long-to-float v2, v6

    add-float/2addr v5, v4

    mul-float/2addr v2, v5

    mul-float/2addr v2, v1

    iget-object v1, v0, Lgfj;->f:Landroid/widget/ListView;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, v0, Lgfj;->b:Landroid/view/View;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    iput-boolean v6, v0, Lgfj;->e:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

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
