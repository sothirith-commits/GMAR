.class final Lmog;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmoh;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmoh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmog;->c:Lmoh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lmog;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lmog;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lmog;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lmog;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lctmm;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmog;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lctmm;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v1, v2

    .line 27
    :goto_0
    :try_start_1
    invoke-static {v3}, Lctmp;->p(Lctmm;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmog;->c:Lmoh;

    .line 34
    .line 35
    sget v4, Lmoh;->j:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lmoh;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lmoh;->b()I

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lmoh;->b:Lmoy;

    .line 47
    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v2

    .line 53
    :goto_1
    invoke-interface {v4, v5}, Lmoy;->c(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmoh;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v2}, Lcthd;->o(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v4, p1

    .line 65
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lmog;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Lmog;->a:I

    .line 75
    .line 76
    iput v2, p0, Lmog;->b:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_2
    xor-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget p0, Lmoh;->j:I

    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget p1, Lmoh;->j:I

    .line 94
    .line 95
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lmog;

    .line 2
    .line 3
    iget-object p0, p0, Lmog;->c:Lmoh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmog;-><init>(Lmoh;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmog;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
