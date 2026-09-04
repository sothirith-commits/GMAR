.class public Laqkj;
.super Lajnz;
.source "PG"

# interfaces
.implements Laqky;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final n:Lbwkm;


# instance fields
.field private final A:Lbjbr;

.field public final b:Loaw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lbcxj;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Laqrw;

.field public final k:Laqrd;

.field public final l:Lbahk;

.field public final m:Lbatd;

.field private final o:Lbcbl;

.field private final p:Lazus;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laqrr;

.field private final s:Lbrrf;

.field private final t:Lbcyx;

.field private final u:Laqrg;

.field private final v:Lbaqg;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Ljava/util/ArrayList;

.field private z:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfflineVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqkj;->n:Lbwkm;

    const-string v0, "aqkj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqkj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lazus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Laqrr;Lbcxj;Lcom/google/common/util/concurrent/ListenableFuture;Lbahk;Lbatd;Lbrrf;Laqrd;Lbcyx;Laqrg;Laqrw;Lbaqg;Lcufa;Lcufa;Lbjbr;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqkj;->z:Laysn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqkj;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Laqkj;->b:Loaw;

    iput-object p2, p0, Laqkj;->o:Lbcbl;

    iput-object p3, p0, Laqkj;->p:Lazus;

    iput-object p4, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laqkj;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laqkj;->q:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laqkj;->e:Lcufa;

    iput-object p8, p0, Laqkj;->f:Lcufa;

    iput-object p9, p0, Laqkj;->g:Lcufa;

    iput-object p10, p0, Laqkj;->r:Laqrr;

    iput-object p11, p0, Laqkj;->h:Lbcxj;

    iput-object p13, p0, Laqkj;->l:Lbahk;

    iput-object p12, p0, Laqkj;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p14, p0, Laqkj;->m:Lbatd;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqkj;->s:Lbrrf;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqkj;->k:Laqrd;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqkj;->t:Lbcyx;

    move-object/from16 p1, p18

    iput-object p1, p0, Laqkj;->u:Laqrg;

    move-object/from16 p1, p19

    iput-object p1, p0, Laqkj;->j:Laqrw;

    move-object/from16 p1, p20

    iput-object p1, p0, Laqkj;->v:Lbaqg;

    move-object/from16 p1, p21

    iput-object p1, p0, Laqkj;->w:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Laqkj;->x:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Laqkj;->A:Lbjbr;

    return-void
.end method

.method private final A()Lahnc;
    .locals 3

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v0

    new-instance v1, Lakhf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lakhf;-><init>(I)V

    iput-object v1, v0, Lahoe;->a:Lahof;

    const v1, 0x7f141643

    invoke-virtual {v0, v1}, Lahoe;->f(I)V

    const v1, 0x7f141617

    invoke-virtual {v0, v1}, Lahoe;->b(I)V

    invoke-virtual {v0}, Lahoe;->a()Lahog;

    move-result-object v0

    iget-object p0, p0, Laqkj;->v:Lbaqg;

    invoke-static {p0, v0}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Laqkj;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrvw;

    invoke-virtual {v2}, Lbrvw;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbrvw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final e()Lobd;
    .locals 0

    new-instance p0, Laqsa;

    invoke-direct {p0}, Laqsa;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized f(Lbrvw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqkj;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Laqkj;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqka;

    invoke-virtual {p0}, Laqka;->q()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqka;

    invoke-virtual {v1}, Laqka;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laqkj;->k:Laqrd;

    invoke-virtual {v1}, Laqrd;->a()Lckvp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    iget-object v2, v1, Lckvp;->c:Lcqqk;

    invoke-virtual {v0, v2}, Laqka;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladsx;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, v3}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Laqkj;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqkj;->j:Laqrw;

    invoke-interface {v0}, Laqrw;->f()V

    :goto_0
    iget-object p0, p0, Laqkj;->r:Laqrr;

    invoke-interface {p0}, Laqrr;->k()V

    return-void
.end method

