.class final Lyfn;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lyfo;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lyfo;JLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfn;->c:Lyfo;

    .line 2
    .line 3
    iput-wide p2, p0, Lyfn;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyfn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyfn;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyfn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyfn;->c:Lyfo;

    .line 19
    .line 20
    iget-wide v1, p0, Lyfn;->d:J

    .line 21
    .line 22
    sget-object v3, Lykd;->e:Lykd;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p1, Lyfo;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->x()Lyfx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p1, Lyfo;->b:Ltfo;

    .line 31
    .line 32
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

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
    iput-object v3, p0, Lyfn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lyfn;->b:I

    .line 45
    .line 46
    check-cast v4, Lyfy;

    .line 47
    .line 48
    iget-object v1, v4, Lyfy;->a:Ldqf;

    .line 49
    .line 50
    new-instance v2, Lbaj;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v2, v5, v6, v4}, Lbaj;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, p0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Lykg;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    return-object v0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    move-object v0, v3

    .line 73
    :goto_1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lykb;

    .line 81
    .line 82
    check-cast v0, Lykd;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    instance-of p0, v1, Lyka;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    move-object p0, v1

    .line 92
    check-cast p0, Lyka;

    .line 93
    .line 94
    sget p0, Lyfo;->c:I

    .line 95
    .line 96
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance p1, Lyfn;

    .line 2
    .line 3
    iget-object v0, p0, Lyfn;->c:Lyfo;

    .line 4
    .line 5
    iget-wide v1, p0, Lyfn;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lyfn;-><init>(Lyfo;JLansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
