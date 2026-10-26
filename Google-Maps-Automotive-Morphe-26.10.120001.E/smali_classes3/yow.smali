.class final Lyow;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lyox;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lyox;JLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyow;->c:Lyox;

    .line 2
    .line 3
    iput-wide p2, p0, Lyow;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyow;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyow;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyow;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyow;->c:Lyox;

    .line 17
    .line 18
    iget-wide v1, p0, Lyow;->d:J

    .line 19
    .line 20
    sget-object v3, Lyts;->e:Lyts;

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p1, Lyox;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->x()Lypg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p1, Lyox;->b:Ltoi;

    .line 29
    .line 30
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v1

    .line 39
    iput-object v3, p0, Lyow;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lyow;->b:I

    .line 43
    .line 44
    check-cast v4, Lyph;

    .line 45
    .line 46
    iget-object v1, v4, Lyph;->a:Ldtz;

    .line 47
    .line 48
    new-instance v2, Lawl;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v2, v5, v6, v4}, Lawl;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v4, p1, v2, p0}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    :try_start_2
    sget-object p1, Laobo;->a:Laobo;

    .line 63
    .line 64
    new-instance v1, Lytv;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v0, v3

    .line 75
    :goto_1
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lytq;

    .line 83
    .line 84
    check-cast v0, Lyts;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    nop

    .line 91
    instance-of p0, v0, Lytp;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move-object p0, v0

    .line 96
    check-cast p0, Lytp;

    .line 97
    .line 98
    sget p0, Lyox;->c:I

    .line 99
    .line 100
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance p1, Lyow;

    .line 2
    .line 3
    iget-object v0, p0, Lyow;->c:Lyox;

    .line 4
    .line 5
    iget-wide v1, p0, Lyow;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lyow;-><init>(Lyox;JLaodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
