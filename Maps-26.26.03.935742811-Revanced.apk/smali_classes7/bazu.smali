.class public final Lbazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblnv;

.field public final c:Loln;

.field public final d:Ljava/util/Set;

.field public e:Lchqe;

.field public f:Lctum;

.field public g:Lbgks;

.field public h:I

.field public i:Landroid/view/ViewGroup;

.field private final j:Landroid/app/Activity;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbavm;

.field private final m:Lbbbk;

.field private final n:Lbazp;

.field private final o:Lbarb;

.field private final p:Lbbbo;

.field private q:Lcgeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bazu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbazu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Lbavm;Lbbbu;Lbbbk;Loln;Lbatf;Lbarb;Lbazp;Lbbbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lbazu;->d:Ljava/util/Set;

    iput-object p1, p0, Lbazu;->j:Landroid/app/Activity;

    iput-object p2, p0, Lbazu;->b:Lblnv;

    iput-object p3, p0, Lbazu;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbazu;->l:Lbavm;

    iput-object p6, p0, Lbazu;->m:Lbbbk;

    iput-object p7, p0, Lbazu;->c:Loln;

    iput-object p9, p0, Lbazu;->o:Lbarb;

    iput-object p10, p0, Lbazu;->n:Lbazp;

    iput-object p11, p0, Lbazu;->p:Lbbbo;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lbazu;->g:Lbgks;

    const/4 p1, 0x0

    iput p1, p0, Lbazu;->h:I

    return-void
.end method

.method public static synthetic i(Lctum;)Lchtd;
    .locals 0

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->h:Lcijc;

    if-nez p0, :cond_1

    sget-object p0, Lcijc;->b:Lcijc;

    :cond_1
    iget-object p0, p0, Lcijc;->f:Lchtd;

    if-nez p0, :cond_2

    sget-object p0, Lchtd;->a:Lchtd;

    :cond_2
    return-object p0
.end method

