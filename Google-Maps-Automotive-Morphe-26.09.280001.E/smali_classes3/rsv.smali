.class public final Lrsv;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lacsg;


# direct methods
.method public constructor <init>(Lacve;Ltph;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltph;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lacsg;->a:Lacsg;

    .line 13
    .line 14
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lrsu;->a:Lrsu;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrsb;->a(Lacve;)Lacou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v0, Lacsg;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lacsg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, v0, Lacsg;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lacsg;

    .line 44
    .line 45
    iput-object p1, p0, Lrsv;->c:Lacsg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast p1, Lacrb;

    .line 11
    .line 12
    sget-object v0, Lacrb;->a:Lacrb;

    .line 13
    .line 14
    iget-object v0, p0, Lrsv;->c:Lacsg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacrb;->z:Lacsg;

    .line 20
    .line 21
    iget v0, p1, Lacrb;->c:I

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x1000

    .line 24
    .line 25
    iput v0, p1, Lacrb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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
    sget-object v1, Lackl;->CB:Lackl;

    .line 10
    .line 11
    iget v1, v1, Lackl;->b:I

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
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laitk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 40
    .line 41
    check-cast p1, Laljw;

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
