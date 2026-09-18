.class public final Larh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latb;


# instance fields
.field final synthetic a:Lare;


# direct methods
.method public constructor <init>(Lare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larh;->a:Lare;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Larh;->a:Lare;

    .line 2
    .line 3
    invoke-virtual {p0}, Lare;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lare;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lare;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lapa;->f(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Larh;->a:Lare;

    .line 2
    .line 3
    invoke-virtual {p0}, Lare;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Lare;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Larh;->a:Lare;

    .line 2
    .line 3
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laqr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Laqr;->o:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Larh;->a:Lare;

    .line 2
    .line 3
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laqr;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laqr;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final e()Lcfs;
    .locals 1

    .line 1
    new-instance p0, Lcfs;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcfs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lare;->m:Lbjp;

    .line 2
    .line 3
    new-instance v0, Lard;

    .line 4
    .line 5
    iget-object p0, p0, Larh;->a:Lare;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lard;-><init>(Lare;ILansr;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lagd;->a:Lagd;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2}, Lakg;->d(Lagd;Lanum;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lansy;->a:Lansy;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method
