.class public final Lrtj;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltph;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ltph;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p4, p4}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrtj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lrtj;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lrtj;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacqv;->a:Lacqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Lacqv;

    .line 17
    .line 18
    iget v2, v1, Lacqv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lacqv;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lrtj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lacqv;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lrtj;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast v2, Lacqv;

    .line 38
    .line 39
    iget v3, v2, Lacqv;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lacqv;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lacqv;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lrtj;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v2, Lacqv;

    .line 57
    .line 58
    iget v3, v2, Lacqv;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lacqv;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lacqv;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast p1, Lacrb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lacqv;

    .line 78
    .line 79
    sget-object v1, Lacrb;->a:Lacrb;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lacrb;->t:Lacqv;

    .line 85
    .line 86
    iget v0, p1, Lacrb;->b:I

    .line 87
    .line 88
    const/high16 v1, 0x4000000

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p1, Lacrb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized B(Lakct;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrse;->n()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacla;->d:Lacla;

    .line 10
    .line 11
    iget v1, v1, Lacla;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laitk;

    .line 19
    .line 20
    sget-object v3, Laitk;->a:Laitk;

    .line 21
    .line 22
    iget v3, v2, Laitk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Laitk;->b:I

    .line 27
    .line 28
    iput v1, v2, Laitk;->h:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 34
    .line 35
    check-cast p1, Laljw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laitk;

    .line 42
    .line 43
    sget-object v1, Laljw;->a:Laljw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Laljw;->f:Laitk;

    .line 49
    .line 50
    iget v0, p1, Laljw;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Laljw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
