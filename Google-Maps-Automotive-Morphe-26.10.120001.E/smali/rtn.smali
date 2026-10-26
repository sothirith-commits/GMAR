.class public final Lrtn;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lacsg;


# direct methods
.method public constructor <init>(Ltoi;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lacsg;->a:Lacsg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lacsf;->a:Lacsf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Lacsf;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, v1, Lacsf;->c:I

    .line 34
    .line 35
    iget p2, v1, Lacsf;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr p2, v2

    .line 39
    iput p2, v1, Lacsf;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast p2, Lacsf;

    .line 47
    .line 48
    iput v2, p2, Lacsf;->d:I

    .line 49
    .line 50
    iget v1, p2, Lacsf;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p2, Lacsf;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p2, Lacsg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lacsf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lacsg;->c:Lacsf;

    .line 73
    .line 74
    iget v0, p2, Lacsg;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    iput v0, p2, Lacsg;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lacsg;

    .line 84
    .line 85
    iput-object p1, p0, Lrtn;->c:Lacsg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast p1, Lacpd;

    .line 11
    .line 12
    sget-object v0, Lacpd;->a:Lacpd;

    .line 13
    .line 14
    iget-object v0, p0, Lrtn;->c:Lacsg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacpd;->u:Lacsg;

    .line 20
    .line 21
    iget v0, p1, Lacpd;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x20000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacpd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method
