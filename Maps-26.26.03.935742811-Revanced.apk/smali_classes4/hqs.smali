.class public final synthetic Lhqs;
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

    iput p2, p0, Lhqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhqs;->b:I

    iput-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhqs;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Ljph;

    invoke-virtual {p0}, Ljph;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    new-instance v0, Ljeq;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v1}, Ljeq;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Ljbh;

    iput-boolean v3, p0, Ljbh;->g:Z

    invoke-virtual {p0}, Ljbh;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lixl;

    invoke-virtual {p0}, Lixl;->ns()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->m()Z

    move-result v0

    check-cast p0, Liqp;

    iget-object v1, p0, Liqp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqp;->a:Liqf;

    iget-object v1, p0, Liqp;->i:Lcxxc;

    invoke-virtual {v0}, Liqf;->vj()Lcyes;

    move-result-object v0

    new-instance v2, Lglp;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v4, v5}, Lglp;-><init>(Liqp;Lcxwx;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_8
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Linu;

    invoke-virtual {p0}, Linu;->d()V

    return-void

    :pswitch_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lbte;

    invoke-virtual {v0}, Lbte;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Linq;

    iget-object p0, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Limw;

    invoke-virtual {p0}, Limw;->aO()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->h:Lifi;

    iget-object v1, v0, Lifi;->e:Lifb;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lifi;->g()V

    :cond_0
    return-void

    :pswitch_d
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lifb;

    iget-object p0, p0, Lifb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgck;

    invoke-virtual {v1, v4, v4}, Lgck;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Liem;

    invoke-virtual {p0}, Liem;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lidt;

    const/4 v0, -0x1

    iput v0, p0, Lidt;->h:I

    return-void

    :pswitch_10
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Licg;

    iget-object v0, v0, Licg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    check-cast p0, Licg;

    iget-object p0, p0, Licg;->d:Lice;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lice;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_11
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lhrg;

    iget-object v0, p0, Lhrg;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhrg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbv;

    iget-object v2, v2, Lhbv;->a:Lhbz;

    invoke-virtual {v2, v4}, Lhbz;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhrg;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lhrg;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v4, p0, Lhrg;->d:Landroid/graphics/SurfaceTexture;

    iput-object v4, p0, Lhrg;->e:Landroid/view/Surface;

    return-void

    :pswitch_12
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v2, Lhbs;

    invoke-direct {v2, v1}, Lhbs;-><init>(I)V

    const/16 v1, 0x406

    invoke-virtual {p0, v0, v1, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_13
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v2, Lhdq;

    invoke-direct {v2, v1}, Lhdq;-><init>(I)V

    const/16 v1, 0x3f7

    invoke-virtual {p0, v0, v1, v2}, Lhdv;->G(Lhdh;ILgws;)V

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
