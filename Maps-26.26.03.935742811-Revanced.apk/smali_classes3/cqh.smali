.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcia;


# static fields
.field public static final a:Lecy;


# instance fields
.field public b:Z

.field public c:Lcpy;

.field public d:Z

.field public final e:Lcqb;

.field public final f:Ldvu;

.field public g:F

.field public h:Z

.field public final i:Lett;

.field public final j:Lcrt;

.field public final k:Lcsp;

.field public final l:Lctd;

.field public final m:Ldvu;

.field public final n:Ldvu;

.field public final o:Lcpo;

.field public p:Levy;

.field public final q:Lbeaa;

.field public final r:Lblb;

.field public final s:Lblh;

.field public final t:Lblh;

.field private final u:Lcia;

.field private v:I

.field private w:Z

.field private final x:Ldvu;

.field private final y:Ldvu;

.field private final z:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    new-instance v1, Lcmo;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcmo;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lcqh;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcqh;-><init>(IILcpo;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcqh;-><init>(IILcpo;)V

    return-void
.end method

.method public constructor <init>(IILcpo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcqh;->o:Lcpo;

    new-instance p3, Lcqb;

    invoke-direct {p3, p1, p2}, Lcqb;-><init>(II)V

    iput-object p3, p0, Lcqh;->e:Lcqb;

    sget-object p2, Lcqj;->a:Lcpy;

    sget-object p3, Ldwu;->b:Ldwu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcqh;->f:Ldvu;

    new-instance p2, Lblh;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lblh;-><init>([B)V

    iput-object p2, p0, Lcqh;->t:Lblh;

    new-instance p2, Lcnd;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcqh;->u:Lcia;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcqh;->w:Z

    new-instance v0, Lcrk;

    invoke-direct {v0, p0, p2}, Lcrk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcqh;->i:Lett;

    new-instance v0, Lcrt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqh;->j:Lcrt;

    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    iput-object v0, p0, Lcqh;->k:Lcsp;

    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    iput-object v0, p0, Lcqh;->s:Lblh;

    new-instance v0, Lbeaa;

    new-instance v1, Lcrh;

    invoke-direct {v1, p1, p2}, Lcrh;-><init>(II)V

    invoke-direct {v0, v1}, Lbeaa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcqh;->q:Lbeaa;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqh;->z:Lhe;

    new-instance p1, Lctd;

    invoke-direct {p1}, Lctd;-><init>()V

    iput-object p1, p0, Lcqh;->l:Lctd;

    sget-object p1, Lcxus;->a:Lcxus;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcqh;->m:Ldvu;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcqh;->x:Ldvu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcqh;->y:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcqh;->n:Ldvu;

    new-instance p1, Lblb;

    invoke-direct {p1}, Lblb;-><init>()V

    iput-object p1, p0, Lcqh;->r:Lblb;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcqh;-><init>(II)V

    return-void
.end method

.method public static synthetic n(Lcqh;ILcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcqh;->f(IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcqh;Lcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcqh;->g(IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcqh;->u:Lcia;

    invoke-interface {p0, p1}, Lcia;->a(F)F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcqh;->e:Lcqb;

    invoke-virtual {p0}, Lcqb;->a()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcqh;->e:Lcqb;

    invoke-virtual {p0}, Lcqb;->b()I

    move-result p0

    return p0
.end method

.method public final d()Lfkg;
    .locals 0

    iget-object p0, p0, Lcqh;->f:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpy;

    iget-object p0, p0, Lcpy;->g:Lfkg;

    return-object p0
.end method

.method public final e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcqf;

    iget v1, v0, Lcqf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcqf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcqf;

    invoke-direct {v0, p0, p3}, Lcqf;-><init>(Lcqh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcqf;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcqf;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcqf;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcqf;->e:Lccv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lcqh;->f:Ldvu;

    invoke-interface {p3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcqj;->a:Lcpy;

    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lcqh;->j:Lcrt;

    iput-object p1, v0, Lcqf;->e:Lccv;

    iput-object p2, v0, Lcqf;->a:Ljava/lang/Object;

    iput v4, v0, Lcqf;->d:I

    invoke-virtual {p3, v0}, Lcrt;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcqh;->u:Lcia;

    const/4 p3, 0x0

    iput-object p3, v0, Lcqf;->e:Lccv;

    iput-object p3, v0, Lcqf;->a:Ljava/lang/Object;

    iput v3, v0, Lcqf;->d:I

    invoke-interface {p0, p1, p2, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(IILcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcqd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcqd;

    iget v1, v0, Lcqd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcqd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcqd;

    invoke-direct {v0, p0, p3}, Lcqd;-><init>(Lcqh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcqd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcqd;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, p0, Lcqh;->h:Z

    new-instance p3, Lcqe;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcqe;-><init>(Lcqh;IILcxwx;)V

    iput v4, v0, Lcqd;->c:I

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, p3, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcqh;->h:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lcqh;->h:Z

    throw p1
.end method

.method public final g(IILcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcqg;-><init>(Lcqh;IILcxwx;)V

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, v0, p3}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Lcpy;ZZ)V
    .locals 12

    iget-object v0, p1, Lcpy;->i:Ljava/util/List;

    iget-object v1, p0, Lcqh;->q:Lbeaa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lbeaa;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-boolean v1, p0, Lcqh;->b:Z

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcqh;->c:Lcpy;

    sget-object p2, Ledq;->i:Lnal;

    invoke-virtual {p2}, Lnal;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_0
    invoke-static {p2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object p3

    :try_start_0
    iget-object v1, p0, Lcqh;->r:Lblb;

    invoke-virtual {v1}, Lblb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcpy;->a:Lcpz;

    if-eqz v2, :cond_1

    iget v2, v2, Lcpz;->a:I

    iget-object p0, p0, Lcqh;->e:Lcqb;

    invoke-virtual {p0}, Lcqb;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget p1, p1, Lcpy;->b:I

    invoke-virtual {p0}, Lcqb;->b()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-virtual {v1}, Lblb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p2, p3, v0}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p3, v0}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcqh;->b:Z

    :cond_3
    iget-object v2, p1, Lcpy;->a:Lcpz;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v4, v2, Lcpz;->a:I

    if-nez v4, :cond_5

    :cond_4
    iget v4, p1, Lcpy;->b:I

    if-eqz v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcqh;->y:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lcpy;->c:Z

    iget-object v5, p0, Lcqh;->x:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget v4, p0, Lcqh;->g:F

    iget v5, p1, Lcpy;->d:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcqh;->g:F

    iget-object v4, p0, Lcqh;->f:Ldvu;

    invoke-interface {v4, p1}, Ldvu;->f(Ljava/lang/Object;)V

    const-string v4, "scrollOffset should be non-negative"

    const/4 v5, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcqh;->e:Lcqb;

    iget v0, p1, Lcpy;->b:I

    int-to-float v2, v0

    cmpl-float v2, v2, v5

    if-gez v2, :cond_7

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3, v0}, Lcqb;->d(I)V

    goto/16 :goto_4

    :cond_8
    iget-object p3, p1, Lcpy;->i:Ljava/util/List;

    invoke-static {p3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpz;

    invoke-static {p3}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpz;

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_9

    iget v6, v6, Lcpz;->a:I

    int-to-long v10, v6

    goto :goto_1

    :cond_9
    move-wide v10, v8

    :goto_1
    const-string v6, "firstVisibleItem:index"

    invoke-static {v6, v10, v11}, Lfkf;->z(Ljava/lang/String;J)V

    if-eqz v7, :cond_a

    iget v6, v7, Lcpz;->a:I

    int-to-long v8, v6

    :cond_a
    const-string v6, "lastVisibleItem:index"

    invoke-static {v6, v8, v9}, Lfkf;->z(Ljava/lang/String;J)V

    iget-object v6, p0, Lcqh;->e:Lcqb;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcpz;->e:Ljava/lang/Object;

    :cond_b
    iput-object v0, v6, Lcqb;->b:Ljava/lang/Object;

    iget-boolean v0, v6, Lcqb;->a:Z

    if-nez v0, :cond_c

    iget v0, p1, Lcpy;->l:I

    if-lez v0, :cond_f

    :cond_c
    iput-boolean v1, v6, Lcqb;->a:Z

    iget v0, p1, Lcpy;->b:I

    int-to-float v7, v0

    cmpl-float v7, v7, v5

    if-gez v7, :cond_d

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    iget v2, v2, Lcpz;->a:I

    goto :goto_2

    :cond_e
    move v2, v3

    :goto_2
    invoke-virtual {v6, v2, v0}, Lcqb;->e(II)V

    :cond_f
    iget-boolean v0, p0, Lcqh;->w:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcqh;->o:Lcpo;

    iget-object v2, p0, Lcqh;->z:Lhe;

    iget v4, v0, Lcpo;->a:I

    iget-boolean v6, v0, Lcpo;->c:Z

    const/4 v7, -0x1

    if-eq v4, v7, :cond_10

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {p1, v6}, Lcpo;->b(Lcpy;Z)I

    move-result v6

    if-eq v4, v6, :cond_10

    invoke-virtual {v0}, Lcpo;->a()V

    :cond_10
    iget v4, p1, Lcpy;->l:I

    iget v6, v0, Lcpo;->d:I

    if-eq v6, v7, :cond_13

    iget v7, v0, Lcpo;->e:F

    cmpg-float v7, v7, v5

    if-nez v7, :cond_11

    goto :goto_3

    :cond_11
    if-eq v6, v4, :cond_13

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    iget p3, v0, Lcpo;->e:F

    cmpg-float p3, p3, v5

    if-gez p3, :cond_12

    move v3, v1

    :cond_12
    invoke-static {p1, v3}, Lcpo;->b(Lcpy;Z)I

    move-result p3

    if-ltz p3, :cond_13

    if-ge p3, v4, :cond_13

    iput p3, v0, Lcpo;->a:I

    invoke-virtual {v2, p3}, Lhe;->c(I)Lcte;

    move-result-object p3

    iput-object p3, v0, Lcpo;->b:Lcte;

    :cond_13
    :goto_3
    iput v4, v0, Lcpo;->d:I

    :cond_14
    :goto_4
    if-eqz p2, :cond_15

    iget-object p2, p0, Lcqh;->r:Lblb;

    iget p3, p1, Lcpy;->e:F

    iget-object v0, p1, Lcpy;->g:Lfkg;

    iget-object p1, p1, Lcpy;->f:Lcyes;

    invoke-virtual {p2, p3, v0, p1}, Lblb;->c(FLfkg;Lcyes;)V

    :cond_15
    iget p1, p0, Lcqh;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lcqh;->v:I

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcqh;->y:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcqh;->x:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcqh;->u:Lcia;

    invoke-interface {p0}, Lcia;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Lcpy;
    .locals 0

    iget-object p0, p0, Lcqh;->f:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpy;

    return-object p0
.end method

.method public final m(FLcpy;)V
    .locals 5

    iget-boolean v0, p0, Lcqh;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcqh;->o:Lcpo;

    iget-object p0, p0, Lcqh;->z:Lhe;

    iget-object v1, p2, Lcpy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, v2}, Lcpo;->b(Lcpy;Z)I

    move-result v3

    if-ltz v3, :cond_4

    iget v4, p2, Lcpy;->l:I

    if-ge v3, v4, :cond_4

    iget v4, v0, Lcpo;->a:I

    if-eq v3, v4, :cond_2

    iget-boolean v4, v0, Lcpo;->c:Z

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Lcpo;->a()V

    :cond_1
    iput-boolean v2, v0, Lcpo;->c:Z

    iput v3, v0, Lcpo;->a:I

    invoke-virtual {p0, v3}, Lhe;->c(I)Lcte;

    move-result-object p0

    iput-object p0, v0, Lcpo;->b:Lcte;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    iget v1, p2, Lcpy;->o:I

    iget v2, p0, Lcpz;->g:I

    iget p0, p0, Lcpz;->h:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    iget p0, p2, Lcpy;->k:I

    sub-int/2addr v2, p0

    neg-float p0, p1

    int-to-float p2, v2

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    iget-object p0, v0, Lcpo;->b:Lcte;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcte;->b()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    iget p2, p2, Lcpy;->j:I

    iget p0, p0, Lcpz;->g:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    iget-object p0, v0, Lcpo;->b:Lcte;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcte;->b()V

    :cond_4
    :goto_1
    iput p1, v0, Lcpo;->e:F

    :cond_5
    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Lcqh;->e:Lcqb;

    invoke-virtual {v0}, Lcqb;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcqb;->b()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcqh;->k:Lcsp;

    invoke-virtual {v1}, Lcsp;->c()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcqb;->e(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcqb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqh;->p:Levy;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Levy;->C()V

    :cond_2
    return-void
.end method
