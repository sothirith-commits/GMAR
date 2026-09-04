.class final Lbpbr;
.super Lbokj;
.source "PG"


# instance fields
.field public a:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Lbokz;

.field public s:J

.field private t:Lbokz;

.field private final u:Lbokh;


# direct methods
.method public constructor <init>(Lbjfo;Lbokh;)V
    .locals 2

    invoke-direct {p0, p1}, Lbokj;-><init>(Lbjfo;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpbr;->s:J

    iput-object p2, p0, Lbpbr;->u:Lbokh;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    iget-object v0, p0, Lbpbr;->r:Lbokz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpbr;->t:Lbokz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbpbr;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpbr;->u:Lbokh;

    iget v2, p0, Lbpbr;->o:F

    iget v3, p0, Lbpbr;->p:F

    iget v4, p0, Lbpbr;->q:F

    invoke-static {v1, v0, v2, v3, v4}, Lbojx;->m(Lbokh;Lbokz;FFF)Lbokz;

    move-result-object v1

    iput-object v1, p0, Lbpbr;->r:Lbokz;

    goto :goto_0

    :cond_0
    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    iget v2, p0, Lbpbr;->o:F

    iput v2, v1, Lbokw;->e:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v1

    iput-object v1, p0, Lbpbr;->r:Lbokz;

    :goto_0
    invoke-super {p0, v0, v1}, Lbokj;->h(Lbokz;Lbokz;)Z

    iget-wide v0, p0, Lbpbr;->s:J

    invoke-super {p0, v0, v1}, Lbokj;->p(J)V

    :cond_1
    invoke-super {p0, p1, p2}, Lbokj;->a(J)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean p0, p0, Lbpbr;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lbokz;->c:I

    sget v0, Lbokz;->d:I

    or-int/2addr p0, v0

    return p0

    :cond_0
    sget p0, Lbokz;->d:I

    return p0
.end method

.method public final h(Lbokz;Lbokz;)Z
    .locals 0

    iput-object p1, p0, Lbpbr;->t:Lbokz;

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    instance-of p0, p1, Lbpbs;

    if-eqz p0, :cond_0

    check-cast p1, Lbpbs;

    invoke-virtual {p1}, Lbpbs;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbpbr;->c:J

    return-void
.end method
