.class final Lbpgd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpge;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbpge;JLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpgd;->c:Lbpge;

    .line 2
    .line 3
    iput-wide p2, p0, Lbpgd;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lbpgd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpgd;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpgd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbpgd;->c:Lbpge;

    .line 19
    .line 20
    iget-wide v1, p0, Lbpgd;->d:J

    .line 21
    .line 22
    sget-object v3, Lbplz;->e:Lbplz;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p1, Lbpge;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpgp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p1, Lbpge;->b:Lbgld;

    .line 31
    .line 32
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v1

    .line 41
    iput-object v3, p0, Lbpgd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lbpgd;->b:I

    .line 45
    .line 46
    check-cast v4, Lbpgt;

    .line 47
    .line 48
    iget-object v1, v4, Lbpgt;->a:Litb;

    .line 49
    .line 50
    new-instance v2, Lcys;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v2, v5, v6, v4}, Lcys;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, p1, v2, p0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :goto_0
    :try_start_2
    new-instance v1, Lbpmc;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    return-object v0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object v0, v3

    .line 74
    :goto_1
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbplx;

    .line 82
    .line 83
    check-cast v0, Lbplz;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    instance-of p0, v1, Lbplw;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    move-object p0, v1

    .line 93
    check-cast p0, Lbplw;

    .line 94
    .line 95
    sget p0, Lbpge;->c:I

    .line 96
    .line 97
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance p1, Lbpgd;

    .line 2
    .line 3
    iget-object v0, p0, Lbpgd;->c:Lbpge;

    .line 4
    .line 5
    iget-wide v1, p0, Lbpgd;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lbpgd;-><init>(Lbpge;JLctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
