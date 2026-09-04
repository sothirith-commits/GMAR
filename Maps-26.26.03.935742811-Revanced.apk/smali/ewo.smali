.class public final Lewo;
.super Letp;
.source "PG"

# interfaces
.implements Lesp;
.implements Leuu;
.implements Lews;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Lelz;

.field public E:J

.field public F:F

.field public G:I

.field private H:Z

.field private final I:Ldyb;

.field private final J:Lcxyh;

.field private final K:Lcxyh;

.field private final L:Lcxyh;

.field private M:Z

.field public final f:Lewc;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lelz;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Leut;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lewc;)V
    .locals 6

    invoke-direct {p0}, Letp;-><init>()V

    iput-object p1, p0, Lewo;->f:Lewc;

    const p1, 0x7fffffff

    iput p1, p0, Lewo;->h:I

    iput p1, p0, Lewo;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lewo;->G:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewo;->m:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lewo;->q:Z

    new-instance v3, Levz;

    invoke-direct {v3, p0}, Leut;-><init>(Leuu;)V

    iput-object v3, p0, Lewo;->w:Leut;

    new-instance v3, Ldyb;

    const/16 v4, 0x10

    new-array v4, v4, [Lewo;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Lewo;->I:Ldyb;

    iput-boolean v2, p0, Lewo;->x:Z

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Lfkf;->k(IIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lewo;->z:J

    new-instance v2, Lewn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lewo;->J:Lcxyh;

    new-instance v2, Lewn;

    invoke-direct {v2, p0, v5}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lewo;->K:Lcxyh;

    iput-wide v0, p0, Lewo;->E:J

    new-instance v0, Lewn;

    invoke-direct {v0, p0, p1}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lewo;->L:Lcxyh;

    return-void
.end method

.method private final H()Lewk;
    .locals 0

    iget-object p0, p0, Lewo;->f:Lewc;

    iget-object p0, p0, Lewc;->p:Lewk;

    return-object p0
.end method

.method private final I()V
    .locals 6

    iget-boolean v0, p0, Lewo;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewo;->s:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Levy;->o()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->aq()V

    invoke-static {v2}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->m:Lfdq;

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfdq;->e(Levy;)V

    invoke-virtual {v2}, Levy;->ak()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Levy;->as(Levy;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Levy;->aj()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Levy;->ar(Levy;ZI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Levy;->p()Lexa;

    move-result-object p0

    invoke-virtual {v2}, Levy;->o()Lexa;

    move-result-object v0

    iget-object v0, v0, Lexa;->w:Lexa;

    :goto_1
    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lexa;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexa;->am()V

    :cond_2
    iget-object p0, p0, Lexa;->w:Lexa;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v3, v0, v1

    check-cast v3, Levy;

    invoke-virtual {v3}, Levy;->f()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Levy;->n()Lewo;

    move-result-object v4

    invoke-direct {v4}, Lewo;->I()V

    invoke-virtual {v2, v3}, Levy;->X(Levy;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final J()V
    .locals 3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Levy;->as(Levy;ZI)V

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    iget v1, v1, Levy;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lewo;->p()Levy;

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

.method private final K(JFLkotlin/jvm/functions/Function1;Lelz;)V
    .locals 8

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lewo;->t:Z

    iget-wide v2, p0, Lewo;->m:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lewo;->n:Lkotlin/jvm/functions/Function1;

    if-ne p4, v2, :cond_0

    iget-boolean v2, p0, Lewo;->M:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lewo;->f:Lewc;

    iget-boolean v4, v2, Lewc;->j:Z

    if-nez v4, :cond_1

    iget-boolean v2, v2, Lewc;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lewo;->M:Z

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lewo;->v:Z

    iput-boolean v3, p0, Lewo;->M:Z

    :cond_2
    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v4, v2, Lewk;->z:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lewk;->p()Levy;

    move-result-object v4

    invoke-static {v4}, Leqp;->z(Levy;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lewk;->f:Lewc;

    iput-boolean v0, v2, Lewc;->c:Z

    :cond_3
    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lewk;->D()Z

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iget-object v0, v0, Lexa;->x:Lexa;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lewh;->m:Leto;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    sget-object v2, Letq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Letl;

    invoke-direct {v2, v0}, Letl;-><init>(Lexk;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v4

    invoke-virtual {v4}, Levy;->k()Levy;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Levy;->w:Lewc;

    iput v3, v4, Lewc;->g:I

    :cond_6
    const v3, 0x7fffffff

    iput v3, v2, Lewk;->i:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Leto;->s(Letp;IIF)V

    :cond_7
    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lewk;->k:Z

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_8
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lewo;->C(JFLkotlin/jvm/functions/Function1;Lelz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lewo;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewo;->s:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->m:Lfdq;

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdq;->f(Levy;)V

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->p()Lexa;

    move-result-object v2

    invoke-virtual {v1}, Levy;->o()Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->w:Lexa;

    :goto_0
    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexa;->as()V

    invoke-virtual {v2}, Lexa;->aw()V

    iget-object v2, v2, Lexa;->w:Lexa;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Levy;

    invoke-virtual {v2}, Levy;->n()Lewo;

    move-result-object v2

    invoke-virtual {v2}, Lewo;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewo;->B:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v2

    iget v2, v2, Lexa;->z:F

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v3

    invoke-virtual {v3}, Levy;->p()Lexa;

    move-result-object v4

    invoke-virtual {v3}, Levy;->o()Lexa;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Levu;

    iget v5, v4, Lexa;->z:F

    add-float/2addr v2, v5

    iget-object v4, v4, Lexa;->w:Lexa;

    goto :goto_0

    :cond_0
    iget v3, p0, Lewo;->A:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lewo;->A:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Levy;->R()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Levy;->G()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v2

    iget-boolean v2, v2, Lewh;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lewo;->s:Z

    if-eqz v2, :cond_4

    iget-object v4, p0, Lewo;->w:Leut;

    invoke-virtual {v4}, Leut;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    invoke-direct {p0}, Lewo;->I()V

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Levy;->G()V

    :cond_5
    iget-boolean v2, p0, Lewo;->g:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Levy;->W(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->o()Lexa;

    move-result-object v2

    invoke-virtual {v2}, Lexa;->aq()V

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lewo;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Levy;->ax()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    iget v2, p0, Lewo;->i:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_8

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Levy;->w:Lewc;

    iget v2, v1, Lewc;->h:I

    iput v2, p0, Lewo;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lewc;->h:I

    goto :goto_3

    :cond_9
    iput v3, p0, Lewo;->i:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lewo;->m()V

    return-void
.end method

.method public final C(JFLkotlin/jvm/functions/Function1;Lelz;)V
    .locals 9

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    iget-boolean v0, v0, Levy;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lewo;->G(I)V

    iput-wide p1, p0, Lewo;->m:J

    iput p3, p0, Lewo;->p:F

    iput-object p4, p0, Lewo;->n:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lewo;->o:Lelz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewo;->B:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    iget-boolean v2, p0, Lewo;->v:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lewo;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v3

    iget-wide v0, v3, Letp;->e:J

    invoke-static {p1, p2, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide v4

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lexa;->au(JFLkotlin/jvm/functions/Function1;Lelz;)V

    invoke-virtual {p0}, Lewo;->B()V

    goto :goto_0

    :cond_1
    move v6, p3

    move-object v7, p4

    move-object v8, p5

    iget-object p3, p0, Lewo;->w:Leut;

    iput-boolean v0, p3, Leut;->g:Z

    iget-object p3, p0, Lewo;->f:Lewc;

    invoke-virtual {p3, v0}, Lewc;->i(Z)V

    iput-object v7, p0, Lewo;->C:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Lewo;->E:J

    iput v6, p0, Lewo;->F:F

    iput-object v8, p0, Lewo;->D:Lelz;

    check-cast v1, Leyo;

    iget-object p1, v1, Leyo;->v:Lexm;

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p2

    iget-object p3, p0, Lewo;->L:Lcxyh;

    iget-object p4, p1, Lexm;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lexm;->a:Leee;

    invoke-virtual {p1, p2, p4, p3}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lewo;->G(I)V

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p1

    iget-boolean p1, p1, Lewh;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lewo;->f:Lewc;

    iget-boolean p2, p1, Lewc;->j:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lewc;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lewo;->n()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lewo;->k:Z

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewo;->f:Lewc;

    iget v0, v0, Lewc;->k:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->w:Lewc;

    iget-boolean v1, v0, Lewc;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lewc;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lewc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0, v2}, Levy;->W(Z)V

    :cond_1
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Levy;

    invoke-virtual {v1}, Levy;->n()Lewo;

    move-result-object v1

    invoke-virtual {v1}, Lewo;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(J)Z
    .locals 8

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    iget-boolean v1, v1, Levy;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v4

    iget-boolean v4, v4, Levy;->u:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Levy;->u:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iput-boolean v2, v3, Levy;->u:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->ak()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Letp;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Lexk;->o(Levy;Z)V

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->Z()V

    return v5

    :cond_3
    iget-object v1, p0, Lewo;->w:Leut;

    iput-boolean v5, v1, Leut;->f:Z

    sget-object v1, Lewj;->f:Lewj;

    invoke-virtual {p0, v1}, Lewo;->l(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, Lewo;->j:Z

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v1

    iget-wide v1, v1, Letp;->c:J

    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    invoke-virtual {p0}, Lewo;->F()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const-string v3, "layout state is not idle before measure starts"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, p0, Lewo;->z:J

    invoke-virtual {p0, v6}, Lewo;->G(I)V

    iput-boolean v5, p0, Lewo;->u:Z

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p1

    invoke-static {p1}, Lewb;->a(Levy;)Lexk;

    move-result-object p1

    check-cast p1, Leyo;

    iget-object p1, p1, Leyo;->v:Lexm;

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p2

    iget-object v3, p0, Lewo;->J:Lcxyh;

    iget-object v7, p1, Lexm;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lexm;->a:Leee;

    invoke-virtual {p1, p2, v7, v3}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    invoke-virtual {p0}, Lewo;->F()I

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lewo;->s()V

    invoke-virtual {p0, v4}, Lewo;->G(I)V

    :cond_5
    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p1

    iget-wide p1, p1, Letp;->c:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p1

    iget p1, p1, Letp;->a:I

    iget p2, p0, Letp;->a:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p1

    iget p1, p1, Letp;->b:I

    iget p2, p0, Letp;->b:I

    if-eq p1, p2, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p1

    iget p1, p1, Letp;->a:I

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p2

    iget p2, p2, Letp;->b:I

    int-to-long v1, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Letp;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lewo;->f:Lewc;

    iget p0, p0, Lewc;->q:I

    return p0
.end method

.method public final G(I)V
    .locals 0

    iget-object p0, p0, Lewo;->f:Lewc;

    iput p1, p0, Lewc;->q:I

    return-void
.end method

.method public final T(Z)V
    .locals 1

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iget-boolean v0, v0, Lewh;->j:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    iput-boolean p1, v0, Lewh;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lewo;->M:Z

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewk;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lewo;->J()V

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexa;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewk;->d(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lewo;->J()V

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexa;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewk;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lewo;->J()V

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexa;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lewk;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lewo;->J()V

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexa;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lewo;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lewo;->i:I

    return p0
.end method

.method public final i()Leut;
    .locals 0

    iget-object p0, p0, Lewo;->w:Leut;

    return-object p0
.end method

.method public final j()Leuu;
    .locals 0

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Levy;->w:Lewc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lewc;->o:Lewo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lexa;
    .locals 0

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lewo;->p()Levy;

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

    iget-object v2, v2, Lewc;->o:Lewo;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewo;->y:Z

    iget-object v1, p0, Lewo;->w:Leut;

    invoke-virtual {v1}, Leut;->g()V

    iget-boolean v2, p0, Lewo;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lewo;->p()Levy;

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

    invoke-virtual {v6}, Levy;->ak()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Levy;->ay()I

    move-result v7

    if-ne v7, v0, :cond_0

    iget-object v7, v6, Levy;->w:Lewc;

    invoke-virtual {v7}, Lewc;->b()Lfke;

    move-result-object v7

    invoke-virtual {v6, v7}, Levy;->ap(Lfke;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v3, v7}, Levy;->as(Levy;ZI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lewo;->H:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lewo;->l:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v2

    iget-boolean v2, v2, Lewh;->l:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lewo;->v:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lewo;->v:Z

    invoke-virtual {p0}, Lewo;->F()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lewo;->G(I)V

    iget-object v4, p0, Lewo;->f:Lewc;

    invoke-virtual {v4, v3}, Lewc;->j(Z)V

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v4

    invoke-static {v4}, Lewb;->a(Levy;)Lexk;

    move-result-object v5

    check-cast v5, Leyo;

    iget-object v5, v5, Leyo;->v:Lexm;

    iget-object v6, p0, Lewo;->K:Lcxyh;

    iget-object v7, v5, Lexm;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, Lexm;->a:Leee;

    invoke-virtual {v5, v4, v7, v6}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    invoke-virtual {p0, v2}, Lewo;->G(I)V

    iput-boolean v3, p0, Lewo;->H:Z

    :cond_3
    iget-boolean v2, v1, Leut;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Leut;->e:Z

    :cond_4
    iget-boolean v0, v1, Leut;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Leut;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Leut;->f()V

    :cond_5
    iput-boolean v3, p0, Lewo;->y:Z

    return-void
.end method

.method public final mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lewo;->K(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method

.method public final mu(Leqs;)I
    .locals 3

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lewo;->w:Leut;

    iput-boolean v1, v0, Leut;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lewo;->w:Leut;

    iput-boolean v1, v0, Leut;->d:Z

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lewo;->l:Z

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewh;->mu(Leqs;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewo;->l:Z

    return p1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Levy;->W(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Levy;->as(Levy;ZI)V

    return-void
.end method

.method public final p()Levy;
    .locals 0

    iget-object p0, p0, Lewo;->f:Lewc;

    iget-object p0, p0, Lewc;->a:Levy;

    return-object p0
.end method

.method public final q()Lexa;
    .locals 0

    iget-object p0, p0, Lewo;->f:Lewc;

    invoke-virtual {p0}, Lewc;->a()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->af()V

    iget-boolean v0, p0, Lewo;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lewo;->I:Ldyb;

    invoke-virtual {p0}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    iget-object v1, p0, Lewo;->I:Ldyb;

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v2

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v2, Ldyb;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Levy;

    iget v7, v1, Ldyb;->b:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Levy;->w:Lewc;

    iget-object v6, v6, Lewc;->o:Lewo;

    invoke-virtual {v1, v6}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Levy;->w:Lewc;

    iget-object v6, v6, Lewc;->o:Lewo;

    invoke-virtual {v1, v5, v6}, Ldyb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Ldyb;->b:I

    invoke-virtual {v1, v0, v2}, Ldyb;->i(II)V

    iput-boolean v4, p0, Lewo;->x:Z

    invoke-virtual {v1}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewo;->v:Z

    iput-boolean v0, p0, Lewo;->H:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewo;->u:Z

    return-void
.end method

.method public final u(J)Letp;
    .locals 4

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    iget v0, v0, Levy;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->x()V

    :cond_0
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-static {v0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lewo;->H()Lewk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lewk;->y:I

    invoke-virtual {v0, p1, p2}, Lewk;->u(J)Letp;

    :cond_1
    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p0, Lewo;->G:I

    if-eq v3, v1, :cond_2

    iget-boolean v0, v0, Levy;->u:Z

    if-nez v0, :cond_2

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Levy;->ax()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
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

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_0
    iput v1, p0, Lewo;->G:I

    invoke-virtual {p0, p1, p2}, Lewo;->E(J)Z

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Letp;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lewo;->q()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Letp;->w()I

    move-result p0

    return p0
.end method

.method public final x(JFLelz;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewo;->K(JFLkotlin/jvm/functions/Function1;Lelz;)V

    return-void
.end method
