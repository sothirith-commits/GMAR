.class public final Lewm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levy;

.field public b:Z

.field public c:Z

.field public final d:Ldyb;

.field public final e:Ldyb;

.field public f:Lfke;

.field public g:Lexq;

.field public final h:Leqp;

.field public final i:Lifu;

.field public final j:Lrvs;


# direct methods
.method public constructor <init>(Levy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Levy;

    new-instance p1, Lrvs;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lrvs;-><init>([B[B[B[B)V

    iput-object p1, p0, Lewm;->j:Lrvs;

    new-instance p1, Lifu;

    invoke-direct {p1, v0, v0, v0}, Lifu;-><init>([B[B[B)V

    iput-object p1, p0, Lewm;->i:Lifu;

    new-instance p1, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lexj;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lewm;->d:Ldyb;

    new-instance p1, Ldyb;

    new-array v1, v1, [Lewl;

    invoke-direct {p1, v1, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lewm;->e:Ldyb;

    iput-object v0, p0, Lewm;->h:Leqp;

    return-void
.end method

.method public static final k(Levy;Lfke;)Z
    .locals 5

    iget-object v0, p0, Levy;->j:Levy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Levy;->ao(Lfke;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Levy;->w:Lewc;

    invoke-virtual {p1}, Lewc;->c()Lfke;

    move-result-object p1

    invoke-virtual {p0, p1}, Levy;->ao(Lfke;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v0, Levy;->j:Levy;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    invoke-static {v0, v1, v3}, Levy;->as(Levy;ZI)V

    return p1

    :cond_2
    invoke-virtual {p0}, Levy;->az()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-static {v0, v1, v3}, Levy;->ar(Levy;ZI)V

    return p1

    :cond_3
    invoke-virtual {p0}, Levy;->az()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    invoke-virtual {v0, v1}, Levy;->V(Z)V

    return v4

    :cond_4
    return p1
.end method

.method public static final l(Levy;Lfke;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Levy;->ap(Lfke;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Levy;->w:Lewc;

    invoke-virtual {p1}, Lewc;->b()Lfke;

    move-result-object p1

    invoke-virtual {p0, p1}, Levy;->ap(Lfke;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Levy;->ay()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Levy;->as(Levy;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Levy;->ay()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Levy;->W(Z)V

    return v3

    :cond_2
    return p1
.end method

.method public static final m(Levy;)Z
    .locals 4

    invoke-virtual {p0}, Levy;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Levy;->az()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->p:Lewk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lewk;->p:Leut;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leut;->j()Z

    move-result p0

    if-eq p0, v3, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static final n(Levy;)Z
    .locals 3

    invoke-virtual {p0}, Levy;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Levy;->ay()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Levy;->w:Lewc;

    iget-object v0, v0, Lewc;->o:Lewo;

    iget-object v0, v0, Lewo;->w:Leut;

    invoke-virtual {v0}, Leut;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Levy;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Levy;Z)V
    .locals 6

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object v0

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Levy;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-static {v3}, Lewm;->q(Levy;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Levy;->az()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v5, v3, Levy;->w:Lewc;

    iget-object v5, v5, Lewc;->p:Lewk;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lewk;->p:Leut;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Leut;->j()Z

    move-result v5

    if-ne v5, v4, :cond_4

    :cond_1
    invoke-static {v3}, Leqp;->z(Levy;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v3}, Levy;->aj()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lewm;->j:Lrvs;

    invoke-virtual {v5, v3}, Lrvs;->s(Levy;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3, v4}, Lewm;->s(Levy;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, Lewm;->e(Levy;Z)V

    :cond_3
    :goto_1
    invoke-direct {p0, v3, p2}, Lewm;->p(Levy;Z)V

    invoke-static {v3, p2}, Lewm;->r(Levy;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3, p2}, Lewm;->o(Levy;Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lewm;->p(Levy;Z)V

    return-void
.end method

.method private final p(Levy;Z)V
    .locals 1

    invoke-static {p1, p2}, Lewm;->r(Levy;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lewm;->s(Levy;Z)Z

    :cond_0
    return-void
.end method

.method private static final q(Levy;)Z
    .locals 2

    invoke-virtual {p0}, Levy;->ay()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    iget-object p0, p0, Lewo;->w:Leut;

    invoke-virtual {p0}, Leut;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final r(Levy;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Levy;->aj()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Levy;->ak()Z

    move-result p0

    return p0
.end method

.method private final s(Levy;Z)Z
    .locals 2

    iget-boolean v0, p1, Levy;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lewm;->t(Levy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lewm;->a:Levy;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lewm;->f:Lfke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Levy;->aj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lewm;->k(Levy;Lfke;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Levy;->ak()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lewm;->l(Levy;Lfke;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lewm;->c()V

    :cond_4
    return v1
.end method

.method private static final t(Levy;)Z
    .locals 3

    invoke-virtual {p0}, Levy;->am()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Levy;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lewm;->n(Levy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Levy;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lewm;->m(Levy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object v0, p0, Lewc;->o:Lewo;

    iget-object v0, v0, Lewo;->w:Leut;

    invoke-virtual {v0}, Leut;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lewc;->p:Lewk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lewk;->p:Leut;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leut;->j()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lewm;->d:Ldyb;

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v1, p0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lexj;

    invoke-interface {v3}, Lexj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldyb;->h()V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewm;->i:Lifu;

    iget-object v0, p0, Lewm;->a:Levy;

    iget v1, v0, Levy;->C:I

    if-lez v1, :cond_0

    iget-object p1, p1, Lifu;->b:Ljava/lang/Object;

    check-cast p1, Ldyb;

    invoke-virtual {p1}, Ldyb;->h()V

    invoke-virtual {p1, v0}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Levy;->B:Z

    :cond_0
    iget-object p0, p0, Lewm;->i:Lifu;

    invoke-virtual {p0}, Lifu;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Compose:onPositionedCallbacks"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lifu;->b:Ljava/lang/Object;

    sget-object v0, Lbvp;->c:Lbvp;

    move-object v1, p1

    check-cast v1, Ldyb;

    invoke-virtual {v1, v0}, Ldyb;->k(Ljava/util/Comparator;)V

    move-object v0, p1

    check-cast v0, Ldyb;

    iget v0, v0, Ldyb;->b:I

    iget-object v1, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, [Levy;

    array-length v2, v2

    if-ge v2, v0, :cond_2

    :cond_1
    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Levy;

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lifu;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    move-object v4, p1

    check-cast v4, Ldyb;

    iget-object v4, v4, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Levy;

    move-object v5, v1

    check-cast v5, [Levy;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ldyb;

    invoke-virtual {p1}, Ldyb;->h()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    move-object p1, v1

    check-cast p1, [Levy;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Levy;->B:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lifu;->n(Levy;)V

    :cond_4
    move-object p1, v1

    check-cast p1, [Levy;

    aput-object v2, p1, v0

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lifu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object p0, p0, Lewm;->e:Ldyb;

    iget v0, p0, Ldyb;->b:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lewl;

    iget-object v4, v3, Lewl;->a:Levy;

    invoke-virtual {v4}, Levy;->al()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lewl;->b:Z

    const/4 v6, 0x2

    if-nez v5, :cond_0

    iget-boolean v3, v3, Lewl;->c:Z

    invoke-static {v4, v3, v6}, Levy;->as(Levy;ZI)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lewl;->c:Z

    invoke-static {v4, v3, v6}, Levy;->ar(Levy;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldyb;->h()V

    :cond_3
    return-void
.end method

.method public final d(Levy;)V
    .locals 5

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-virtual {v2}, Levy;->r()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Levy;->D:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lewm;->j:Lrvs;

    invoke-virtual {v3, v2}, Lrvs;->s(Levy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Levy;->L()V

    :cond_0
    invoke-virtual {p0, v2}, Lewm;->d(Levy;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Levy;Z)V
    .locals 1

    iget-boolean v0, p0, Lewm;->b:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lewm;->r(Levy;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "node not yet measured"

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lewm;->o(Levy;Z)V

    return-void
.end method

.method public final f(Levy;)V
    .locals 4

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-static {v2}, Lewm;->q(Levy;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Leqp;->z(Levy;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lewm;->g(Levy;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lewm;->f(Levy;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Levy;Z)V
    .locals 1

    iget-boolean v0, p1, Levy;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewm;->a:Levy;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lewm;->f:Lfke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lewm;->k(Levy;Lfke;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lewm;->l(Levy;Lfke;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lewm;->j:Lrvs;

    invoke-virtual {p0}, Lrvs;->r()Z

    move-result p0

    return p0
.end method

.method public final i(Lcxyh;)Z
    .locals 9

    iget-object v0, p0, Lewm;->a:Levy;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Levy;->am()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "performMeasureAndLayout called with unplaced root"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lewm;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "performMeasureAndLayout called during measure layout"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lewm;->f:Lfke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewm;->b:Z

    iput-boolean v1, p0, Lewm;->c:Z

    :try_start_0
    iget-object v3, p0, Lewm;->j:Lrvs;

    invoke-virtual {v3}, Lrvs;->r()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_19

    move v4, v2

    :cond_3
    :goto_0
    :try_start_1
    iget-object v5, v3, Lrvs;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Levd;

    invoke-virtual {v6}, Levd;->d()Z

    move-result v6

    if-nez v6, :cond_5

    check-cast v5, Levd;

    invoke-virtual {v5}, Levd;->a()Levy;

    move-result-object v5

    iget-object v6, v5, Levy;->j:Levy;

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    move v7, v2

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lrvs;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Levd;

    invoke-virtual {v6}, Levd;->d()Z

    move-result v6

    if-nez v6, :cond_7

    check-cast v5, Levd;

    invoke-virtual {v5}, Levd;->a()Levy;

    move-result-object v5

    iget-object v6, v5, Levy;->j:Levy;

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lrvs;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Levd;

    invoke-virtual {v6}, Levd;->d()Z

    move-result v6

    if-nez v6, :cond_18

    check-cast v5, Levd;

    invoke-virtual {v5}, Levd;->a()Levy;

    move-result-object v5

    move v7, v1

    move v6, v2

    :goto_3
    if-nez v7, :cond_9

    invoke-direct {p0, v5, v6}, Lewm;->s(Levy;Z)Z

    move-result v6

    invoke-virtual {v5}, Levy;->ai()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v7}, Lrvs;->u(Levy;I)V

    :cond_8
    invoke-virtual {v5}, Levy;->ah()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v7}, Lrvs;->u(Levy;I)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v7, v5, Levy;->D:Z

    if-eqz v7, :cond_b

    :cond_a
    move v6, v2

    goto/16 :goto_9

    :cond_b
    invoke-static {v5}, Lewm;->t(Levy;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v5, v0, :cond_c

    iget-object v7, p0, Lewm;->f:Lfke;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v5}, Levy;->aj()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5, v7}, Lewm;->k(Levy;Lfke;)Z

    move-result v6

    goto :goto_5

    :cond_d
    move v6, v2

    :goto_5
    if-nez v6, :cond_e

    invoke-virtual {v5}, Levy;->ai()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_e
    invoke-virtual {v5}, Levy;->r()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Levy;->L()V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Levy;->ak()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5, v7}, Lewm;->l(Levy;Lfke;)Z

    move-result v6

    goto :goto_6

    :cond_10
    move v6, v2

    :goto_6
    invoke-virtual {v5}, Levy;->ah()Z

    move-result v7

    if-eqz v7, :cond_16

    if-eq v5, v0, :cond_11

    invoke-virtual {v5}, Levy;->k()Levy;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Levy;->am()Z

    move-result v7

    if-ne v7, v1, :cond_16

    invoke-virtual {v5}, Levy;->an()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_11
    if-ne v5, v0, :cond_15

    iget v7, v5, Levy;->E:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    invoke-virtual {v5}, Levy;->y()V

    :cond_12
    invoke-virtual {v5}, Levy;->k()Levy;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Levy;->o()Lexa;

    move-result-object v7

    iget-object v7, v7, Lewh;->m:Leto;

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v5}, Lewb;->a(Levy;)Lexk;

    move-result-object v7

    sget-object v8, Letq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v8, Letl;

    invoke-direct {v8, v7}, Letl;-><init>(Lexk;)V

    move-object v7, v8

    :cond_14
    invoke-virtual {v5}, Levy;->n()Lewo;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v2}, Leto;->B(Letp;II)V

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Levy;->U()V

    :goto_7
    iget-object v7, p0, Lewm;->i:Lifu;

    invoke-virtual {v7, v5}, Lifu;->o(Levy;)V

    :cond_16
    :goto_8
    invoke-virtual {p0}, Lewm;->c()V

    :cond_17
    :goto_9
    if-ne v5, v0, :cond_3

    if-eqz v6, :cond_3

    move v4, v1

    goto/16 :goto_0

    :cond_18
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_19
    move v4, v2

    :cond_1a
    :goto_a
    iput-boolean v2, p0, Lewm;->b:Z

    iput-boolean v2, p0, Lewm;->c:Z

    :goto_b
    move v2, v4

    goto :goto_d

    :catchall_1
    move-exception p1

    move v4, v2

    :goto_c
    :try_start_2
    iget-object v0, p0, Lewm;->g:Lexq;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lexq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v2, p0, Lewm;->b:Z

    iput-boolean v2, p0, Lewm;->c:Z

    goto :goto_b

    :cond_1b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    iput-boolean v2, p0, Lewm;->b:Z

    iput-boolean v2, p0, Lewm;->c:Z

    throw p1

    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lewm;->a()V

    return v2
.end method

.method public final j(Levy;Z)Z
    .locals 5

    invoke-virtual {p1}, Levy;->ax()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Levy;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    invoke-virtual {p1}, Levy;->O()V

    iget-boolean p2, p1, Levy;->D:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Levy;->am()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lewm;->n(Levy;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Levy;->ak()Z

    move-result p2

    if-eq p2, v2, :cond_3

    :cond_2
    iget-object p2, p0, Lewm;->j:Lrvs;

    invoke-virtual {p2, p1, v3}, Lrvs;->u(Levy;I)V

    :cond_3
    iget-boolean p0, p0, Lewm;->c:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Lewm;->e:Ldyb;

    new-instance v1, Lewl;

    invoke-direct {v1, p1, v0, p2}, Lewl;-><init>(Levy;ZZ)V

    invoke-virtual {p0, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
