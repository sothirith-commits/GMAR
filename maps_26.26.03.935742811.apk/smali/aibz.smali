.class public final synthetic Laibz;
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

    iput p2, p0, Laibz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laibz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    iget-object p0, p0, Lajxk;->r:Lajxn;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lajxn;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    iget-object v0, p0, Lajxk;->J:Lbkme;

    invoke-virtual {v0}, Lbkme;->c()Lakcr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lajxk;->g:Lbcbj;

    invoke-interface {p0, v0}, Lbcbj;->e(Lbcbv;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    invoke-virtual {p0}, Lajxk;->v()V

    iget-object v0, p0, Lajxk;->n:Lakgd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakgd;->b()V

    :cond_0
    iget-object v0, p0, Lajxk;->p:Lakgi;

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lajxk;->v:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lakgi;->a:Lakgl;

    invoke-virtual {p0}, Lakgl;->d()Z

    move-result v1

    invoke-virtual {p0}, Lakgl;->b()V

    invoke-virtual {p0}, Lakgl;->d()Z

    move-result p0

    if-nez v1, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, v0, Lakgi;->b:Lbcbl;

    new-instance v0, Lbcgd;

    invoke-direct {v0, v2}, Lbcgd;-><init>(Z)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajuz;

    iget-boolean v1, v0, Lajuz;->e:Z

    invoke-virtual {v0}, Lajuz;->d()Z

    move-result v3

    if-eq v1, v3, :cond_8

    iget-boolean v1, v0, Lajuz;->e:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lajuz;->e:Z

    iget-object v0, v0, Lajuz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laibz;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajuz;

    iget-object v0, v0, Lajuz;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajtr;

    iget-object v0, p0, Lajtr;->h:Lajtq;

    invoke-virtual {p0, v0}, Lajtr;->j(Lajtq;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajsk;

    iget-object p0, p0, Lajsk;->a:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f1422fe

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_8
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajqr;

    iget-object v1, v0, Lajqr;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    iget-object v1, v0, Lajqr;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lajqr;->c:Landroid/content/SharedPreferences;

    :cond_1
    check-cast p0, Lajnz;

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, v0, Lajqr;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqs;

    invoke-interface {v0}, Lajqs;->a()V

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    return-void

    :pswitch_a
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->d()Lbnig;

    move-result-object v0

    instance-of v0, v0, Lajol;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->d()Lbnig;

    move-result-object p0

    check-cast p0, Lajol;

    invoke-virtual {p0}, Lajol;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajoe;

    invoke-static {p0}, Lajoe;->i(Lajoe;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lajml;

    invoke-static {p0}, Lajml;->k(Lajml;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbdfm;->e()Lblpu;

    return-void

    :pswitch_e
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbdfm;->g()Lblpu;

    return-void

    :pswitch_f
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Laiuc;

    iget-object v0, p0, Laiuc;->j:Lbpet;

    invoke-virtual {v0}, Lbpet;->b()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxm;

    invoke-virtual {p0, v3}, Laiuc;->i(Lclxm;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lbpet;->a(Lclxm;)Lbosi;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbosi;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    iget-object v4, p0, Laiuc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Laiuc;->d(Lclxm;)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Laiuc;->c(Lclxm;)V

    goto :goto_1

    :pswitch_10
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Laikc;

    iget-object p0, p0, Laikc;->a:Landroid/content/Context;

    const v0, 0x7f140cae

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_11
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Loaw;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception loading native code!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    iget-object p0, p0, Laibz;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    :cond_8
    :goto_3
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
