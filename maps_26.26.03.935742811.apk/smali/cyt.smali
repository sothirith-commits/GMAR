.class public final synthetic Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcyt;->b:I

    iput-object p1, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcyt;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Lgfh;

    iget-object p0, p0, Lgfh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Lfub;

    iget-object p0, p0, Lfub;->K:Lftz;

    invoke-virtual {p0}, Lftz;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Lfit;

    iput-object v2, p0, Lfit;->d:Ljava/lang/Object;

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lfit;->c:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void

    :cond_0
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lfit;->c:Ljava/lang/Object;

    check-cast v3, Ldyb;

    iget-object v8, v3, Ldyb;->a:[Ljava/lang/Object;

    iget v9, v3, Ldyb;->b:I

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    check-cast v11, Lfis;

    invoke-virtual {v11}, Lfis;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v6, :cond_4

    if-eq v12, v1, :cond_2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v12, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v12, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lfis;->c:Lfis;

    if-ne v11, v12, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v2, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object v5, v0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object v7, v0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcyaa;->a:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ldyb;->h()V

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfit;->a()V

    :cond_8
    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfit;->e:Ljava/lang/Object;

    check-cast v1, Lrvs;

    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Lgec;

    invoke-virtual {v1}, Lgec;->e()V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lfit;->e:Ljava/lang/Object;

    check-cast v1, Lrvs;

    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Lgec;

    invoke-virtual {v1}, Lgec;->d()V

    :cond_a
    :goto_4
    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfit;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcyt;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leyo;

    invoke-virtual {v7, p0}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, v7, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eq p0, v3, :cond_10

    if-eq p0, v6, :cond_10

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq p0, v2, :cond_b

    if-eq p0, v3, :cond_c

    move v9, v1

    goto :goto_5

    :cond_b
    move v9, v3

    goto :goto_5

    :cond_c
    move v9, v0

    :goto_5
    iget-wide v10, v7, Leyo;->E:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Leyo;->N(Landroid/view/MotionEvent;IJZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->K()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->K()V

    return-void

    :pswitch_c
    sget-object v0, Leyo;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Leyo;

    iput-boolean v4, p0, Leyo;->F:Z

    iget-object v0, p0, Leyo;->D:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual {p0, v0}, Leyo;->E(Landroid/view/MotionEvent;)I

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    :goto_6
    :try_start_0
    move-object v0, p0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->g:Lcxvh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcxvh;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_f
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-virtual {p0}, Leya;->c()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Ldsj;

    iget-object v0, p0, Ldsj;->b:Ldsv;

    if-eqz v0, :cond_f

    sget-object v1, Ldsj;->a:[I

    invoke-virtual {v0, v1}, Ldsv;->setState([I)Z

    :cond_f
    iput-object v2, p0, Ldsj;->d:Ljava/lang/Runnable;

    return-void

    :pswitch_11
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    iget-object p0, p0, Lcyx;->f:Landroid/view/ActionMode;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    check-cast p0, Lecu;

    invoke-virtual {p0}, Lecu;->b()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    :cond_10
    return-void

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
