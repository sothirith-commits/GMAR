.class public final Lccps;
.super Lccmc;
.source "PG"


# static fields
.field static final a:Lccmd;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lccps;->a:Lccmd;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "hh:mm:ss a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lccps;->b:Ljava/text/DateFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lccpx;)Ljava/sql/Time;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lccpx;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lccpx;->h()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lccps;->b:Ljava/text/DateFormat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v3, Ljava/sql/Time;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lccps;->b:Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .line 49
    :try_start_3
    new-instance v3, Lccly;

    .line 50
    .line 51
    const-string v4, "\' as SQL Time; at path "

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v4}, Lkdt;->u(Ljava/lang/String;Lccpx;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v1}, Lccly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :goto_0
    :try_start_4
    iget-object v0, p0, Lccps;->b:Ljava/text/DateFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccps;->a(Lccpx;)Ljava/sql/Time;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/sql/Time;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lccpy;->f()V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lccps;->b:Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lccpy;->k(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
