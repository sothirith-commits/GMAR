.class public final Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcia;


# static fields
.field public static final a:Lecy;


# instance fields
.field public b:Z

.field public c:Lcrb;

.field public final d:Lcrg;

.field public final e:Ldvu;

.field public f:F

.field public final g:Lett;

.field public final h:Lcrt;

.field public final i:Lcsp;

.field public final j:Lctd;

.field public final k:Ldvu;

.field public final l:Ldvu;

.field public final m:Lcqm;

.field public n:Levy;

.field public final o:Lbeaa;

.field public final p:Lblb;

.field public final q:Lblh;

.field public final r:Lblh;

.field private final s:Lcia;

.field private t:I

.field private u:Z

.field private final v:Ldvu;

.field private final w:Ldvu;

.field private final x:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    new-instance v1, Lcmo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcmo;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lcrm;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcqm;

    invoke-direct {v0}, Lcqm;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcrm;-><init>(IILcqm;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcqm;

    invoke-direct {v0}, Lcqm;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcrm;-><init>(IILcqm;)V

    return-void
.end method

.method public constructor <init>(IILcqm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcrm;->m:Lcqm;

    new-instance p3, Lcrg;

    invoke-direct {p3, p1, p2}, Lcrg;-><init>(II)V

    iput-object p3, p0, Lcrm;->d:Lcrg;

    sget-object p2, Lcro;->a:Lcrb;

    sget-object p3, Ldwu;->b:Ldwu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcrm;->e:Ldvu;

    new-instance p2, Lblh;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lblh;-><init>([B)V

    iput-object p2, p0, Lcrm;->r:Lblh;

    new-instance p2, Lcnd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcrm;->s:Lcia;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcrm;->u:Z

    new-instance p2, Lcrk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcrk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcrm;->g:Lett;

    new-instance p2, Lcrt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrm;->h:Lcrt;

    new-instance p2, Lcsp;

    invoke-direct {p2}, Lcsp;-><init>()V

    iput-object p2, p0, Lcrm;->i:Lcsp;

    new-instance p2, Lblh;

    invoke-direct {p2}, Lblh;-><init>()V

    iput-object p2, p0, Lcrm;->q:Lblh;

    new-instance p2, Lbeaa;

    new-instance v1, Lcrh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcrh;-><init>(II)V

    invoke-direct {p2, v1}, Lbeaa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcrm;->o:Lbeaa;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcrm;->x:Lhe;

    new-instance p1, Lctd;

    invoke-direct {p1}, Lctd;-><init>()V

    iput-object p1, p0, Lcrm;->j:Lctd;

    sget-object p1, Lcxus;->a:Lcxus;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcrm;->k:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcrm;->l:Ldvu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lcrm;->v:Ldvu;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lcrm;->w:Ldvu;

    new-instance p1, Lblb;

    invoke-direct {p1}, Lblb;-><init>()V

    iput-object p1, p0, Lcrm;->p:Lblb;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcrm;->s:Lcia;

    invoke-interface {p0, p1}, Lcia;->a(F)F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcrm;->d:Lcrg;

    invoke-virtual {p0}, Lcrg;->a()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcrm;->d:Lcrg;

    invoke-virtual {p0}, Lcrg;->b()I

    move-result p0

    return p0
.end method

.method public final d(Lcrb;ZZ)V
    .locals 10

    iget-object v0, p1, Lcrb;->i:Ljava/util/List;

    iget-object v1, p0, Lcrm;->o:Lbeaa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lbeaa;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-boolean v2, p0, Lcrm;->b:Z

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcrm;->c:Lcrb;

    sget-object p2, Ledq;->i:Lnal;

    invoke-virtual {p2}, Lnal;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcrm;->p:Lblb;

    invoke-virtual {v3}, Lblb;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p1, Lcrb;->b:I

    iget-object p0, p0, Lcrm;->d:Lcrg;

    invoke-virtual {p0}, Lcrg;->b()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget-object p1, p1, Lcrb;->a:Lcre;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcre;->b:[Lcrc;

    array-length v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v0, p1, v1

    :goto_1
    if-eqz v0, :cond_2

    iget p1, v0, Lcrc;->a:I

    invoke-virtual {p0}, Lcrg;->a()I

    move-result p0

    if-ne p1, p0, :cond_2

    invoke-virtual {v3}, Lblb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p2, v2, p3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v2, p3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iput-boolean v2, p0, Lcrm;->b:Z

    :cond_4
    iget v3, p0, Lcrm;->f:F

    iget v4, p1, Lcrb;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcrm;->f:F

    iget-object v3, p0, Lcrm;->e:Ldvu;

    invoke-interface {v3, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lcrb;->a:Lcre;

    if-eqz v3, :cond_5

    iget v4, v3, Lcre;->a:I

    if-nez v4, :cond_6

    :cond_5
    iget v4, p1, Lcrb;->b:I

    if-eqz v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    iget-object v5, p0, Lcrm;->w:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lcrb;->c:Z

    iget-object v5, p0, Lcrm;->v:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lcrm;->d:Lcrg;

    const/4 v5, 0x0

    if-eqz p3, :cond_9

    iget p3, p1, Lcrb;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v5

    if-gez v0, :cond_8

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, p3}, Lcrg;->d(I)V

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_b

    iget-object p3, v3, Lcre;->b:[Lcrc;

    array-length v6, p3

    if-nez v6, :cond_a

    move-object p3, v0

    goto :goto_3

    :cond_a
    aget-object p3, p3, v1

    :goto_3
    if-eqz p3, :cond_b

    iget-object p3, p3, Lcrc;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object p3, v0

    :goto_4
    iput-object p3, v4, Lcrg;->b:Ljava/lang/Object;

    iget-boolean p3, v4, Lcrg;->a:Z

    if-nez p3, :cond_c

    iget p3, p1, Lcrb;->l:I

    if-lez p3, :cond_10

    :cond_c
    iput-boolean v2, v4, Lcrg;->a:Z

    iget p3, p1, Lcrb;->b:I

    int-to-float v6, p3

    cmpl-float v6, v6, v5

    if-gez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scrollOffset should be non-negative ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lckb;->d(Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcre;->b:[Lcrc;

    array-length v6, v3

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    aget-object v0, v3, v1

    :goto_5
    if-eqz v0, :cond_f

    iget v0, v0, Lcrc;->a:I

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    invoke-virtual {v4, v0, p3}, Lcrg;->e(II)V

    :cond_10
    iget-boolean p3, p0, Lcrm;->u:Z

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcrm;->m:Lcqm;

    iget-object v0, p0, Lcrm;->x:Lhe;

    iget v3, p3, Lcqm;->a:I

    iget-boolean v4, p3, Lcqm;->c:Z

    const/4 v6, -0x1

    if-eq v3, v6, :cond_12

    iget-object v7, p1, Lcrb;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {p1, v4}, Lcqm;->b(Lcrb;Z)I

    move-result v4

    if-eq v3, v4, :cond_12

    iput v6, p3, Lcqm;->a:I

    iget-object v3, p3, Lcqm;->b:Ldyb;

    iget-object v4, v3, Ldyb;->a:[Ljava/lang/Object;

    iget v7, v3, Ldyb;->b:I

    move v8, v1

    :goto_7
    if-ge v8, v7, :cond_11

    aget-object v9, v4, v8

    check-cast v9, Lcte;

    invoke-interface {v9}, Lcte;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Ldyb;->h()V

    :cond_12
    iget v3, p1, Lcrb;->l:I

    iget v4, p3, Lcqm;->d:I

    if-eq v4, v6, :cond_16

    iget v6, p3, Lcqm;->e:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    if-eq v4, v3, :cond_16

    iget-object v4, p1, Lcrb;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, p3, Lcqm;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_14

    move v4, v2

    goto :goto_8

    :cond_14
    move v4, v1

    :goto_8
    invoke-static {p1, v4}, Lcqm;->b(Lcrb;Z)I

    move-result v4

    iget v6, p3, Lcqm;->e:F

    cmpg-float v5, v6, v5

    if-gez v5, :cond_15

    move v1, v2

    :cond_15
    invoke-static {p1, v1}, Lcqm;->a(Lcrb;Z)I

    move-result v1

    if-ltz v1, :cond_16

    if-ge v1, v3, :cond_16

    iget v1, p3, Lcqm;->a:I

    if-eq v4, v1, :cond_16

    if-ltz v4, :cond_16

    iput v4, p3, Lcqm;->a:I

    iget-object v1, p3, Lcqm;->b:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    invoke-virtual {v0, v4}, Lhe;->y(I)Ljava/util/List;

    move-result-object v0

    iget v4, v1, Ldyb;->b:I

    invoke-virtual {v1, v4, v0}, Ldyb;->q(ILjava/util/List;)V

    :cond_16
    :goto_9
    iput v3, p3, Lcqm;->d:I

    :cond_17
    :goto_a
    if-eqz p2, :cond_18

    iget-object p2, p0, Lcrm;->p:Lblb;

    iget p3, p1, Lcrb;->e:F

    iget-object v0, p1, Lcrb;->g:Lfkg;

    iget-object p1, p1, Lcrb;->f:Lcyes;

    invoke-virtual {p2, p3, v0, p1}, Lblb;->c(FLfkg;Lcyes;)V

    :cond_18
    iget p1, p0, Lcrm;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcrm;->t:I

    return-void
.end method

.method public final e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcrl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcrl;

    iget v1, v0, Lcrl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrl;

    invoke-direct {v0, p0, p3}, Lcrl;-><init>(Lcrm;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcrl;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcrl;->d:I

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
    iget-object p2, v0, Lcrl;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcrl;->e:Lccv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lcrm;->e:Ldvu;

    invoke-interface {p3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcro;->a:Lcrb;

    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lcrm;->h:Lcrt;

    iput-object p1, v0, Lcrl;->e:Lccv;

    iput-object p2, v0, Lcrl;->a:Ljava/lang/Object;

    iput v4, v0, Lcrl;->d:I

    invoke-virtual {p3, v0}, Lcrt;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcrm;->s:Lcia;

    const/4 p3, 0x0

    iput-object p3, v0, Lcrl;->e:Lccv;

    iput-object p3, v0, Lcrl;->a:Ljava/lang/Object;

    iput v3, v0, Lcrl;->d:I

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

.method public final f()Lcrb;
    .locals 0

    iget-object p0, p0, Lcrm;->e:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrb;

    return-object p0
.end method

.method public final g(FLcrb;)V
    .locals 9

    iget-boolean v0, p0, Lcrm;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrm;->m:Lcqm;

    iget-object p0, p0, Lcrm;->x:Lhe;

    iget-object v1, p2, Lcrb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p2, v2}, Lcqm;->b(Lcrb;Z)I

    move-result v4

    invoke-static {p2, v2}, Lcqm;->a(Lcrb;Z)I

    move-result v5

    if-ltz v5, :cond_5

    iget v6, p2, Lcrb;->l:I

    if-ge v5, v6, :cond_5

    iget v5, v0, Lcqm;->a:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    iget-boolean v5, v0, Lcqm;->c:Z

    if-eq v5, v2, :cond_1

    iget-object v5, v0, Lcqm;->b:Ldyb;

    iget-object v6, v5, Ldyb;->a:[Ljava/lang/Object;

    iget v5, v5, Ldyb;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v6, v7

    check-cast v8, Lcte;

    invoke-interface {v8}, Lcte;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lcqm;->c:Z

    iput v4, v0, Lcqm;->a:I

    iget-object v5, v0, Lcqm;->b:Ldyb;

    invoke-virtual {v5}, Ldyb;->h()V

    invoke-virtual {p0, v4}, Lhe;->y(I)Ljava/util/List;

    move-result-object p0

    iget v4, v5, Ldyb;->b:I

    invoke-virtual {v5, v4, p0}, Ldyb;->q(ILjava/util/List;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    iget-object v1, p2, Lcrb;->m:Lchd;

    sget-object v2, Lchd;->a:Lchd;

    if-ne v1, v2, :cond_3

    iget-wide v4, p0, Lcrc;->j:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_2

    :cond_3
    iget-wide v4, p0, Lcrc;->j:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    :goto_2
    long-to-int v2, v4

    iget v4, p2, Lcrb;->o:I

    invoke-static {p0, v1}, Ld;->l(Lcrc;Lchd;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    iget p2, p2, Lcrb;->k:I

    sub-int/2addr p0, p2

    neg-float p2, p1

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v0, Lcqm;->b:Ldyb;

    iget-object p2, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_3
    if-ge v3, p0, :cond_5

    aget-object v1, p2, v3

    check-cast v1, Lcte;

    invoke-interface {v1}, Lcte;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    iget v1, p2, Lcrb;->j:I

    iget-object p2, p2, Lcrb;->m:Lchd;

    invoke-static {p0, p2}, Ld;->l(Lcrc;Lchd;)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v0, Lcqm;->b:Ldyb;

    iget-object p2, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_4
    if-ge v3, p0, :cond_5

    aget-object v1, p2, v3

    check-cast v1, Lcte;

    invoke-interface {v1}, Lcte;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iput p1, v0, Lcqm;->e:F

    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcrm;->w:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcrm;->v:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcrm;->s:Lcia;

    invoke-interface {p0}, Lcia;->k()Z

    move-result p0

    return p0
.end method
