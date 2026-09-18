.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lscc;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lscc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscb;->a:Lscc;

    .line 5
    .line 6
    iput-wide p2, p0, Lscb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lscb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lscb;->b:J

    .line 2
    .line 3
    check-cast p1, Lscj;

    .line 4
    .line 5
    iget-object v2, p0, Lscb;->a:Lscc;

    .line 6
    .line 7
    iget-object v3, v2, Lscc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Lscc;->c:Lzk;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lyl;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lyl;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lyl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lscc;->c:Lzk;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, v2, Lscc;->d:I

    .line 33
    .line 34
    iget-object v5, v2, Lscc;->e:Lsco;

    .line 35
    .line 36
    iget v5, v5, Lsco;->d:I

    .line 37
    .line 38
    if-lt p1, v5, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    add-int/2addr p1, v5

    .line 46
    iput p1, v2, Lscc;->d:I

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lyl;->d(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-wide v6, p0, Lscb;->c:J

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    new-array p1, v5, [J

    .line 60
    .line 61
    aput-wide v6, p1, p0

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, p1}, Lyl;->g(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-wide v0, p1, p0

    .line 68
    .line 69
    add-long/2addr v0, v6

    .line 70
    aput-wide v0, p1, p0

    .line 71
    .line 72
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
