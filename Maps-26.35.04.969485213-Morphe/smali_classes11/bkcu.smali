.class final Lbkcu;
.super Lbjlf;
.source "PG"


# instance fields
.field public a:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Lbjlu;

.field public s:J

.field private t:Lbjlu;

.field private final u:Lbjld;


# direct methods
.method public constructor <init>(Lcajb;Lbjld;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbjlf;-><init>(Lcajb;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbkcu;->s:J

    .line 7
    .line 8
    iput-object p2, p0, Lbkcu;->u:Lbjld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkcu;->r:Lbjlu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkcu;->t:Lbjlu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbkcu;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbkcu;->u:Lbjld;

    .line 15
    .line 16
    iget v2, p0, Lbkcu;->o:F

    .line 17
    .line 18
    iget v3, p0, Lbkcu;->p:F

    .line 19
    .line 20
    iget v4, p0, Lbkcu;->q:F

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lbjkt;->m(Lbjld;Lbjlu;FFF)Lbjlu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lbkcu;->r:Lbjlu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lbjlr;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lbkcu;->o:F

    .line 35
    .line 36
    iput v2, v1, Lbjlr;->e:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbkcu;->r:Lbjlu;

    .line 43
    .line 44
    :goto_0
    invoke-super {p0, v0, v1}, Lbjlf;->h(Lbjlu;Lbjlu;)Z

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lbkcu;->s:J

    .line 48
    .line 49
    invoke-super {p0, v0, v1}, Lbjlf;->p(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lbjlf;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lbkcu;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbjlu;->c:I

    .line 6
    .line 7
    sget v0, Lbjlu;->d:I

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lbjlu;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final h(Lbjlu;Lbjlu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbkcu;->t:Lbjlu;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final l(Lbjln;Lbjls;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbkcv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkcv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkcv;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbkcu;->c:J

    .line 6
    .line 7
    return-void
.end method
