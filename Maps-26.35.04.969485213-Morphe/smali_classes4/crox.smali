.class public final Lcrox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lckwg;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field public final a:J

.field public final c:Lckwg;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrox;->b:Lckwg;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x2bc3d67dd3ac0000L

    .line 15
    .line 16
    sput-wide v0, Lcrox;->d:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x2bc3d67dd3ac0000L

    .line 22
    .line 23
    sput-wide v0, Lcrox;->e:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    sput-wide v0, Lcrox;->f:J

    .line 31
    return-void
.end method

.method public constructor <init>(Lckwg;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcrox;->c:Lckwg;

    .line 10
    .line 11
    sget-wide v2, Lcrox;->d:J

    .line 12
    .line 13
    sget-wide v4, Lcrox;->e:J

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr v0, p1

    .line 23
    .line 24
    iput-wide v0, p0, Lcrox;->a:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lcrox;->g:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcrox;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrox;->c(Lcrox;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcrox;->a:J

    .line 6
    .line 7
    iget-wide p0, p1, Lcrox;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcrox;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcrox;->a:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcrox;->g:Z

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lcrox;->a:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final c(Lcrox;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcrox;->c:Lckwg;

    .line 3
    .line 4
    iget-object p1, p1, Lcrox;->c:Lckwg;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Tickers ("

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " and "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcrox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrox;->a(Lcrox;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcrox;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrox;->c(Lcrox;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcrox;->a:J

    .line 6
    .line 7
    iget-wide p0, p1, Lcrox;->a:J

    .line 8
    sub-long/2addr v0, p0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrox;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lcrox;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcrox;->g:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcrox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcrox;

    .line 13
    .line 14
    iget-object v1, p0, Lcrox;->c:Lckwg;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcrox;->c:Lckwg;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v3, p1, Lcrox;->c:Lckwg;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    :goto_0
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcrox;->a:J

    .line 29
    .line 30
    iget-wide p0, p1, Lcrox;->a:J

    .line 31
    .line 32
    cmp-long p0, v3, p0

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    return v0

    .line 36
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrox;->c:Lckwg;

    .line 3
    .line 4
    iget-wide v1, p0, Lcrox;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-wide v4, Lcrox;->f:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v8

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, ".%09d"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_1
    const-string v0, "s from now"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lcrox;->c:Lckwg;

    .line 70
    .line 71
    sget-object v0, Lcrox;->b:Lckwg;

    .line 72
    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    const-string v0, " (ticker="

    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
