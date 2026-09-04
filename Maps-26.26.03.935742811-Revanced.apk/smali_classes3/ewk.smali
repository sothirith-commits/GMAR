.class public final Lewk;
.super Letp;
.source "PG"

# interfaces
.implements Lesp;
.implements Leuu;
.implements Lews;


# instance fields
.field private A:Z

.field private final B:Lcxyh;

.field private final C:Lcxyh;

.field public final f:Lewc;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lfke;

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lelz;

.field public final p:Leut;

.field public final q:Ldyb;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:J

.field public final w:Lcxyh;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lewc;)V
    .locals 3

    invoke-direct {p0}, Letp;-><init>()V

    iput-object p1, p0, Lewk;->f:Lewc;

    const p1, 0x7fffffff

    iput p1, p0, Lewk;->h:I

    iput p1, p0, Lewk;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lewk;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewk;->m:J

    iput p1, p0, Lewk;->z:I

    new-instance p1, Lewd;

    invoke-direct {p1, p0}, Leut;-><init>(Leuu;)V

    iput-object p1, p0, Lewk;->p:Leut;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Lewk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lewk;->q:Ldyb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lewk;->r:Z

    new-instance v0, Lbvg;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lewk;->B:Lcxyh;

    iput-boolean p1, p0, Lewk;->t:Z

    invoke-virtual {p0}, Lewk;->q()Lewo;

    move-result-object v0

    iget-object v0, v0, Lewo;->r:Ljava/lang/Object;

    iput-object v0, p0, Lewk;->u:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v1, v1, v1, v0}, Lfkf;->k(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lewk;->v:J

    new-instance v0, Lewn;

    invoke-direct {v0, p0, p1}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lewk;->w:Lcxyh;

    new-instance p1, Lbvg;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lewk;->C:Lcxyh;

    return-void
.end method

.method private final J()V
    .locals 6

    iget v0, p0, Lewk;->z:I

    invoke-direct {p0}, Lewk;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lewk;->z:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lewk;->z:I

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lewk;->f:Lewc;

    iget-boolean v0, v0, Lewc;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Levy;->ar(Levy;ZI)V

    :cond_1
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-virtual {v2}, Levy;->m()Lewk;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Lewk;->i:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-direct {v3}, Lewk;->J()V

    invoke-virtual {v2, v2}, Levy;->X(Levy;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private final K()V
    .locals 3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Levy;->ar(Levy;ZI)V

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    iget v1, v1, Levy;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {v0}, Levy;->ax()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget v1, v0, Levy;->E:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput v1, p0, Levy;->E:I

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method private final L()Z
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iget-boolean p0, p0, Lewc;->c:Z

    return p0
.end method

.method private final M()Z
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iget-boolean p0, p0, Lewc;->e:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewk;->x:Z

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    iget v2, p0, Lewk;->z:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lewk;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_0
    invoke-direct {p0}, Lewk;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lewk;->J()V

    iget-boolean v2, p0, Lewk;->g:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Levy;->V(Z)V

    :cond_2
    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lewk;->g:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Levy;->ax()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Levy;->ax()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lewk;->i:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_4

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Levy;->w:Lewc;

    iget v2, v1, Lewc;->g:I

    iput v2, p0, Lewk;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lewc;->g:I

    goto :goto_0

    :cond_5
    iput v3, p0, Lewk;->i:I

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lewk;->m()V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iput-boolean p1, p0, Lewc;->e:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iput-boolean p1, p0, Lewc;->f:Z

    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lewk;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lewk;->z:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(J)Z
    .locals 11

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    iget-boolean v1, v1, Levy;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v2

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v3

    iget-boolean v3, v3, Levy;->u:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Levy;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Levy;->u:Z

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->aj()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lewk;->l:Lfke;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, v1, Lfke;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->k:Lexk;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lexk;->o(Levy;Z)V

    :cond_4
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->Z()V

    return v4

    :cond_5
    :goto_2
    new-instance v1, Lfke;

    invoke-direct {v1, p1, p2}, Lfke;-><init>(J)V

    iput-object v1, p0, Lewk;->l:Lfke;

    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    iget-object v1, p0, Lewk;->p:Leut;

    iput-boolean v4, v1, Leut;->f:Z

    sget-object v1, Lewj;->c:Lewj;

    invoke-virtual {p0, v1}, Lewk;->l(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Lewk;->A:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Letp;->c:J

    goto :goto_3

    :cond_6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_3
    iput-boolean v5, p0, Lewk;->A:Z

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object v3

    invoke-virtual {v3}, Lexa;->C()Lewi;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v6, p0, Lewk;->f:Lewc;

    iget-object v6, v6, Lewc;->p:Lewk;

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lewk;->I(I)V

    iget-object v7, v6, Lewk;->f:Lewc;

    iput-boolean v4, v7, Lewc;->d:Z

    iput-wide p1, v6, Lewk;->v:J

    invoke-virtual {v6}, Lewk;->p()Levy;

    move-result-object p1

    invoke-static {p1}, Lewb;->a(Levy;)Lexk;

    move-result-object p1

    check-cast p1, Leyo;

    iget-object p1, p1, Leyo;->v:Lexm;

    invoke-virtual {v6}, Lewk;->p()Levy;

    move-result-object p2

    iget-object v7, v6, Lewk;->w:Lcxyh;

    iget-object v8, p1, Lexm;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lexm;->a:Leee;

    invoke-virtual {p1, p2, v8, v7}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    invoke-virtual {v6, v5}, Lewk;->B(Z)V

    invoke-virtual {v6, v5}, Lewk;->C(Z)V

    invoke-virtual {v6}, Lewk;->p()Levy;

    move-result-object p1

    invoke-static {p1}, Leqp;->z(Levy;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lewk;->q()Lewo;

    move-result-object p1

    invoke-virtual {p1}, Lewo;->s()V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lewk;->q()Lewo;

    move-result-object p1

    invoke-virtual {p1}, Lewo;->t()V

    :goto_4
    const/4 p1, 0x5

    invoke-virtual {v6, p1}, Lewk;->I(I)V

    :cond_9
    iget p1, v3, Letp;->a:I

    iget p2, v3, Letp;->b:I

    int-to-long v6, p1

    int-to-long p1, p2

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Letp;->y(J)V

    shr-long p0, v1, v10

    iget p2, v3, Letp;->a:I

    long-to-int p0, p0

    if-ne p0, p2, :cond_b

    and-long p0, v1, v8

    iget p2, v3, Letp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p0, p0

    if-eq p0, p2, :cond_a

    goto :goto_5

    :cond_a
    return v4

    :cond_b
    :goto_5
    return v5

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final G(JLkotlin/jvm/functions/Function1;Lelz;)V
    .locals 6

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Levy;->ax()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lewk;->f:Lewc;

    iput-boolean v3, v1, Lewc;->c:Z

    :cond_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    iget-boolean v1, v1, Levy;->D:Z

    if-eqz v1, :cond_1

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lewk;->I(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewk;->k:Z

    iput-boolean v3, p0, Lewk;->x:Z

    iget-wide v4, p0, Lewk;->m:J

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lewk;->f:Lewc;

    iget-boolean v4, v2, Lewc;->m:Z

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lewc;->l:Z

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lewk;->B(Z)V

    :cond_4
    invoke-virtual {p0}, Lewk;->t()V

    :goto_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    iput-wide p1, p0, Lewk;->m:J

    invoke-direct {p0}, Lewk;->M()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lewk;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Letp;->e:J

    invoke-static {p1, p2, v2, v3}, Lfkp;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lewi;->C(J)V

    invoke-virtual {p0}, Lewk;->A()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lewk;->f:Lewc;

    invoke-virtual {p1, v3}, Lewc;->k(Z)V

    iget-object p1, p0, Lewk;->p:Leut;

    iput-boolean v3, p1, Leut;->g:Z

    check-cast v1, Leyo;

    iget-object p1, v1, Leyo;->v:Lexm;

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p2

    iget-object v1, p0, Lewk;->C:Lcxyh;

    iget-object v2, p1, Lexm;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lexm;->a:Leee;

    invoke-virtual {p1, p2, v2, v1}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    :goto_1
    iput-object p3, p0, Lewk;->n:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lewk;->o:Lelz;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lewk;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iget p0, p0, Lewc;->q:I

    return p0
.end method

.method public final I(I)V
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iput p1, p0, Lewc;->q:I

    return-void
.end method

.method public final T(Z)V
    .locals 2

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lewh;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lewh;->j:Z

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 0

    invoke-direct {p0}, Lewk;->K()V

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewi;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-direct {p0}, Lewk;->K()V

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewi;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    invoke-direct {p0}, Lewk;->K()V

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewi;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-direct {p0}, Lewk;->K()V

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewi;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lewk;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lewk;->i:I

    return p0
.end method

.method public final i()Leut;
    .locals 0

    iget-object p0, p0, Lewk;->p:Leut;

    return-object p0
.end method

.method public final j()Leuu;
    .locals 0

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Levy;->w:Lewc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lewc;->p:Lewk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lexa;
    .locals 0

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Levy;

    iget-object v2, v2, Levy;->w:Lewc;

    iget-object v2, v2, Lewc;->p:Lewk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewk;->s:Z

    iget-object v1, p0, Lewk;->p:Leut;

    invoke-virtual {v1}, Leut;->g()V

    invoke-direct {p0}, Lewk;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->j()Ldyb;

    move-result-object v2

    iget-object v4, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v2, Ldyb;->b:I

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v4, v5

    check-cast v6, Levy;

    invoke-virtual {v6}, Levy;->aj()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Levy;->az()I

    move-result v7

    if-ne v7, v0, :cond_0

    iget-object v6, v6, Levy;->w:Lewc;

    iget-object v7, v6, Lewc;->p:Lewk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lewc;->c()Lfke;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lfke;->a:J

    invoke-virtual {v7, v8, v9}, Lewk;->F(J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v3, v7}, Levy;->ar(Levy;ZI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lewk;->k()Lexa;

    move-result-object v2

    check-cast v2, Levn;

    iget-object v2, v2, Levn;->g:Lewi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lewk;->f:Lewc;

    iget-boolean v5, v4, Lewc;->f:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lewk;->j:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, Lewh;->l:Z

    if-nez v5, :cond_4

    invoke-direct {p0}, Lewk;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Lewk;->B(Z)V

    invoke-virtual {p0}, Lewk;->H()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lewk;->I(I)V

    invoke-virtual {v4, v3}, Lewc;->l(Z)V

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v6

    invoke-static {v6}, Lewb;->a(Levy;)Lexk;

    move-result-object v6

    check-cast v6, Leyo;

    iget-object v6, v6, Leyo;->v:Lexm;

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v7

    iget-object v8, p0, Lewk;->B:Lcxyh;

    iget-object v9, v6, Lexm;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, Lexm;->a:Leee;

    invoke-virtual {v6, v7, v9, v8}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    invoke-virtual {p0, v5}, Lewk;->I(I)V

    iget-boolean v4, v4, Lewc;->l:Z

    if-eqz v4, :cond_3

    iget-boolean v2, v2, Lewh;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lewk;->n()V

    :cond_3
    invoke-virtual {p0, v3}, Lewk;->C(Z)V

    :cond_4
    iget-boolean v2, v1, Leut;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Leut;->e:Z

    :cond_5
    iget-boolean v0, v1, Leut;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Leut;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Leut;->f()V

    :cond_6
    iput-boolean v3, p0, Lewk;->s:Z

    return-void
.end method

.method public final mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lewk;->G(JLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method

.method public final mu(Leqs;)I
    .locals 3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lewk;->p:Leut;

    iput-boolean v1, v0, Leut;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lewk;->p:Leut;

    iput-boolean v1, v0, Leut;->d:Z

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lewk;->j:Z

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lewh;->mu(Leqs;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewk;->j:Z

    return p1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Levy;->V(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Levy;->ar(Levy;ZI)V

    return-void
.end method

.method public final p()Levy;
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iget-object p0, p0, Lewc;->a:Levy;

    return-object p0
.end method

.method public final q()Lewo;
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    return-object p0
.end method

.method public final r()Lexa;
    .locals 0

    iget-object p0, p0, Lewk;->f:Lewc;

    invoke-virtual {p0}, Lewc;->a()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lewk;->D()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewk;->D()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lewk;->z:I

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object p1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Levy;

    iget-object v1, v1, Levy;->w:Lewc;

    iget-object v1, v1, Lewc;->p:Lewk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lewk;->s(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lewk;->f:Lewc;

    iget v0, v0, Lewc;->n:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Levy;

    iget-object v4, v3, Levy;->w:Lewc;

    iget-boolean v5, v4, Lewc;->l:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lewc;->m:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lewc;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Levy;->V(Z)V

    :cond_1
    iget-object v3, v4, Lewc;->p:Lewk;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lewk;->t()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(J)Letp;
    .locals 5

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lewk;->f:Lewc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lewc;->b:Z

    :cond_2
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    iget v4, p0, Lewk;->y:I

    if-eq v4, v3, :cond_3

    iget-boolean v0, v0, Levy;->u:Z

    if-nez v0, :cond_3

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Levy;->ax()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    if-eq v4, v1, :cond_6

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Levy;->ax()I

    move-result p1

    invoke-static {p1}, Leqp;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Leqp;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    iput v1, p0, Lewk;->y:I

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    iput v3, p0, Lewk;->y:I

    :goto_1
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    iget v0, v0, Levy;->E:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->x()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lewk;->F(J)Z

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Letp;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lewk;->r()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Letp;->w()I

    move-result p0

    return p0
.end method

.method public final x(JFLelz;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lewk;->G(JLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method
