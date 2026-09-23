.class public final Lauus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbqfy;

.field public final b:Lauvo;

.field public final c:Luiz;

.field public final d:Lausk;

.field public final e:Lcgri;

.field public final f:Lbdbg;

.field public g:Lauux;

.field public final h:Lbtqh;


# direct methods
.method public constructor <init>(Laxxf;Lauvo;Luiz;Lausk;Lcgri;Lbtqh;Lumb;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyl;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lacyl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauus;->a:Lbqfy;

    .line 11
    .line 12
    iput-object p2, p0, Lauus;->b:Lauvo;

    .line 13
    .line 14
    iput-object p3, p0, Lauus;->c:Luiz;

    .line 15
    .line 16
    iput-object p4, p0, Lauus;->d:Lausk;

    .line 17
    .line 18
    iput-object p5, p0, Lauus;->e:Lcgri;

    .line 19
    .line 20
    iput-object p6, p0, Lauus;->h:Lbtqh;

    .line 21
    .line 22
    iput-object p8, p0, Lauus;->f:Lbdbg;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p2}, Luiz;->v(I)Lujj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p6, p7}, Lauuj;->M(Lujj;Lbtqh;Lumb;)Lauuj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Laxxf;->n(Lbqfy;Lauuj;)Lauuq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lauus;->g:Lauux;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lauuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lauus;->g:Lauux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauux;->b()Lauuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lauvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lauus;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauus;->g:Lauux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauux;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lauus;->g:Lauux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauux;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lauus;->a()Lauuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lauuk;->b()Lauuj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lauuj;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lauuj;->l()Lauuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lauuj;->v()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    neg-long v0, v1

    .line 73
    cmp-long v0, v3, v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 81
    return v0
.end method
