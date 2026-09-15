.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field private final synthetic a:Lfmc;

.field private b:Z

.field private c:Z

.field private final d:Lcuxi;


# direct methods
.method public constructor <init>(Lfmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcis;->a:Lfmc;

    .line 6
    .line 7
    new-instance p1, Lcuxi;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcis;->d:Lcuxi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mA(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mB(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mC(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mD(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mE(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfmc;->mE(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mr(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ms(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final mt(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfmc;->mt(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mu(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mw(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcis;->a:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final mz(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lciq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lciq;

    .line 8
    .line 9
    iget v1, v0, Lciq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lciq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lciq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lciq;-><init>(Lcis;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lciq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lciq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcis;->d:Lcuxi;

    .line 53
    .line 54
    iput v3, v0, Lciq;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-boolean p1, p0, Lcis;->b:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcis;->c:Z

    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    return-object p0
.end method

.method public final o(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcir;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcir;

    .line 8
    .line 9
    iget v1, v0, Lcir;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcir;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcir;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcir;-><init>(Lcis;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcir;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcir;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-boolean p1, p0, Lcis;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lcis;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcis;->d:Lcuxi;

    .line 61
    .line 62
    iput v3, v0, Lcir;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcis;->d:Lcuxi;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_4
    iget-boolean p0, p0, Lcis;->b:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcis;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcis;->d:Lcuxi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcuxi;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcis;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcis;->d:Lcuxi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcuxi;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
