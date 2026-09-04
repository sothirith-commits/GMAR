.class public Leg;
.super Lbk;
.source "PG"


# instance fields
.field private DC:Lei;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbk;-><init>()V

    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object v0

    new-instance v1, Lbq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbq;-><init>(Leg;I)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lisn;->c(Ljava/lang/String;Lism;)V

    new-instance v0, Lef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef;-><init>(Leg;I)V

    invoke-virtual {p0, v0}, Lpx;->u(Lrl;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lei;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lex;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lex;->C:Z

    invoke-virtual {v1}, Lex;->w()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lex;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1}, Lex;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lex;->q(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1, p1}, Lex;->C(Landroid/content/Context;)Lfzd;

    move-result-object v4

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lex;->z(Landroid/content/Context;ILfzd;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_0
    move-object v5, v2

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    move-object v2, p1

    :catch_0
    nop

    instance-of p1, v2, Lsj;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lex;->z(Landroid/content/Context;ILfzd;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_1
    move-object v5, v2

    check-cast v5, Lsj;

    invoke-virtual {v5, p1}, Lsj;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    :cond_2
    sget-boolean p1, Lex;->h:Z

    if-eqz p1, :cond_1f

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    iput v5, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    iput v5, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1a

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v6, :cond_19

    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_4

    iget v5, v6, Landroid/content/res/Configuration;->fontScale:F

    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    iget v9, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v9, :cond_5

    iget v5, v6, Landroid/content/res/Configuration;->mcc:I

    iput v5, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_5
    iget v5, p1, Landroid/content/res/Configuration;->mnc:I

    iget v9, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v9, :cond_6

    iget v5, v6, Landroid/content/res/Configuration;->mnc:I

    iput v5, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v9

    invoke-static {v5, v9}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v7, v9}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_7
    iget v5, p1, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v9, :cond_8

    iget v5, v6, Landroid/content/res/Configuration;->touchscreen:I

    iput v5, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_8
    iget v5, p1, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v9, :cond_9

    iget v5, v6, Landroid/content/res/Configuration;->keyboard:I

    iput v5, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_9
    iget v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v9, :cond_a

    iget v5, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v5, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_a
    iget v5, p1, Landroid/content/res/Configuration;->navigation:I

    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v9, :cond_b

    iget v5, v6, Landroid/content/res/Configuration;->navigation:I

    iput v5, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_b
    iget v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v9, :cond_c

    iget v5, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iput v5, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_c
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v9, :cond_d

    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    iput v5, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_d
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v5, v9, :cond_e

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v5, v9, :cond_f

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v5, v9, :cond_10

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v5, v9, :cond_11

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-eq v5, v9, :cond_12

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v5

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v5, v9

    invoke-static {v7, v5}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    :cond_12
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v5

    and-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    if-eq v5, v9, :cond_13

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v5

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v5, v9

    invoke-static {v7, v5}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    :cond_13
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v5, v9, :cond_14

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v5, v9, :cond_15

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v5, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v9, :cond_16

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_16
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v5, v9, :cond_17

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_17
    iget v5, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v5, v9, :cond_18

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_18
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p1, v5, :cond_19

    iget p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, v7, Landroid/content/res/Configuration;->densityDpi:I

    :cond_19
    :goto_0
    move-object v5, v7

    goto :goto_1

    :cond_1a
    move-object v5, v8

    :goto_1
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lex;->z(Landroid/content/Context;ILfzd;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    new-instance v1, Lsj;

    const v3, 0x7f15082c

    invoke-direct {v1, v2, v3}, Lsj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lsj;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_1e

    invoke-virtual {v1}, Lsj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_1b
    sget-object v2, Lfye;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-boolean v3, Lfye;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1c

    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lfye;->b:Ljava/lang/reflect/Method;

    sget-object v3, Lfye;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    sput-boolean v0, Lfye;->c:Z

    :cond_1c
    sget-object v0, Lfye;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1d

    :try_start_6
    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_3
    :try_start_7
    sput-object v8, Lfye;->b:Ljava/lang/reflect/Method;

    :cond_1d
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catch_4
    :cond_1e
    :goto_3
    move-object p1, v1

    goto :goto_5

    :cond_1f
    :goto_4
    move-object p1, v2

    :goto_5
    invoke-super {p0, p1}, Lbk;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    invoke-virtual {p0}, Leg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lbk;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldv;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    iget-object v0, p0, Lex;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lex;->K()V

    new-instance v0, Lgy;

    iget-object v1, p0, Lex;->m:Ldv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldv;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lgy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lex;->n:Landroid/view/MenuInflater;

    :cond_1
    iget-object p0, p0, Lex;->n:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->h()V

    return-void
.end method

.method public final nN(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object v0

    instance-of v1, v0, Lfk;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lex;->n:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldv;->e()V

    :cond_1
    iput-object v1, p0, Lex;->m:Ldv;

    if-eqz p1, :cond_2

    new-instance v0, Lff;

    invoke-virtual {p0}, Lex;->D()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lex;->l:Lep;

    invoke-direct {v0, p1, v1, v2}, Lff;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lex;->m:Ldv;

    iget-object v1, p0, Lex;->l:Lep;

    iget-object v0, v0, Lff;->d:Lhe;

    iput-object v0, v1, Lep;->d:Lhe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lex;->l:Lep;

    iput-object v1, p1, Lep;->d:Lhe;

    :goto_0
    invoke-virtual {p0}, Lex;->h()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lbk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    iget-boolean p1, p0, Lex;->w:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lex;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldv;->q()V

    :cond_0
    iget-object p1, p0, Lex;->j:Landroid/content/Context;

    invoke-static {}, Ljm;->d()Ljm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljm;->e(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lex;->E:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lex;->V(ZZ)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lbk;->onDestroy()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->i()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lbk;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldv;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, Lmo;->S(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lfxq;

    invoke-direct {p1, p0}, Lfxq;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lmo;->S(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lmo;->S(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lfxq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lfxq;->c(Landroid/content/ComponentName;)V

    invoke-virtual {p1, p2}, Lfxq;->b(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p1}, Lfxq;->a()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-virtual {p0}, Leg;->finish()V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbk;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    invoke-virtual {p0}, Lex;->J()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    invoke-super {p0}, Lbk;->onPostResume()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldv;->h(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lbk;->onStart()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lex;->V(ZZ)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lbk;->onStop()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->j()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbk;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    invoke-virtual {p0}, Leg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lbk;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->l(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lei;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lbk;->setTheme(I)V

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    check-cast p0, Lex;

    iput p1, p0, Lex;->F:I

    return-void
.end method

.method public final vn()Ldv;
    .locals 0

    invoke-virtual {p0}, Leg;->vo()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->b()Ldv;

    move-result-object p0

    return-object p0
.end method

.method public final vo()Lei;
    .locals 2

    iget-object v0, p0, Leg;->DC:Lei;

    if-nez v0, :cond_0

    sget v0, Lei;->b:I

    new-instance v0, Lex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0}, Lex;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Leg;->DC:Lei;

    :cond_0
    iget-object p0, p0, Leg;->DC:Lei;

    return-object p0
.end method
