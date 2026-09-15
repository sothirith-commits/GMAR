.class final Lygl;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lygm;


# direct methods
.method public constructor <init>(Lygm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygl;->a:Lygm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Lygl;->a:Lygm;

    .line 2
    .line 3
    iget-object v0, p0, Lygm;->c:Lyhv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Lyhv;->d:Lyho;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-boolean v5, v3, Lyho;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v3, Lyho;->e:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lyho;->g:Lagvk;

    .line 24
    .line 25
    iget-object v5, v0, Lagvk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, Layvj;->jV:Layve;

    .line 28
    .line 29
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v6, v7, v8}, Layuu;->H(Layve;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lyho;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lyhv;->f:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-boolean v2, v0, Lyhv;->f:Z

    .line 52
    .line 53
    iput-object v1, v0, Lyhv;->e:Lckjd;

    .line 54
    .line 55
    iput-object v1, v0, Lyhv;->d:Lyho;

    .line 56
    .line 57
    iget-object v3, v0, Lyhv;->b:Lbgoz;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lbgoz;->a(Lbgqx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move v4, v2

    .line 64
    :goto_2
    iget-object v0, p0, Lygm;->ai:Lqi;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lqi;->oU(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method
