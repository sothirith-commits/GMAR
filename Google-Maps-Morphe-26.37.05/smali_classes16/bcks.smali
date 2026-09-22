.class public final Lbcks;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final e:Lcjez;


# direct methods
.method public constructor <init>(Lbgld;IILcjez;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgld;->a()J

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
    invoke-direct {p0, p1, p1}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lbcks;->a:I

    .line 13
    .line 14
    iput p3, p0, Lbcks;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lbcks;->e:Lcjez;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcmek;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbxpi;->a:Lbxpi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lbxpi;

    .line 17
    .line 18
    iget v2, v1, Lbxpi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbxpi;->b:I

    .line 23
    .line 24
    iget v2, p0, Lbcks;->a:I

    .line 25
    .line 26
    iput v2, v1, Lbxpi;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lbxpi;

    .line 34
    .line 35
    iget v2, v1, Lbxpi;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lbxpi;->b:I

    .line 40
    .line 41
    iget v2, p0, Lbcks;->b:I

    .line 42
    .line 43
    iput v2, v1, Lbxpi;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lbxpi;

    .line 51
    .line 52
    iget-object v2, p0, Lbcks;->e:Lcjez;

    .line 53
    .line 54
    iget v2, v2, Lcjez;->e:I

    .line 55
    .line 56
    iput v2, v1, Lbxpi;->e:I

    .line 57
    .line 58
    iget v2, v1, Lbxpi;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    iput v2, v1, Lbxpi;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p1, Lbxrc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbxpi;

    .line 76
    .line 77
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lbxrc;->o:Lbxpi;

    .line 83
    .line 84
    iget v0, p1, Lbxrc;->b:I

    .line 85
    .line 86
    const v1, 0x8000

    .line 87
    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    iput v0, p1, Lbxrc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