.method public final i(Lcqqk;)V
    .locals 2

    new-instance v0, Laqkh;

    invoke-direct {v0, p0, p1, p1}, Laqkh;-><init>(Laqkj;Lcqqk;Lcqqk;)V

    iget-object v1, p0, Laqkj;->l:Lbahk;

    invoke-virtual {v1, v0, p1}, Lbahk;->g(Lbcgz;Lcqqk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laqkj;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxa;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqxa;->c(Lcqqk;Z)V

    return-void
.end method

.method public final j(Lckvx;)V
    .locals 3

    new-instance v0, Laqpj;

    invoke-direct {v0}, Laqpj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "geometry"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Laqpj;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laqkj;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final m(Lckvp;)V
    .locals 9

    new-instance v0, Laqki;

    iget-object v1, p1, Lckvp;->c:Lcqqk;

    invoke-direct {v0, p0, v1}, Laqki;-><init>(Laqkj;Lcqqk;)V

    iget-object p0, p0, Laqkj;->l:Lbahk;

    iget-object v1, p0, Lbahk;->e:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e017f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcsrq;->aS:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const v4, 0x7f0b09ad

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p1, Lckvp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lckvp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x32

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    const v6, 0x7f14162e

    invoke-virtual {p0, v6}, Lnyj;->g(I)V

    iput-object v1, p0, Lnyj;->k:Landroid/view/View;

    new-instance v1, Laqkp;

    invoke-direct {v1, v0, p1, v4}, Laqkp;-><init>(Lbcgz;Lckvp;Landroid/widget/EditText;)V

    const p1, 0x7f141c27

    invoke-virtual {p0, p1, v2, v1}, Lnyj;->f(ILbhec;Lnyn;)V

    new-instance p1, Laqko;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Laqko;-><init>(I)V

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0, v3, p1}, Lnyj;->d(ILbhec;Lnyn;)V

    new-instance p1, Laqko;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Laqko;-><init>(I)V

    invoke-virtual {p0, p1}, Lnyj;->e(Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    move-result-object p0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    new-instance p1, Laqkq;

    invoke-direct {p1, v4, p0, v8}, Laqkq;-><init>(Landroid/widget/EditText;Lnyo;I)V

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laqkj;->n:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 0

    invoke-direct {p0}, Laqkj;->B()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Lckvp;)V
    .locals 3

    iget-object v0, p0, Laqkj;->A:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    iget-object p0, p0, Laqkj;->b:Loaw;

    const-string v1, "region"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqqp;

    invoke-direct {v0}, Laqqp;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    new-instance v0, Laqpj;

    invoke-direct {v0}, Laqpj;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Laqpj;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final oX()V
    .locals 8

    invoke-super {p0}, Lajnz;->oX()V

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqkk;

    invoke-static {v4, v6}, Laqkk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Laqnk;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laqkk;-><init>(ILjava/lang/Class;Laqkj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laqkk;

    invoke-static {v4, v6}, Laqkk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lnyx;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Laqkk;-><init>(ILjava/lang/Class;Laqkj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Laqkj;->o:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance p0, Laqjh;

    const/4 v0, 0x7

    invoke-direct {p0, v3, v0}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Laqkj;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lbcyw;->c:Lbcyw;

    iget-object v2, v3, Laqkj;->t:Lbcyx;

    invoke-virtual {v2, p0, v0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final p(Lcqqk;Z)V
    .locals 8

    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    iget-object v3, v0, Laqka;->i:Lbrrf;

    invoke-interface {v3}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvrp;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[C)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v2, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Laqkj;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqkj;->b:Loaw;

    invoke-direct {p0}, Laqkj;->A()Lahnc;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqkj;->p:Lazus;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    iget-boolean v0, v0, Lcjym;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqkj;->l:Lbahk;

    iget-object v0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast v0, Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnyj;

    move-result-object v0

    const v1, 0x7f1415e2

    invoke-virtual {v0, v1}, Lnyj;->g(I)V

    const v1, 0x7f1415e1

    invoke-virtual {v0, v1}, Lnyj;->c(I)V

    new-instance v1, Laqkn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1415e0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Lnyj;->f(ILbhec;Lnyn;)V

    new-instance p0, Laqko;

    invoke-direct {p0, v2}, Laqko;-><init>(I)V

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1, v3, p0}, Lnyj;->d(ILbhec;Lnyn;)V

    new-instance p0, Laqko;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laqko;-><init>(I)V

    invoke-virtual {v0, p0}, Lnyj;->e(Lnyn;)V

    invoke-virtual {v0}, Lnyj;->b()Lnyo;

    return-void

    :cond_1
    iget-object p0, p0, Laqkj;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Laqpr;

    if-nez v0, :cond_2

    const-class v0, Laqpr;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpr;

    if-nez v0, :cond_2

    invoke-static {}, Laqpr;->aR()Laqpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Laqkj;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    iget-object v1, p0, Laqkj;->b:Loaw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqkj;->A()Lahnc;

    move-result-object p0

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p0, p0, Laqun;

    if-nez p0, :cond_1

    new-instance p0, Laqun;

    invoke-direct {p0}, Laqun;-><init>()V

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method

.method public final rg()V
    .locals 4

    new-instance v0, Laqjh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqkj;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Laqkj;->t:Lbcyx;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v0, v1, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    new-instance v0, Laocn;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laqkj;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqkj;->f(Lbrvw;)V

    iget-object v0, p0, Laqkj;->o:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    iget-object v1, v0, Laqka;->j:Lblgq;

    invoke-virtual {v0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-interface {v1}, Lblgq;->d()Lj$/time/Duration;

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v1

    invoke-virtual {v0}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-interface {v1, v0}, Laqll;->r(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laocn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqkj;->f(Lbrvw;)V

    return-void
.end method

.method public final t(Lcqqk;)V
    .locals 2

    iget-object v0, p0, Laqkj;->s:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Laqlj;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laqkj;->j:Laqrw;

    invoke-interface {p0}, Laqrw;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Laqkj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laqxa;->c(Lcqqk;Z)V

    iget-object p0, p0, Laqkj;->j:Laqrw;

    invoke-interface {p0}, Laqrw;->g()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Laqkj;->v(Lbokz;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lbokz;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqkj;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laqkj;->b:Loaw;

    invoke-direct {p0}, Laqkj;->A()Lahnc;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    invoke-virtual {v0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v1

    invoke-virtual {v0}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-interface {v1, v0}, Laqll;->m(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltnn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laqkg;

    invoke-direct {v0, p0}, Laqkg;-><init>(Laqkj;)V

    iget-object v1, p0, Laqkj;->l:Lbahk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbahk;->g(Lbcgz;Lcqqk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqkj;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqxa;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lckvp;)V
    .locals 4

    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqkj;->p:Lazus;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    iget-object v0, v0, Lcjym;->D:Lcjyk;

    if-nez v0, :cond_1

    sget-object v0, Lcjyk;->a:Lcjyk;

    :cond_1
    iget-boolean v0, v0, Lcjyk;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laqcg;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    invoke-virtual {v0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-interface {v0}, Laqll;->c()Lcafw;

    move-result-object v0

    new-instance v1, Lpox;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqkj;->f(Lbrvw;)V

    return-void
.end method

.method public final y(Lcqqk;Lckvx;)V
    .locals 3

    iget-object v0, p0, Laqkj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqka;

    invoke-virtual {v1}, Laqka;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqkj;->u:Laqrg;

    invoke-virtual {v1, p2}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object p2

    invoke-virtual {p2}, Lamhi;->dR()Lbnxc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqka;

    invoke-virtual {v0, p1}, Laqka;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladsx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqkj;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Laqkj;->b:Loaw;

    invoke-static {p1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2}, Lahpo;->a(Landroid/content/Context;Lbnxc;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, Laqkj;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized z(Lbfsk;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laqkj;->z:Laysn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laysn;

    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laqkj;->z:Laysn;

    iget-object v1, p0, Laqkj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbfsk;->n(Laysn;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laqkj;->z:Laysn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqkj;->z:Laysn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lbfsk;->o(Laysn;)V

    iput-object v1, p0, Laqkj;->z:Laysn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
