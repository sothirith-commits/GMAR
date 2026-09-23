.class public final Lazjg;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcbum;


# direct methods
.method public constructor <init>(Lbdbg;IILcbum;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lazjg;->a:I

    .line 9
    .line 10
    iput p3, p0, Lazjg;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lazjg;->c:Lcbum;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcefi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbscb;->a:Lbscb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbscb;

    .line 17
    .line 18
    iget v2, v1, Lbscb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbscb;->b:I

    .line 23
    .line 24
    iget v2, p0, Lazjg;->a:I

    .line 25
    .line 26
    iput v2, v1, Lbscb;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbscb;

    .line 34
    .line 35
    iget v2, v1, Lbscb;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lbscb;->b:I

    .line 40
    .line 41
    iget v2, p0, Lazjg;->b:I

    .line 42
    .line 43
    iput v2, v1, Lbscb;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lbscb;

    .line 51
    .line 52
    iget-object v2, p0, Lazjg;->c:Lcbum;

    .line 53
    .line 54
    iget v2, v2, Lcbum;->e:I

    .line 55
    .line 56
    iput v2, v1, Lbscb;->e:I

    .line 57
    .line 58
    iget v2, v1, Lbscb;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    iput v2, v1, Lbscb;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lbscu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbscb;

    .line 76
    .line 77
    sget-object v1, Lbscu;->a:Lbscu;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lbscu;->m:Lbscb;

    .line 83
    .line 84
    iget v0, p1, Lbscu;->b:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x4000

    .line 87
    .line 88
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
