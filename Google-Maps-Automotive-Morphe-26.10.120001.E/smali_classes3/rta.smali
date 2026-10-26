.class public final Lrta;
.super Lrsc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lalcd;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalcd;Ljava/lang/String;Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p3}, Lrsc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrta;->c:Lalcd;

    .line 16
    .line 17
    iput-object p2, p0, Lrta;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakbm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsc;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lalce;->a:Lalce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lalce;

    .line 17
    .line 18
    iget-object v2, p0, Lrta;->c:Lalcd;

    .line 19
    .line 20
    iget v2, v2, Lalcd;->j:I

    .line 21
    .line 22
    iput v2, v1, Lalce;->c:I

    .line 23
    .line 24
    iget v2, v1, Lalce;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lalce;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v1, Lalce;

    .line 36
    .line 37
    iget v2, v1, Lalce;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lalce;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lrta;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lalce;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 51
    .line 52
    check-cast p1, Lalip;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalce;

    .line 59
    .line 60
    sget-object v1, Lalip;->a:Lalip;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lalip;->n:Lalce;

    .line 66
    .line 67
    iget v0, p1, Lalip;->b:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0
.end method
