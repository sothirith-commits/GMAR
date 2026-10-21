.class final Lypx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lypy;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lypy;JLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypx;->c:Lypy;

    .line 2
    .line 3
    iput-wide p2, p0, Lypx;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lypx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lypx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lypx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lypx;->c:Lypy;

    .line 19
    .line 20
    iget-wide v1, p0, Lypx;->d:J

    .line 21
    .line 22
    sget-object v3, Lyuu;->e:Lyuu;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p1, Lypy;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->x()Lyqh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p1, Lypy;->b:Ltph;

    .line 31
    .line 32
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iput-object v3, p0, Lypx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lypx;->b:I

    .line 45
    .line 46
    check-cast v4, Lyqi;

    .line 47
    .line 48
    iget-object v1, v4, Lyqi;->a:Ldvl;

    .line 49
    .line 50
    new-instance v2, Laxl;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v2, v5, v6, v4}, Laxl;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, p0}, Ldav;->m(Ldvl;ZZLaogl;Laoeu;)Ljava/lang/Object;

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
    new-instance v1, Lyux;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lyux;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lyus;

    .line 81
    .line 82
    check-cast v0, Lyuu;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    instance-of p0, v1, Lyur;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    move-object p0, v1

    .line 92
    check-cast p0, Lyur;

    .line 93
    .line 94
    sget p0, Lypy;->c:I

    .line 95
    .line 96
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance p1, Lypx;

    .line 2
    .line 3
    iget-object v0, p0, Lypx;->c:Lypy;

    .line 4
    .line 5
    iget-wide v1, p0, Lypx;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lypx;-><init>(Lypy;JLaoeu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