.method public static synthetic j(Lbazu;Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbazu;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic k(Lbazu;Lctum;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbazu;->l(Lctum;)V

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_0

    sget-object p1, Lcise;->a:Lcise;

    :cond_0
    iget-object p1, p1, Lcise;->c:Lcgeb;

    if-nez p1, :cond_1

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_1
    iget-object p2, p0, Lbazu;->n:Lbazp;

    check-cast p2, Lbbca;

    iget-object p2, p2, Lbbca;->a:Lbbcd;

    iget-object v0, p2, Lbbcd;->s:Lbatl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lbatl;->cd(Lcgeb;)V

    invoke-virtual {p2}, Lbbcd;->aJ()V

    :cond_2
    iget-object p1, p0, Lbazu;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Laxtq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laxtq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbbbo;
    .locals 0

    iget-object p0, p0, Lbazu;->p:Lbbbo;

    return-object p0
.end method

.method public c()Lbgks;
    .locals 0

    iget-object p0, p0, Lbazu;->g:Lbgks;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object p0, p0, Lbazu;->f:Lctum;

    if-eqz p0, :cond_2

    sget-object v0, Lcsru;->fT:Lccgl;

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_1

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_1
    invoke-static {v0, p0}, Lbatf;->c(Lccgl;Lcgeb;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e(Lnae;)V
    .locals 5

    new-instance v0, Lvvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v1}, Lvvf;->g(Lnwz;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvvf;->h(Z)V

    invoke-virtual {v0}, Lvvf;->j()V

    new-instance v2, Lnwv;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v2, v3}, Lnwv;-><init>(F)V

    new-instance v3, Lbazt;

    const v4, 0x7f0b0c3e

    invoke-direct {v3, p0, v2, v4, v1}, Lbazt;-><init>(Ljava/lang/Object;Lnwx;II)V

    invoke-virtual {v0, v3}, Lvvf;->e(Lnwx;)V

    new-instance v2, Lnwv;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lnwv;-><init>(F)V

    new-instance v3, Lbazt;

    const v4, 0x7f0b0c3d

    invoke-direct {v3, p0, v2, v4, v1}, Lbazt;-><init>(Ljava/lang/Object;Lnwx;II)V

    invoke-virtual {v0, v3}, Lvvf;->i(Lnwx;)V

    invoke-virtual {v0}, Lvvf;->d()Lnwy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnae;->p(Lnwy;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lnae;->v(Z)V

    invoke-virtual {p1, p0}, Lnae;->aI(I)V

    invoke-virtual {p1}, Lnae;->aU()V

    return-void
.end method

.method public f(Lctum;Lchqe;)V
    .locals 7

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget-object v1, p0, Lbazu;->f:Lctum;

    iget-object v2, p0, Lbazu;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lctum;->t:Lcise;

    if-nez v1, :cond_2

    sget-object v1, Lcise;->a:Lcise;

    :cond_2
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_3

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_3
    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbazu;->g:Lbgks;

    invoke-interface {v0}, Lbgks;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    move-object v0, p2

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lctum;->q:Lchqe;

    if-nez v0, :cond_6

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbazu;->h(Lctum;Lchqe;I)Lbbbm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v3

    new-instance v4, Lbazo;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v0, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v3}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Lbazu;->g:Lbgks;

    :cond_7
    iput-object p2, p0, Lbazu;->e:Lchqe;

    invoke-virtual {p0, p1}, Lbazu;->l(Lctum;)V

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_8

    sget-object v0, Lcise;->a:Lcise;

    :cond_8
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_9

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_9
    invoke-virtual {p2, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lbcgz;->bn(Lctum;)Lckxc;

    move-result-object p1

    const/16 v0, 0x13

    if-eqz p1, :cond_c

    iget-object v3, p1, Lckxc;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_c

    iget-object v4, p1, Lckxc;->j:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckxp;

    iget v4, v4, Lckxp;->c:I

    iget-object v5, p1, Lckxc;->e:Lckxo;

    if-nez v5, :cond_a

    sget-object v5, Lckxo;->a:Lckxo;

    :cond_a
    iget-object v5, v5, Lckxo;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckxm;

    iget-object v4, v4, Lckxm;->c:Lcgeb;

    if-nez v4, :cond_b

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_b
    invoke-virtual {p2, v4}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lbazu;->b:Lblnv;

    invoke-virtual {p2, p0}, Lblnv;->a(Lblpx;)V

    iget-object p2, p0, Lbazu;->l:Lbavm;

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Lcbhd;->b:Lcazf;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Laztl;

    invoke-direct {v1, v0}, Laztl;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object p1

    iget-object p1, p1, Lcazt;->map:Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbajd;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Lapkv;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lbavm;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance p2, Laytq;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbazu;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lbazu;->g:Lbgks;

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lctum;Lchqe;I)Lbbbm;
    .locals 12

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Lbazu;->o:Lbarb;

    invoke-interface {v0, p1}, Lbarb;->a(Lctum;)Lbara;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbayl;

    invoke-virtual {v2, p2}, Lbayl;->c(Lchqe;)V

    invoke-interface {v0}, Lbara;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lctum;->m:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lpjx;

    sget-object v3, Lbhxo;->a:Lbhxp;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p2, v3, v2, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    move-object v8, v0

    :goto_0
    if-nez v8, :cond_4

    return-object v2

    :cond_4
    sget-object p2, Lcsru;->fW:Lccgl;

    invoke-static {p2, v1}, Lbatf;->c(Lccgl;Lcgeb;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iget-object v0, p0, Lbazu;->m:Lbbbk;

    iget-object v3, p1, Lctum;->t:Lcise;

    if-nez v3, :cond_5

    sget-object v3, Lcise;->a:Lcise;

    :cond_5
    iget-object v3, v3, Lcise;->h:Lcijc;

    if-nez v3, :cond_6

    sget-object v3, Lcijc;->b:Lcijc;

    :cond_6
    iget-object v3, v3, Lcijc;->f:Lchtd;

    if-nez v3, :cond_7

    sget-object v3, Lchtd;->a:Lchtd;

    :cond_7
    invoke-virtual {v0, v3}, Lbbbk;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v3, Lbhec;->b:Lbhec;

    iget-object v0, p1, Lctum;->o:Lctul;

    if-nez v0, :cond_8

    sget-object v0, Lctul;->a:Lctul;

    :cond_8
    iget-object v0, v0, Lctul;->d:Lcmiz;

    if-nez v0, :cond_9

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_9
    iget-object v4, v0, Lcmiz;->e:Ljava/lang/String;

    new-instance v5, Lpjx;

    iget-object v0, p1, Lctum;->o:Lctul;

    if-nez v0, :cond_a

    sget-object v0, Lctul;->a:Lctul;

    :cond_a
    iget-object v0, v0, Lctul;->d:Lcmiz;

    if-nez v0, :cond_b

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_b
    iget-object v0, v0, Lcmiz;->f:Ljava/lang/String;

    sget-object v6, Lbhxm;->a:Lbhxm;

    const v7, 0x7f080eab

    invoke-direct {v5, v0, v6, v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iget v0, v1, Lcgeb;->c:I

    invoke-static {v0}, Lcgea;->a(I)Lcgea;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcgea;->a:Lcgea;

    :cond_c
    sget-object v6, Lcgea;->c:Lcgea;

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_d

    move v0, v7

    move v6, v9

    goto :goto_1

    :cond_d
    move v0, v7

    move v6, v0

    :goto_1
    new-instance v7, Lavyl;

    const/16 v11, 0x14

    invoke-direct {v7, p0, p1, v11, v2}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbazu;->j:Landroid/app/Activity;

    add-int/2addr p3, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v9, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const p1, 0x7f140098

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lbbbu;->a(Lcgeb;Lbhec;Lbhec;Ljava/lang/String;Lpjx;ZLandroid/view/View$OnClickListener;Lpjx;Ljava/lang/String;Ljava/lang/CharSequence;)Lbbbt;

    move-result-object p0

    return-object p0
.end method

.method final l(Lctum;)V
    .locals 2

    iput-object p1, p0, Lbazu;->f:Lctum;

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget-object v1, p0, Lbazu;->q:Lcgeb;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_2

    sget-object p1, Lcise;->a:Lcise;

    :cond_2
    iget-object p1, p1, Lcise;->c:Lcgeb;

    if-nez p1, :cond_3

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_3
    invoke-virtual {p0, p1}, Lbazu;->m(Lcgeb;)V

    :cond_4
    return-void
.end method

.method public final m(Lcgeb;)V
    .locals 4

    iput-object p1, p0, Lbazu;->q:Lcgeb;

    iget-object p1, p0, Lbazu;->g:Lbgks;

    invoke-interface {p1}, Lbgks;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lbbbm;

    iget-object v1, p0, Lbazu;->q:Lcgeb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbbbm;->f()Lcgeb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Lbbbm;->k(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
