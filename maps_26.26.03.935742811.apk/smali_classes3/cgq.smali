.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgd;


# instance fields
.field public final a:Lcga;

.field public b:Lbqoa;

.field public c:La;

.field public final d:Lceqy;

.field private e:Lcgm;

.field private f:Lcgp;

.field private g:Lcgo;

.field private h:Lcgn;

.field private i:Lbjw;

.field private final j:Lceqy;


# direct methods
.method public constructor <init>(Lcga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Lcga;

    new-instance p1, Lceqy;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lceqy;-><init>([B[C[B)V

    iput-object p1, p0, Lcgq;->d:Lceqy;

    new-instance p1, Lceqy;

    invoke-direct {p1, v0, v0, v0}, Lceqy;-><init>([C[B[B)V

    iput-object p1, p0, Lcgq;->j:Lceqy;

    return-void
.end method

.method static synthetic i(Lcgq;Leol;JJI)V
    .locals 1

    iget-object v0, p0, Lcgq;->g:Lcgo;

    if-nez v0, :cond_0

    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    iput-object v0, p0, Lcgq;->g:Lcgo;

    :cond_0
    iput-object p1, v0, Lcgo;->a:Leol;

    iput-wide p2, v0, Lcgo;->b:J

    iget-object p1, p0, Lcgq;->b:Lbqoa;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcgq;->a:Lcga;

    new-instance p2, Lbqoa;

    iget-object p1, p1, Lcga;->d:Lchd;

    invoke-direct {p2, p1}, Lbqoa;-><init>(Lchd;)V

    iput-object p2, p0, Lcgq;->b:Lbqoa;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    iget-object p2, p0, Lcgq;->a:Lcga;

    iget-object p2, p2, Lcga;->d:Lchd;

    iput-object p2, p1, Lbqoa;->b:Ljava/lang/Object;

    iput-wide p4, p1, Lbqoa;->a:J

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcgo;->c:Z

    iput-object v0, p0, Lcgq;->c:La;

    return-void
.end method


# virtual methods
.method public final a()Lcgm;
    .locals 2

    iget-object v0, p0, Lcgq;->e:Lcgm;

    if-nez v0, :cond_0

    new-instance v0, Lcgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgm;-><init>([B)V

    iput-object v0, p0, Lcgq;->e:Lcgm;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcgq;->a()Lcgm;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcgm;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgm;->a:Z

    iput-boolean v1, v0, Lcgm;->b:Z

    iput-object v0, p0, Lcgq;->c:La;

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcgq;->f:Lcgp;

    if-nez v0, :cond_0

    new-instance v0, Lcgp;

    invoke-direct {v0}, Lcgp;-><init>()V

    iput-object v0, p0, Lcgq;->f:Lcgp;

    :cond_0
    iput-wide p1, v0, Lcgp;->a:J

    iput-object v0, p0, Lcgq;->c:La;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcgq;->b()V

    iget-object v0, p0, Lcgq;->a:Lcga;

    iget-boolean v0, v0, Lcga;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgq;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcgq;->i:Lbjw;

    iget-object p0, p0, Lcgq;->j:Lceqy;

    invoke-virtual {p0}, Lceqy;->s()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcgq;->c:La;

    instance-of v0, p0, Lcgm;

    const-string v1, "idle"

    const-string v2, "waiting"

    if-eqz v0, :cond_1

    check-cast p0, Lcgm;

    iget-boolean p0, p0, Lcgm;->b:Z

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcgo;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p0, Lcgn;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    instance-of p0, p0, Lcgp;

    if-eqz p0, :cond_4

    const-string p0, "recognized"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcgq;->a:Lcga;

    sget-object v0, Lcfj;->a:Lcfj;

    invoke-virtual {p0, v0}, Lcga;->J(La;)V

    return-void
.end method

.method public final g(Leol;Leok;J)V
    .locals 5

    iget-object v0, p0, Lcgq;->a:Lcga;

    iget-object v1, v0, Lcga;->d:Lchd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, v1}, Lcgf;->a(JLchd;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcgq;->k()Lbjw;

    move-result-object v1

    iget-object v2, v0, Lcga;->d:Lchd;

    iget-object v3, p0, Lcgq;->d:Lceqy;

    invoke-virtual {v3, p1}, Lceqy;->t(Leol;)J

    move-result-wide v3

    invoke-static {v3, v4, v2, p2}, La;->cN(JLchd;Leok;)J

    move-result-wide v2

    iget-wide p1, p1, Leol;->b:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lbjw;->l(JJ)V

    iget-object p0, p0, Lcgq;->j:Lceqy;

    new-instance p1, Lcfk;

    iget-object p2, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p2, Lbry;

    iget v1, p2, Lbry;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lceqy;->a:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lceqy;->a:I

    invoke-virtual {p2, v1, p3, p4}, Lbry;->f(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4}, Lbry;->e(J)V

    :goto_0
    iget p3, p0, Lceqy;->a:I

    if-ne p3, v2, :cond_1

    const/4 p3, 0x0

    iput p3, p0, Lceqy;->a:I

    :cond_1
    new-instance p0, Lcdb;

    const/16 p3, 0xd

    invoke-direct {p0, p3}, Lcdb;-><init>(I)V

    invoke-static {p2, p0}, Lceqy;->r(Lbry;Lkotlin/jvm/functions/Function1;)F

    move-result p0

    new-instance p3, Lcdb;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lcdb;-><init>(I)V

    invoke-static {p2, p3}, Lceqy;->r(Lbry;Lkotlin/jvm/functions/Function1;)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long p2, p3, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr p2, v1

    const/4 p0, 0x1

    invoke-direct {p1, p2, p3, p0}, Lcfk;-><init>(JZ)V

    invoke-virtual {v0, p1}, Lcga;->J(La;)V

    :cond_2
    return-void
.end method

.method public final h(Leol;Leol;Leok;J)V
    .locals 6

    iget-object v0, p0, Lcgq;->i:Lbjw;

    if-nez v0, :cond_0

    new-instance v0, Lbjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjw;-><init>([C)V

    iput-object v0, p0, Lcgq;->i:Lbjw;

    :cond_0
    invoke-virtual {p0}, Lcgq;->k()Lbjw;

    move-result-object v0

    iget-object v1, p0, Lcgq;->a:Lcga;

    iget-object v2, p0, Lcgq;->d:Lceqy;

    iget-object v3, v1, Lcga;->d:Lchd;

    invoke-virtual {v2, p1}, Lceqy;->t(Leol;)J

    move-result-wide v4

    invoke-static {v4, v5, v3, p3}, La;->cN(JLchd;Leok;)J

    move-result-wide v2

    iget-wide v4, p1, Leol;->b:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lbjw;->l(JJ)V

    iget-object p1, v1, Lcga;->d:Lchd;

    invoke-static {p2, p1, p3}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    iget-object p3, v1, Lcga;->e:Lkotlin/jvm/functions/Function1;

    new-instance p4, Leqb;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Leqb;-><init>(I)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcfl;

    invoke-direct {p3, p1, p2}, Lcfl;-><init>(J)V

    invoke-virtual {v1, p3}, Lcga;->J(La;)V

    :cond_1
    iget-object p0, p0, Lcgq;->j:Lceqy;

    invoke-virtual {p0}, Lceqy;->s()V

    return-void
.end method

.method public final j(Leol;JLbqoa;)V
    .locals 1

    iget-object v0, p0, Lcgq;->h:Lcgn;

    if-nez v0, :cond_0

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Lcgq;->h:Lcgn;

    :cond_0
    iput-object p1, v0, Lcgn;->a:Leol;

    iput-wide p2, v0, Lcgn;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lbqoa;->a:J

    iput-object v0, p0, Lcgq;->c:La;

    return-void
.end method

.method public final k()Lbjw;
    .locals 1

    iget-object p0, p0, Lcgq;->i:Lbjw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lchd;
    .locals 0

    iget-object p0, p0, Lcgq;->a:Lcga;

    iget-object p0, p0, Lcga;->d:Lchd;

    return-object p0
.end method
