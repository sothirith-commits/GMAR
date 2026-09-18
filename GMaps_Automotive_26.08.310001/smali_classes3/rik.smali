.class public final Lrik;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Lacek;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltfo;Lacek;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltfo;->a()J

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
    invoke-direct {p0, p1, p1}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrik;->c:Lacek;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrik;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrik;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrik;->c:Lacek;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast p1, Lacgl;

    .line 18
    .line 19
    sget-object v1, Lacgl;->a:Lacgl;

    .line 20
    .line 21
    iput-object p0, p1, Lacgl;->K:Lacek;

    .line 22
    .line 23
    iget p0, p1, Lacgl;->d:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    iput p0, p1, Lacgl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final B(Lajqi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrik;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lrir;->B(Lajqi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Labzw;->P:Labzw;

    .line 15
    .line 16
    iget v1, v1, Labzw;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v2, Laihk;

    .line 24
    .line 25
    sget-object v3, Laihk;->a:Laihk;

    .line 26
    .line 27
    iget v3, v2, Laihk;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x40

    .line 30
    .line 31
    iput v3, v2, Laihk;->b:I

    .line 32
    .line 33
    iput v1, v2, Laihk;->h:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laihk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 45
    .line 46
    check-cast p1, Lakxg;

    .line 47
    .line 48
    sget-object v1, Lakxg;->a:Lakxg;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lakxg;->f:Laihk;

    .line 54
    .line 55
    iget p0, p1, Lakxg;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    iput p0, p1, Lakxg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method
