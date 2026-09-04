.class public final synthetic Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Linq;Landroidx/preference/Preference;I)V
    .locals 0

    iput p3, p0, Lhfn;->c:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljje;Ljlc;I)V
    .locals 0

    iput p3, p0, Lhfn;->c:I

    iput-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhfn;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lbrbg;

    iget-object v0, v0, Lbrbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Ljyh;

    check-cast v0, Ljts;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ljts;->n(Ljyh;I)V

    return-void

    :pswitch_1
    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Ljlc;

    iget-object v3, v0, Ljlc;->b:Ljava/lang/String;

    new-array v1, v1, [Ljlc;

    aput-object v0, v1, v2

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Ljje;

    iget-object p0, p0, Ljje;->a:Ljhs;

    invoke-interface {p0, v1}, Ljhs;->c([Ljlc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljhq;

    iget-object v1, v1, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljhq;

    iget-object v0, v0, Ljhq;->i:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhf;

    check-cast v4, Ljkt;

    invoke-interface {v5, v4, v2}, Ljhf;->a(Ljkt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lxfd;

    iget-object v0, v0, Lxfd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Liqr;

    invoke-virtual {v0}, Liqr;->a()V

    return-void

    :catchall_1
    move-exception p0

    check-cast v0, Liqr;

    invoke-virtual {v0}, Liqr;->a()V

    throw p0

    :pswitch_5
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Linq;

    iget-object v1, v0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of v2, v1, Linu;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter must implement PreferencePositionCallback"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Linu;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {v2, p0}, Linu;->a(Landroidx/preference/Preference;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object p0, v0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_2
    new-instance v2, Linp;

    iget-object v0, v0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v1, v0, p0}, Linp;-><init>(Lmk;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Lmk;->A(Lmo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    iget-object v1, v0, Lhrg;->d:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lhrg;->e:Landroid/view/Surface;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    new-instance v3, Landroid/view/Surface;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lhrg;->d:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lhrg;->e:Landroid/view/Surface;

    iget-object p0, v0, Lhrg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    invoke-virtual {v0, v3}, Lhbz;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lhrg;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void

    :pswitch_7
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->C:Lifu;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Lhaw;

    invoke-virtual {v0, p0}, Lifu;->i(Lhaw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhay;

    invoke-virtual {v1}, Lhay;->a()V

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->E()Lhdh;

    move-result-object v1

    new-instance v2, Lhbl;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_9
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v1, v0, Lhbz;->z:Lhdv;

    invoke-virtual {v1}, Lhdv;->F()Lhdh;

    move-result-object v3

    new-instance v4, Lhds;

    iget-object p0, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {v4, p0, v2}, Lhds;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    invoke-virtual {v1, v3, v5, v4}, Lhdv;->G(Lhdh;ILgws;)V

    iget-object v1, v0, Lhbz;->r:Ljava/lang/Object;

    if-ne v1, p0, :cond_6

    iget-object p0, v0, Lhbz;->g:Lgwv;

    new-instance v0, Lhbs;

    invoke-direct {v0, v2}, Lhbs;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lgwv;->f(ILgws;)V

    return-void

    :pswitch_a
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lgve;

    iput-object v1, v0, Lhbz;->u:Lgve;

    iget-object v0, v0, Lhbz;->g:Lgwv;

    new-instance v1, Lhbl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x19

    invoke-virtual {v0, p0, v1}, Lgwv;->f(ILgws;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Lhmh;

    invoke-virtual {p0, v0}, Lhmh;->z(Lhsu;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgwn;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhjw;

    iget-object v3, v1, Lhjw;->p:Lhaq;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Lhxq;

    check-cast v0, Lhav;

    invoke-virtual {v0, p0, v3, v2}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result p0

    iget-object v0, v1, Lhjw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast v0, Lhjh;

    iget-object v1, v0, Lhjh;->c:Lhjr;

    invoke-interface {v1}, Lhjr;->b()V

    iget-object v0, v0, Lhjh;->b:Lhjl;

    iget-object p0, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhjl;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    invoke-interface {v0, v2, p0}, Lhik;->e(ILhln;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    invoke-interface {v0, v2, p0}, Lhik;->b(ILhln;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhig;

    iget-object v3, v1, Lhig;->c:Lhih;

    iget v4, v3, Lhih;->e:I

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lhig;->b:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    iget-object v4, v3, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lhig;->d:Lctbs;

    check-cast p0, Lgti;

    invoke-virtual {v3, v4, v5, p0, v2}, Lhih;->g(Landroid/os/Looper;Lctbs;Lgti;Z)Lhij;

    move-result-object p0

    iput-object p0, v1, Lhig;->a:Lhij;

    iget-object p0, v3, Lhih;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast v0, Lhay;

    invoke-virtual {v0}, Lhay;->a()V

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->E()Lhdh;

    move-result-object v0

    new-instance v2, Lhdq;

    invoke-direct {v2, v1}, Lhdq;-><init>(I)V

    const/16 v1, 0x3f5

    invoke-virtual {p0, v0, v1, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast v0, Lhfp;

    iget-object v1, v0, Lhfp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lhfp;->d:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhfw;

    iget-object v0, v0, Lhfw;->c:Lhet;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lhfn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p0}, Lhet;->c(Landroid/media/AudioDeviceInfo;)V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhfn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjr;

    check-cast v1, Ljkb;

    iget-object v1, v1, Ljkb;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljjr;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
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
