.class public final synthetic Lmpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;


# instance fields
.field public final synthetic a:Lmpv;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmpv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpt;->a:Lmpv;

    .line 5
    .line 6
    iput-wide p2, p0, Lmpt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmpr;->c:Lmpn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lmpn;->b:Lmpn;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lmpt;->b:J

    .line 14
    .line 15
    iget-wide v4, v1, Lmpn;->d:J

    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lmpr;->c:Lmpn;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lmpn;->b:Lmpn;

    .line 26
    .line 27
    :cond_1
    iget p1, p1, Lmpn;->c:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object p1, Lmpn;->b:Lmpn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lmpn;

    .line 45
    .line 46
    iget v4, v1, Lmpn;->c:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v1, Lmpn;->c:I

    .line 51
    .line 52
    iput-wide v2, v1, Lmpn;->d:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lmpr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmpn;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lmpr;->c:Lmpn;

    .line 71
    .line 72
    iget p1, v1, Lmpr;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, v1, Lmpr;->b:I

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lmpt;->a:Lmpv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmpr;

    .line 85
    .line 86
    iget-object v0, p0, Lmpv;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iput-object p1, p0, Lmpv;->f:Lmpr;

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
