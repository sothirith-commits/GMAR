.class public abstract Lewi;
.super Lewh;
.source "PG"

# interfaces
.implements Lesp;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lexa;

.field public h:J

.field public final p:Lesl;

.field public final q:Lbsq;

.field private r:Lesr;


# direct methods
.method public constructor <init>(Lexa;)V
    .locals 2

    invoke-direct {p0}, Lewh;-><init>()V

    iput-object p1, p0, Lewi;->g:Lexa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewi;->h:J

    new-instance p1, Lesl;

    invoke-direct {p1, p0}, Lesl;-><init>(Lewi;)V

    iput-object p1, p0, Lewi;->p:Lesl;

    sget-object p1, Lbsr;->a:Lbsq;

    new-instance p1, Lbsq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsq;-><init>([B)V

    iput-object p1, p0, Lewi;->q:Lbsq;

    return-void
.end method


# virtual methods
.method public final A(Lewi;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lewh;->j:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lewi;->h:J

    invoke-static {v0, v1, v2, v3}, Lfkp;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lewi;->g:Lexa;

    iget-object p0, p0, Lexa;->x:Lexa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final B()Leuu;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    iget-object p0, p0, Lexa;->t:Levy;

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->p:Lewk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final C(J)V
    .locals 2

    iget-wide v0, p0, Lewi;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lewi;->h:J

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->w:Lewc;

    iget-object p1, p1, Lewc;->p:Lewk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lewk;->t()V

    :cond_1
    iget-object p1, p0, Lewi;->g:Lexa;

    invoke-static {p1}, Lewi;->W(Lexa;)V

    :goto_0
    iget-boolean p1, p0, Lewh;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lewi;->K()Lesr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lewh;->R(Lesr;)V

    :cond_2
    return-void
.end method

.method public final D(Lesr;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lesr;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Lesr;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Letp;->y(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Letp;->y(J)V

    :goto_0
    iget-object v0, p0, Lewi;->r:Lesr;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lewi;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lesr;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lesr;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lewi;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lewi;->B()Leuu;

    move-result-object v0

    check-cast v0, Lewk;

    iget-object v0, v0, Lewk;->p:Leut;

    invoke-virtual {v0}, Leut;->e()V

    iget-object v0, p0, Lewi;->f:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lewi;->f:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lesr;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lewi;->r:Lesr;

    return-void
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lewi;->h:J

    return-wide v0
.end method

.method public final J()Lerr;
    .locals 0

    iget-object p0, p0, Lewi;->p:Lesl;

    return-object p0
.end method

.method public final K()Lesr;
    .locals 0

    iget-object p0, p0, Lewi;->r:Lesr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final L()Levy;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    iget-object p0, p0, Lexa;->t:Levy;

    return-object p0
.end method

.method public final N()Lewh;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    iget-object p0, p0, Lexa;->w:Lexa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()Lewh;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    iget-object p0, p0, Lexa;->x:Lexa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()V
    .locals 4

    iget-wide v0, p0, Lewi;->h:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lewi;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lewi;->r:Lesr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    invoke-virtual {p0}, Lexa;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    invoke-virtual {p0}, Lexa;->b()F

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    invoke-virtual {p0}, Letp;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final mF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lewi;->C(J)V

    iget-boolean p1, p0, Lewh;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lewi;->s()V

    return-void
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lewi;->g:Lexa;

    invoke-virtual {p0}, Lexa;->p()Lfks;

    move-result-object p0

    return-object p0
.end method

.method protected s()V
    .locals 0

    invoke-virtual {p0}, Lewi;->K()Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->h()V

    return-void
.end method

.method public final t()J
    .locals 6

    iget v0, p0, Letp;->a:I

    int-to-long v0, v0

    iget p0, p0, Letp;->b:I

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
