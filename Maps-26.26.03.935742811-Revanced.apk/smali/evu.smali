.class public final Levu;
.super Lexa;
.source "PG"


# static fields
.field private static final I:Leja;


# instance fields
.field private H:Lera;

.field public f:Levr;

.field public g:Lfke;

.field public h:Lewi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    sget-wide v1, Lejl;->e:J

    invoke-virtual {v0, v1, v2}, Leja;->j(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Leja;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leja;->r(I)V

    sput-object v0, Levu;->I:Leja;

    return-void
.end method

.method public constructor <init>(Levy;Levr;)V
    .locals 1

    invoke-direct {p0, p1}, Lexa;-><init>(Levy;)V

    iput-object p2, p0, Levu;->f:Levr;

    iget-object p1, p1, Levy;->j:Levy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Levs;

    invoke-direct {p1, p0}, Levs;-><init>(Levu;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Levu;->h:Lewi;

    invoke-interface {p2}, Levr;->K()Lefs;

    move-result-object p1

    iget p1, p1, Lefs;->t:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Lera;

    check-cast p2, Lbvw;

    invoke-direct {v0, p0, p2}, Lera;-><init>(Levu;Lbvw;)V

    :cond_1
    iput-object v0, p0, Levu;->H:Lera;

    return-void
.end method

.method private final aD()V
    .locals 8

    iget-boolean v0, p0, Lewh;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lexa;->aq()V

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v0

    iget-object v1, p0, Levu;->H:Lera;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Levu;->h:Lewi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lera;->b:Z

    if-nez v1, :cond_3

    iget-wide v4, p0, Letp;->c:J

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lewi;->t()J

    move-result-wide v6

    new-instance v3, Lfkr;

    invoke-direct {v3, v6, v7}, Lfkr;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v4, v5, v3}, Lfkr;->d(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Letp;->c:J

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lewi;->t()J

    move-result-wide v5

    new-instance v1, Lfkr;

    invoke-direct {v1, v5, v6}, Lfkr;-><init>(J)V

    :cond_2
    invoke-static {v3, v4, v1}, Lfkr;->d(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lexa;->u:Z

    :cond_4
    iget-boolean v1, v0, Lewh;->l:Z

    iget-boolean v3, p0, Lewh;->l:Z

    iput-boolean v3, v0, Lewh;->l:Z

    invoke-virtual {p0}, Lexa;->K()Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->h()V

    iput-boolean v1, v0, Lewh;->l:Z

    iput-boolean v2, v0, Lexa;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Lefs;
    .locals 0

    iget-object p0, p0, Levu;->f:Levr;

    invoke-interface {p0}, Levr;->K()Lefs;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lewi;
    .locals 0

    iget-object p0, p0, Levu;->h:Lewi;

    return-object p0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Levu;->h:Lewi;

    if-nez v0, :cond_0

    new-instance v0, Levs;

    invoke-direct {v0, p0}, Levs;-><init>(Levu;)V

    iput-object v0, p0, Levu;->h:Lewi;

    :cond_0
    return-void
.end method

.method public final F(Lejk;Lelz;)V
    .locals 4

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexa;->aj(Lejk;Lelz;)V

    iget-object p2, p0, Lexa;->t:Levy;

    invoke-static {p2}, Lewb;->a(Levy;)Lexk;

    move-result-object p2

    invoke-interface {p2}, Lexk;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lexa;->w:Lexa;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Letp;->c:J

    iget-wide v2, p2, Letp;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lexa;->y:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Levu;->I:Leja;

    invoke-virtual {p0, p1, p2}, Lexa;->aC(Lejk;Leja;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lexa;
    .locals 0

    iget-object p0, p0, Lexa;->w:Lexa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final H(Levr;)V
    .locals 2

    iget-object v0, p0, Levu;->f:Levr;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Levr;->K()Lefs;

    move-result-object v0

    iget v0, v0, Lefs;->t:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbvw;

    iget-object v1, p0, Levu;->H:Lera;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lera;->c:Lbvw;

    goto :goto_0

    :cond_0
    new-instance v1, Lera;

    invoke-direct {v1, p0, v0}, Lera;-><init>(Levu;Lbvw;)V

    :goto_0
    iput-object v1, p0, Levu;->H:Lera;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Levu;->H:Lera;

    :cond_2
    :goto_1
    iput-object p1, p0, Levu;->f:Levr;

    return-void
.end method

.method public final c(I)I
    .locals 5

    iget-object v0, p0, Levu;->H:Lera;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lera;->c:Lbvw;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p0

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-object v2, v2, Lefs;->y:Lexa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lexa;->C()Lewi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewi;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v3, v4}, Lexc;-><init>(Lern;III)V

    const/16 p0, 0xd

    invoke-static {v4, p1, v4, v4, p0}, Lfkf;->k(IIIII)J

    move-result-wide p0

    new-instance v3, Leqx;

    invoke-interface {v0}, Leqw;->p()Lfks;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Leqx;-><init>(Leqw;Lfks;)V

    invoke-virtual {v1, v3, v2, p0, p1}, Lbvw;->j(Leqy;Lesp;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->c(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Levu;->f:Levr;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Levr;->e(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 6

    iget-object v0, p0, Levu;->H:Lera;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lera;->c:Lbvw;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p0

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-object v2, v2, Lefs;->y:Lexa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lexa;->C()Lewi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewi;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexc;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lexc;-><init>(Lern;III)V

    const/4 p0, 0x7

    invoke-static {v5, v5, v5, p1, p0}, Lfkf;->k(IIIII)J

    move-result-wide p0

    new-instance v3, Leqx;

    invoke-interface {v0}, Leqw;->p()Lfks;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Leqx;-><init>(Leqw;Lfks;)V

    invoke-virtual {v1, v3, v2, p0, p1}, Lbvw;->j(Leqy;Lesp;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->d(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Levu;->f:Levr;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Levr;->f(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 6

    iget-object v0, p0, Levu;->H:Lera;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lera;->c:Lbvw;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p0

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-object v2, v2, Lefs;->y:Lexa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lexa;->C()Lewi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewi;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexc;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lexc;-><init>(Lern;III)V

    const/16 p0, 0xd

    invoke-static {v5, p1, v5, v5, p0}, Lfkf;->k(IIIII)J

    move-result-wide p0

    new-instance v3, Leqx;

    invoke-interface {v0}, Leqw;->p()Lfks;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Leqx;-><init>(Leqw;Lfks;)V

    invoke-virtual {v1, v3, v2, p0, p1}, Lbvw;->j(Leqy;Lesp;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->e(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Levu;->f:Levr;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Levr;->g(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 5

    iget-object v0, p0, Levu;->H:Lera;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lera;->c:Lbvw;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p0

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-object v2, v2, Lefs;->y:Lexa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lexa;->C()Lewi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewi;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v3, v4}, Lexc;-><init>(Lern;III)V

    const/4 p0, 0x7

    invoke-static {v4, v4, v4, p1, p0}, Lfkf;->k(IIIII)J

    move-result-wide p0

    new-instance v3, Leqx;

    invoke-interface {v0}, Leqw;->p()Lfks;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Leqx;-><init>(Leqw;Lfks;)V

    invoke-virtual {v1, v3, v2, p0, p1}, Lbvw;->j(Leqy;Lesp;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->f(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Levu;->f:Levr;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Levr;->h(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lexa;->mo(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Levu;->aD()V

    return-void
.end method

.method public final q(Leqs;)I
    .locals 1

    iget-object v0, p0, Levu;->h:Lewi;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lewi;->q:Lbsq;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lbsq;->b(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Leqp;->E(Lewh;Leqs;)I

    move-result p0

    return p0
.end method

.method public final u(J)Letp;
    .locals 6

    iget-boolean v0, p0, Lexa;->v:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Levu;->g:Lfke;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lfke;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    iget-object v0, p0, Levu;->H:Lera;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lera;->a:Levu;

    iget-object v2, v0, Lera;->c:Lbvw;

    iget-object v1, v1, Levu;->h:Lewi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lewi;->K()Lesr;

    move-result-object v1

    invoke-interface {v1}, Lesr;->c()I

    invoke-interface {v1}, Lesr;->b()I

    iget-object v1, v2, Lbvw;->c:Lbwa;

    invoke-virtual {v1}, Lbwa;->m()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v1

    invoke-virtual {v1}, Laqtj;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v1

    iget-object v1, v1, Laqtj;->g:Ljava/lang/Object;

    check-cast v1, Lbwj;

    invoke-virtual {v1}, Lbwj;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Levu;->g:Lfke;

    invoke-static {p1, p2, v1}, Lfke;->f(JLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lera;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    iput-boolean v3, v1, Lexa;->v:Z

    :cond_4
    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p1, p2}, Lbvw;->j(Leqy;Lesp;J)Lesr;

    move-result-object p1

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p2

    iput-boolean v4, p2, Lexa;->v:Z

    invoke-interface {p1}, Lesr;->c()I

    move-result p2

    iget-object v1, p0, Levu;->h:Lewi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Letp;->a:I

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lesr;->b()I

    move-result p2

    iget-object v1, p0, Levu;->h:Lewi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Letp;->b:I

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Lera;->b:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p2

    iget-wide v0, p2, Letp;->c:J

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object p2

    invoke-virtual {p2}, Lexa;->C()Lewi;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lewi;->t()J

    move-result-wide v4

    new-instance p2, Lfkr;

    invoke-direct {p2, v4, v5}, Lfkr;-><init>(J)V

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, Lfkr;->d(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    new-instance p2, Levt;

    invoke-direct {p2, p1, p0}, Levt;-><init>(Lesr;Levu;)V

    move-object p1, p2

    goto :goto_5

    :cond_7
    iget-object v0, p0, Levu;->f:Levr;

    invoke-virtual {p0}, Levu;->G()Lexa;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Levr;->b(Less;Lesp;J)Lesr;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Lexa;->ax(Lesr;)V

    invoke-virtual {p0}, Lexa;->ap()V

    return-object p0
.end method

.method public final x(JFLelz;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lexa;->x(JFLelz;)V

    invoke-direct {p0}, Levu;->aD()V

    return-void
.end method
