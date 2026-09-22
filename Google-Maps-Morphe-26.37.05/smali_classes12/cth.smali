.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field final synthetic a:Lcte;


# direct methods
.method public constructor <init>(Lcte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcth;->a:Lcte;

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
    iget-object p0, p0, Lcth;->a:Lcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcte;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcte;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcte;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lcrb;->D(IIZ)F

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
    iget-object p0, p0, Lcth;->a:Lcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcte;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcte;->c()I

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
    iget-object p0, p0, Lcth;->a:Lcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcst;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcst;->o:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcth;->a:Lcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcst;->n:Lcir;

    .line 8
    .line 9
    sget-object v1, Lcir;->a:Lcir;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcst;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcst;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final e()Lfef;
    .locals 1

    .line 1
    new-instance p0, Lfef;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lfef;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcte;->a:Leet;

    .line 2
    .line 3
    new-instance v0, Lzsf;

    .line 4
    .line 5
    iget-object p0, p0, Lcth;->a:Lcte;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lzsf;-><init>(Lcte;ILctej;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lceb;->a:Lceb;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcter;->a:Lcter;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    return-object p0
.end method
