.class public final Lewn;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lewn;->b:I

    iput-object p1, p0, Lewn;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lewn;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfle;

    iget-boolean v1, v0, Lfle;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfle;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfle;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lfle;->i()Lexm;

    move-result-object v1

    sget-object v2, Lfle;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lfle;->e:Lcxyh;

    iget-object v1, v1, Lexm;->a:Leee;

    invoke-virtual {v1, p0, v2, v0}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lfle;

    iget-object p0, p0, Lfle;->q:Levy;

    invoke-virtual {p0}, Levy;->G()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lfit;

    iget-object p0, p0, Lfit;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lrvs;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfdq;

    iput-object v3, v0, Lfdq;->e:Ljava/lang/Object;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    check-cast p0, Lfdq;

    invoke-virtual {p0}, Lfdq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lbima;

    iget-object p0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p0, Lfan;

    invoke-virtual {p0}, Lfan;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lezx;

    iget-object p0, p0, Lezx;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object p0, Ljeu;->a:Ljet;

    invoke-virtual {p0}, Ljet;->b()Ljeu;

    move-result-object p0

    invoke-interface {p0, v3}, Ljeu;->b(Landroid/content/Context;)Ljer;

    move-result-object p0

    invoke-virtual {p0}, Ljer;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ljer;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v0, v0

    int-to-long v4, p0

    invoke-static {v3}, Lfiv;->i(Landroid/content/Context;)Lfkg;

    move-result-object p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lfko;->g(J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lfkf;->w(Lfkg;J)J

    move-result-wide v2

    new-instance p0, Lfab;

    invoke-direct {p0, v0, v1, v2, v3}, Lfab;-><init>(JJ)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lfiv;->i(Landroid/content/Context;)Lfkg;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfkf;->x(Lfkg;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfko;->f(J)J

    move-result-wide v2

    new-instance p0, Lfab;

    invoke-direct {p0, v2, v3, v0, v1}, Lfab;-><init>(JJ)V

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Leze;

    iget-object p0, p0, Leze;->b:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    iget-object v0, p0, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v3, v2, v5

    aput-object v6, v2, v4

    aput-object v7, v2, v1

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-nez v1, :cond_5

    move v4, v5

    :cond_5
    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leyo;->E:J

    iget-object v0, p0, Leyo;->P:Lcyt;

    invoke-virtual {p0, v0}, Leyo;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p0, p0, Leyo;->G:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    sget-object v0, Leyo;->a:Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_c

    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Leyo;

    invoke-virtual {v0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Leyo;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    new-instance v0, Laum;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laum;-><init>(I)V

    sput-object v0, Leyo;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    :try_start_1
    sget-object v2, Leyo;->a:Ljava/lang/Class;

    if-nez v2, :cond_7

    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Leyo;->a:Ljava/lang/Class;

    :cond_7
    sget-object v2, Leyo;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_9

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v2, Leyo;->a:Ljava/lang/Class;

    if-eqz v2, :cond_8

    const-string v6, "addChangeCallback"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    sput-object v2, Leyo;->c:Ljava/lang/reflect/Method;

    :cond_9
    sget-object v2, Leyo;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_b
    sget-object v1, Leyo;->K:Lbss;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p0}, Lbss;->p(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_c
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->F()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lfzd;

    new-instance v1, Lfze;

    invoke-direct {v1, p0}, Lfze;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfzd;-><init>(Lfze;)V

    invoke-virtual {v0}, Lfzd;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lfzd;

    new-instance v1, Lfze;

    invoke-direct {v1, p0}, Lfze;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfzd;-><init>(Lfze;)V

    :cond_d
    invoke-virtual {v0}, Lfzd;->a()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v5, p0, :cond_e

    new-instance v2, Lfix;

    invoke-virtual {v0, v5}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lfix;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    new-instance p0, Lfiy;

    invoke-direct {p0, v1}, Lfiy;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->w:Lezn;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lezn;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v5, v0, :cond_12

    invoke-virtual {p0, v5}, Lezn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lfle;

    if-eqz v2, :cond_f

    check-cast v1, Lfle;

    goto :goto_6

    :cond_f
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lfle;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lfle;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lfle;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lfle;->getRight()I

    move-result v6

    invoke-virtual {v1}, Lfle;->getBottom()I

    move-result v7

    invoke-virtual {v1, v2, v4, v6, v7}, Lfle;->layout(IIII)V

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->j:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lexa;

    iget-object p0, p0, Lexa;->x:Lexa;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lexa;->am()V

    :cond_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lexa;

    iget-object v0, p0, Lexa;->E:Lejk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexa;->D:Lelz;

    invoke-virtual {p0, v0, v1}, Lexa;->ak(Lejk;Lelz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lewo;

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iget-object v0, v0, Lexa;->x:Lexa;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lewh;->m:Leto;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v0

    goto :goto_9

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    sget-object v1, Letq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Letl;

    invoke-direct {v1, v0}, Letl;-><init>(Lexk;)V

    move-object v2, v1

    :goto_9
    iget-object v7, p0, Lewo;->C:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lewo;->D:Lelz;

    if-eqz v6, :cond_16

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v3

    iget-wide v4, p0, Lewo;->E:J

    iget v7, p0, Lewo;->F:F

    invoke-virtual/range {v2 .. v7}, Leto;->x(Letp;JLelz;F)V

    goto :goto_a

    :cond_16
    if-nez v7, :cond_17

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iget-wide v3, p0, Lewo;->E:J

    iget p0, p0, Lewo;->F:F

    invoke-virtual {v2, v0, v3, v4, p0}, Leto;->t(Letp;JF)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v3

    iget-wide v4, p0, Lewo;->E:J

    iget v6, p0, Lewo;->F:F

    invoke-virtual/range {v2 .. v7}, Leto;->w(Letp;JFLkotlin/jvm/functions/Function1;)V

    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lewo;

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iget-wide v1, p0, Lewo;->z:J

    invoke-virtual {v0, v1, v2}, Lexa;->u(J)Letp;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lewk;

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lewk;->v:J

    invoke-virtual {v0, v1, v2}, Lewi;->u(J)Letp;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p0, Lewo;

    iget-object v0, p0, Lewo;->f:Lewc;

    iput v5, v0, Lewc;->h:I

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v0

    iget-object v3, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    move v6, v5

    :goto_b
    const v7, 0x7fffffff

    if-ge v6, v0, :cond_19

    aget-object v8, v3, v6

    check-cast v8, Levy;

    invoke-virtual {v8}, Levy;->n()Lewo;

    move-result-object v8

    iget v9, v8, Lewo;->i:I

    iput v9, v8, Lewo;->h:I

    iput v7, v8, Lewo;->i:I

    iput-boolean v5, v8, Lewo;->t:Z

    iget v7, v8, Lewo;->G:I

    if-ne v7, v1, :cond_18

    iput v2, v8, Lewo;->G:I

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    sget-object v0, Lewj;->d:Lewj;

    invoke-virtual {p0, v0}, Lewo;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v0

    iget-boolean v0, v0, Lewh;->l:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v5

    :goto_c
    if-ge v2, v1, :cond_1a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levy;

    invoke-virtual {v3}, Levy;->p()Lexa;

    move-result-object v3

    iput-boolean v4, v3, Lewh;->l:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->K()Lesr;

    move-result-object v0

    invoke-interface {v0}, Lesr;->h()V

    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v0

    iget-boolean v0, v0, Lewh;->l:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v5

    :goto_d
    if-ge v2, v1, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levy;

    invoke-virtual {v3}, Levy;->p()Lexa;

    move-result-object v3

    iput-boolean v5, v3, Lewh;->l:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    move v3, v5

    :goto_e
    if-ge v3, v1, :cond_1f

    aget-object v4, v2, v3

    check-cast v4, Levy;

    invoke-virtual {v4}, Levy;->n()Lewo;

    move-result-object v6

    iget v6, v6, Lewo;->h:I

    invoke-virtual {v4}, Levy;->f()I

    move-result v8

    if-eq v6, v8, :cond_1e

    invoke-virtual {v0}, Levy;->R()V

    invoke-virtual {v0}, Levy;->G()V

    invoke-virtual {v4}, Levy;->f()I

    move-result v6

    if-ne v6, v7, :cond_1e

    iget-object v6, v4, Levy;->w:Lewc;

    iget-boolean v6, v6, Lewc;->c:Z

    if-nez v6, :cond_1c

    invoke-static {v4}, Leqp;->z(Levy;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Levy;->m()Lewk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lewk;->s(Z)V

    :cond_1d
    invoke-virtual {v4}, Levy;->n()Lewo;

    move-result-object v4

    invoke-virtual {v4}, Lewo;->A()V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1f
    sget-object v0, Lewj;->e:Lewj;

    invoke-virtual {p0, v0}, Lewo;->l(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
