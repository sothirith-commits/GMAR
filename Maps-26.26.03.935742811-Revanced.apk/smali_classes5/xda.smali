.class public final synthetic Lxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laovz;Laovx;Lbcxj;I)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lauix;Loov;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lxda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lxda;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Lavqx;

    check-cast v2, Lcmlx;

    check-cast v1, Lcmly;

    invoke-static {v0, v2, v1}, Lavqx;->v(Lavqx;Lcmlx;Lcmly;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v1, Lauix;

    invoke-virtual {v1}, Lauix;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140215

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    throw v4

    :pswitch_1
    iget-object v1, v0, Lxda;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->c()I

    move-result v1

    iget-object v2, v0, Lxda;->c:Ljava/lang/Object;

    new-instance v4, Lczmd;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcznv;-><init>(J)V

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v0, Lctum;

    iget-object v0, v0, Lctum;->t:Lcise;

    if-nez v0, :cond_3

    sget-object v0, Lcise;->a:Lcise;

    :cond_3
    iget-object v0, v0, Lcise;->h:Lcijc;

    if-nez v0, :cond_4

    sget-object v0, Lcijc;->b:Lcijc;

    :cond_4
    iget-object v0, v0, Lcijc;->g:Lchtd;

    if-nez v0, :cond_5

    sget-object v0, Lchtd;->a:Lchtd;

    :cond_5
    invoke-static {v0}, Lkvg;->N(Lchtd;)Lcapl;

    move-result-object v0

    new-instance v2, Lwbq;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v1, v5}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_6

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f140506

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    if-ne v0, v5, :cond_7

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f140507

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    const/4 v1, 0x7

    if-ge v0, v1, :cond_8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f120020

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    div-int/2addr v0, v1

    if-ne v0, v5, :cond_9

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f140505

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f120021

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_a
    check-cast v2, Landroid/content/Context;

    const v0, 0x7f140504

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Laual;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v1}, Laual;->J(Laual;Lcdrh;Lcom/google/common/collect/ImmutableList;)Lj$/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lxda;->b:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v0, Latwu;

    check-cast v2, Lazza;

    check-cast v1, Loln;

    invoke-static {v0, v2, v1}, Latwu;->b(Latwu;Lazza;Loln;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Latsk;

    check-cast v2, Lazfj;

    check-cast v1, Lcgfn;

    invoke-static {v0, v2, v1}, Latsk;->f(Latsk;Lazfj;Lcgfn;)Lccgl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v1, Laovz;

    invoke-virtual {v1}, Laovz;->k()Z

    move-result v1

    iget-object v2, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    if-eqz v1, :cond_c

    sget-object v1, Lbcxy;->nS:Lbcxv;

    const-class v3, Lcnmv;

    invoke-interface {v2, v1, v3}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    check-cast v0, Laovx;

    iget-object v2, v0, Laovx;->c:Laovz;

    invoke-virtual {v2}, Laovz;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laowe;

    invoke-direct {v2, v5}, Laowe;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Laovx;->v()Lcbaf;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laidr;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    goto :goto_1

    :cond_c
    sget-object v1, Lbcxy;->nR:Lbcxv;

    const-class v4, Lckfs;

    invoke-interface {v2, v1, v4}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v4, Lbcxy;->ia:Lbcxq;

    invoke-interface {v2, v4, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lckfs;->b:Lckfs;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lckfs;->d:Lckfs;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_d
    check-cast v0, Laovx;

    invoke-virtual {v0}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lanon;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v1, Laoew;

    iget-object v1, v1, Laoew;->i:Lczre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    if-nez v2, :cond_e

    sget-object v2, Lclug;->a:Lclug;

    new-instance v3, Lbpog;

    invoke-direct {v3, v2}, Lbpog;-><init>(Lclug;)V

    goto :goto_2

    :cond_e
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object v3

    :goto_2
    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v0, Lboce;

    invoke-virtual {v1, v0, v3}, Lczre;->v(Lboce;Lboex;)Lboby;

    move-result-object v0

    invoke-interface {v0}, Lboby;->g()V

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v3, v2, v1}, Laicz;->f(Lcufa;ILboeu;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v3, v0, Lxda;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Laicz;->f(Lcufa;ILboeu;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-static {v0, v5, v2, v1}, Laicz;->f(Lcufa;ILboeu;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    sget-object v2, Laicz;->a:Lcbka;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    invoke-static {v1}, Laicz;->e(Lboeu;)Z

    move-result v1

    const v3, 0x7f080304

    const v4, 0x7f080307

    if-eqz v1, :cond_f

    sget-object v0, Lbpvf;->g:Lbpvf;

    invoke-static {v2, v4, v0, v5}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object v0

    sget-object v1, Lbpvf;->c:Lbpvf;

    invoke-static {v2, v3, v1, v5}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object v1

    sget-object v2, Lcltm;->dj:Lcltm;

    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laiec;->d(Lboex;Lboex;Lboex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v1, Lbpvf;->g:Lbpvf;

    invoke-static {v2, v4, v0, v1, v5}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object v1

    sget-object v4, Lbpvf;->c:Lbpvf;

    invoke-static {v2, v3, v0, v4, v5}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object v2

    sget-object v3, Lcltm;->dj:Lcltm;

    invoke-interface {v0, v3}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laiec;->c(Lbodp;Lbodp;Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v7, v0, Lxda;->c:Ljava/lang/Object;

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbodx;

    const/4 v6, 0x2

    const v1, 0x7f0808a1

    const v2, 0x7f0808a2

    const v3, 0x7f0808a0

    invoke-static/range {v1 .. v7}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v7, v0, Lxda;->c:Ljava/lang/Object;

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbodx;

    const/4 v6, 0x2

    const v1, 0x7f0808a1

    const v2, 0x7f0808a2

    const v3, 0x7f08089f

    invoke-static/range {v1 .. v7}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    invoke-static {v1}, Laicz;->e(Lboeu;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lboaz;->b:Lboaz;

    invoke-static {v1}, Lamhi;->ag(Lboaz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboex;

    invoke-static {v1}, Lamhi;->ax(Lboaz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboex;

    invoke-static {v1}, Lamhi;->at(Lboaz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboex;

    invoke-static {v1, v0}, Lamhi;->ay(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboex;

    invoke-static {v1}, Lamhi;->au(Lboaz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboex;

    invoke-static {v1}, Lamhi;->an(Lboaz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboex;

    invoke-static {v1}, Lamhi;->aj(Lboaz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboex;

    invoke-static {v1}, Lamhi;->ap(Lboaz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboex;

    invoke-static {v1}, Lamhi;->ao(Lboaz;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboex;

    invoke-static {v1, v0}, Lamhi;->ar(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboex;

    invoke-static {v1}, Lamhi;->ak(Lboaz;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboex;

    invoke-static {v1}, Lamhi;->aq(Lboaz;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboex;

    invoke-static {v1}, Lamhi;->as(Lboaz;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboex;

    invoke-static {v1}, Lamhi;->ae(Lboaz;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboex;

    invoke-static {v1}, Lamhi;->af(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lboex;

    invoke-static {v1}, Lamhi;->ah(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, Lboex;

    invoke-static/range {p0 .. p0}, Lamhi;->ai(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Lboex;

    invoke-static/range {p0 .. p0}, Lamhi;->al(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    check-cast v13, Lboex;

    invoke-static/range {p0 .. p0}, Lamhi;->am(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    check-cast v13, Lboex;

    invoke-static/range {p0 .. p0}, Lamhi;->av(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    check-cast v13, Lboex;

    invoke-static/range {p0 .. p0}, Lamhi;->aw(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v14

    move-object/from16 v14, v16

    check-cast v14, Lboex;

    move-object/from16 v16, v1

    new-instance v1, Lamhi;

    move-object/from16 v21, v1

    new-instance v1, Laigs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Laigs;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Laigs;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Laigs;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Laigs;->u(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Laigs;->q(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Laigs;->v(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Laigs;->r(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Laigs;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Laigs;->t(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Laigs;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Laigs;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Laigs;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Laigs;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Laigs;->o(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Laigs;->h(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Laigs;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Laigs;->f(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Laigs;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Laigs;->j(Ljava/lang/Object;)V

    move-object/from16 v13, v18

    invoke-virtual {v1, v13}, Laigs;->n(Ljava/lang/Object;)V

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Laigs;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laigs;->a()Laigx;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    new-instance v0, Laidw;

    invoke-direct {v0, v1}, Laidw;-><init>(Lamhi;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lboaz;->b:Lboaz;

    new-instance v2, Lboax;

    invoke-direct {v2, v0}, Lboax;-><init>(Lbodx;)V

    invoke-static {v2}, Lamhi;->ag(Lboaz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    invoke-static {v2}, Lamhi;->ax(Lboaz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbodp;

    invoke-static {v2}, Lamhi;->at(Lboaz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodp;

    invoke-static {v2, v1}, Lamhi;->ay(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbodp;

    invoke-static {v2}, Lamhi;->au(Lboaz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbodp;

    invoke-static {v2}, Lamhi;->an(Lboaz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbodp;

    invoke-static {v2}, Lamhi;->aj(Lboaz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbodp;

    invoke-static {v2}, Lamhi;->ap(Lboaz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbodp;

    invoke-static {v2}, Lamhi;->ao(Lboaz;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbodp;

    invoke-static {v2, v1}, Lamhi;->ar(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    invoke-static {v2}, Lamhi;->ak(Lboaz;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbodp;

    invoke-static {v2}, Lamhi;->aq(Lboaz;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbodp;

    invoke-static {v2}, Lamhi;->as(Lboaz;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbodp;

    invoke-static {v2}, Lamhi;->ae(Lboaz;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbodp;

    invoke-static {v2}, Lamhi;->af(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v2

    move-object/from16 v2, v16

    check-cast v2, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->ah(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->ai(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->al(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    check-cast v13, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->am(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    check-cast v13, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->av(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    check-cast v13, Lbodp;

    invoke-static/range {p0 .. p0}, Lamhi;->aw(Lboaz;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v14

    move-object/from16 v14, v16

    check-cast v14, Lbodp;

    move-object/from16 v16, v0

    new-instance v0, Lamhi;

    move-object/from16 v22, v0

    new-instance v0, Laigs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Laigs;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Laigs;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Laigs;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Laigs;->u(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Laigs;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Laigs;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Laigs;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Laigs;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Laigs;->t(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Laigs;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Laigs;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Laigs;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Laigs;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laigs;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Laigs;->h(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Laigs;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Laigs;->f(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Laigs;->i(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Laigs;->j(Ljava/lang/Object;)V

    move-object/from16 v13, v19

    invoke-virtual {v0, v13}, Laigs;->n(Ljava/lang/Object;)V

    move-object/from16 v14, v18

    invoke-virtual {v0, v14}, Laigs;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laigs;->a()Laigx;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v3}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    new-instance v0, Lbhp;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lagyb;->c:Ljava/lang/String;

    iget-object v1, v0, Lxda;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v0, Lagzq;

    check-cast v1, Laask;

    invoke-virtual {v0, v1}, Lagzq;->a(Laask;)Lagzp;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrv;->eV:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v2, Lywh;

    invoke-virtual {v2}, Lywh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccfy;->a:Lccfy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v4, Lywq;

    invoke-virtual {v4}, Lywq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfy;

    iput v5, v4, Lccfy;->d:I

    iget v6, v4, Lccfy;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lccfy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfy;

    iget v5, v4, Lccfy;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lccfy;->b:I

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iput-boolean v0, v4, Lccfy;->h:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcceo;->y:Lccfy;

    iget v0, v3, Lcceo;->c:I

    const/high16 v4, 0x20000000

    or-int/2addr v0, v4

    iput v0, v3, Lcceo;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v2, Lyim;

    iget-object v2, v2, Lyim;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lafdv;

    invoke-virtual {v2, v1, v0}, Lafdv;->X(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lxda;->a:Ljava/lang/Object;

    iget-object v2, v0, Lxda;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Lral;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcmgs;

    invoke-static {v0, v2, v1}, Lral;->pO(Lral;Lcom/google/common/collect/ImmutableList;Lcmgs;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lxda;->c:Ljava/lang/Object;

    new-instance v2, Lbrrk;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckec;

    iget-boolean v1, v1, Lckec;->k:Z

    iget-object v3, v0, Lxda;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    sget-object v4, Lbcxy;->ox:Lbcxv;

    const-class v5, Lxcz;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lxcz;

    if-nez v3, :cond_11

    iget-object v0, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Lyyt;

    invoke-virtual {v0}, Lyyt;->c()Lcnxi;

    move-result-object v0

    invoke-static {v0}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v3

    :cond_11
    invoke-static {v3, v1}, Lxdb;->s(Lxcz;Z)Lxcz;

    move-result-object v0

    invoke-direct {v2, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    return-object v2

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
