.class public final Lbnzf;
.super Lbnza;
.source "PG"


# instance fields
.field public a:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Lbofh;

.field public s:J

.field private t:Lbofh;

.field private final u:Lboff;

.field private final v:Lbpow;


# direct methods
.method public constructor <init>(Lbjfo;Lboff;Lbpow;)V
    .locals 2

    invoke-direct {p0, p1}, Lbnza;-><init>(Lbjfo;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbnzf;->s:J

    iput-object p2, p0, Lbnzf;->u:Lboff;

    iput-object p3, p0, Lbnzf;->v:Lbpow;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    iget-object v0, p0, Lbnzf;->r:Lbofh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnzf;->t:Lbofh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbnzf;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnzf;->u:Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    new-instance v7, Lbofg;

    invoke-direct {v7, v0}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {v1}, Lbjld;->r()F

    move-result v2

    invoke-virtual {v1}, Lbjld;->u()I

    move-result v3

    invoke-virtual {v1}, Lbjld;->t()I

    move-result v4

    invoke-virtual {v1}, Lbjld;->s()F

    move-result v5

    iget v6, p0, Lbnzf;->o:F

    iget-object v8, p0, Lbnzf;->v:Lbpow;

    iget v9, p0, Lbnzf;->p:F

    iget v10, p0, Lbnzf;->q:F

    invoke-static/range {v2 .. v10}, Lbojx;->x(FIIFFLbofg;Lbpow;FF)V

    invoke-virtual {v7}, Lbofg;->a()Lbofh;

    move-result-object v1

    iput-object v1, p0, Lbnzf;->r:Lbofh;

    goto :goto_0

    :cond_0
    new-instance v1, Lbofg;

    invoke-direct {v1, v0}, Lbofg;-><init>(Lbofh;)V

    iget v2, p0, Lbnzf;->o:F

    invoke-virtual {v1, v2}, Lbofg;->q(F)V

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object v1

    iput-object v1, p0, Lbnzf;->r:Lbofh;

    :goto_0
    invoke-super {p0, v0, v1}, Lbnza;->h(Lbofh;Lbofh;)Z

    iget-wide v0, p0, Lbnzf;->s:J

    invoke-super {p0, v0, v1}, Lbnza;->p(J)V

    :cond_1
    invoke-super {p0, p1, p2}, Lbnza;->a(J)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean p0, p0, Lbnzf;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lbokz;->c:I

    sget v0, Lbokz;->d:I

    or-int/2addr p0, v0

    return p0

    :cond_0
    sget p0, Lbokz;->d:I

    return p0
.end method

.method public final h(Lbofh;Lbofh;)Z
    .locals 0

    iput-object p1, p0, Lbnzf;->t:Lbofh;

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    instance-of p0, p1, Lbnzg;

    if-eqz p0, :cond_0

    check-cast p1, Lbnzg;

    invoke-virtual {p1}, Lbnzg;->D()Z

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

    iput-wide v0, p0, Lbnzf;->c:J

    return-void
.end method
