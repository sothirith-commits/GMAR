.class final Lbpxo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpxp;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbpxp;JLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpxo;->c:Lbpxp;

    .line 2
    .line 3
    iput-wide p2, p0, Lbpxo;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbpxo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbpxo;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpxo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbpxo;->c:Lbpxp;

    .line 19
    .line 20
    iget-wide v1, p0, Lbpxo;->d:J

    .line 21
    .line 22
    sget-object v3, Lbqdd;->e:Lbqdd;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p1, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpya;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p1, Lbpxp;->b:Lbghz;

    .line 31
    .line 32
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

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
    iput-object v3, p0, Lbpxo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lbpxo;->b:I

    .line 45
    .line 46
    check-cast v4, Lbpyd;

    .line 47
    .line 48
    iget-object v1, v4, Lbpyd;->a:Lisg;

    .line 49
    .line 50
    new-instance v2, Lcyn;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v2, v5, v6, v4}, Lcyn;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, p1, v2, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

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
    new-instance v1, Lbqdg;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbqdb;

    .line 82
    .line 83
    check-cast v0, Lbqdd;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    instance-of p0, v1, Lbqda;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    move-object p0, v1

    .line 93
    check-cast p0, Lbqda;

    .line 94
    .line 95
    sget p0, Lbpxp;->c:I

    .line 96
    .line 97
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance p1, Lbpxo;

    .line 2
    .line 3
    iget-object v0, p0, Lbpxo;->c:Lbpxp;

    .line 4
    .line 5
    iget-wide v1, p0, Lbpxo;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lbpxo;-><init>(Lbpxp;JLcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
