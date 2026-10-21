.class public final Lrsr;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lacpk;


# direct methods
.method public constructor <init>(Ltph;Lacpk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltph;->a()J

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
    invoke-direct {p0, p1, p1}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrsr;->c:Lacpk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lakcr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsr;->o(Lakcr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic B(Lakct;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsr;->p(Lakct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized o(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 12
    .line 13
    check-cast p1, Lacrb;

    .line 14
    .line 15
    sget-object v0, Lacrb;->a:Lacrb;

    .line 16
    .line 17
    iget-object v0, p0, Lrsr;->c:Lacpk;

    .line 18
    .line 19
    iput-object v0, p1, Lacrb;->H:Lacpk;

    .line 20
    .line 21
    iget v0, p1, Lacrb;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacrb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized p(Lakct;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrsn;->B(Lakct;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrse;->n()Lakcr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lackl;->am:Lackl;

    .line 13
    .line 14
    iget v1, v1, Lackl;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v2, Laitk;

    .line 22
    .line 23
    sget-object v3, Laitk;->a:Laitk;

    .line 24
    .line 25
    iget v3, v2, Laitk;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x40

    .line 28
    .line 29
    iput v3, v2, Laitk;->b:I

    .line 30
    .line 31
    iput v1, v2, Laitk;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laitk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 43
    .line 44
    check-cast p1, Laljw;

    .line 45
    .line 46
    sget-object v1, Laljw;->a:Laljw;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Laljw;->f:Laitk;

    .line 52
    .line 53
    iget v0, p1, Laljw;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p1, Laljw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
