.class public abstract Lj$/util/stream/j4;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/stream/y8;


# static fields
.field public static final a:Lj$/util/stream/i3;

.field public static final b:Lj$/util/stream/g3;

.field public static final c:Lj$/util/stream/h3;

.field public static final d:Lj$/util/stream/f3;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/i3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/util/stream/j4;->a:Lj$/util/stream/i3;

    .line 8
    .line 9
    new-instance v0, Lj$/util/stream/g3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lj$/util/stream/j4;->b:Lj$/util/stream/g3;

    .line 15
    .line 16
    new-instance v0, Lj$/util/stream/h3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lj$/util/stream/j4;->c:Lj$/util/stream/h3;

    .line 22
    .line 23
    new-instance v0, Lj$/util/stream/f3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lj$/util/stream/j4;->d:Lj$/util/stream/f3;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    sput-object v1, Lj$/util/stream/j4;->e:[I

    .line 34
    .line 35
    new-array v1, v0, [J

    .line 36
    .line 37
    sput-object v1, Lj$/util/stream/j4;->f:[J

    .line 38
    .line 39
    new-array v0, v0, [D

    .line 40
    .line 41
    sput-object v0, Lj$/util/stream/j4;->g:[D

    .line 42
    return-void
.end method

.method public static A(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/l2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x7ffffff7

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    long-to-int p2, v0

    .line 27
    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    new-instance v0, Lj$/util/stream/y3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/y3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p0, Lj$/util/stream/l3;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj$/util/stream/l3;-><init>([I)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    .line 52
    .line 53
    new-instance v1, Lj$/util/stream/e1;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/stream/e1;-><init>(B)V

    .line 59
    .line 60
    new-instance v2, Lj$/util/stream/e1;

    .line 61
    .line 62
    const/16 v3, 0x1b

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lj$/util/stream/e1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lj$/util/stream/l2;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/stream/j4;->H(Lj$/util/stream/l2;)Lj$/util/stream/l2;

    .line 80
    move-result-object p0

    .line 81
    :cond_2
    return-object p0
.end method

.method public static B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x7ffffff7

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    long-to-int p2, v0

    .line 27
    .line 28
    new-array p2, p2, [J

    .line 29
    .line 30
    new-instance v0, Lj$/util/stream/z3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/z3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p0, Lj$/util/stream/u3;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj$/util/stream/u3;-><init>([J)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    .line 52
    .line 53
    new-instance v1, Lj$/util/stream/e1;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/stream/e1;-><init>(B)V

    .line 59
    .line 60
    new-instance v2, Lj$/util/stream/e1;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lj$/util/stream/e1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lj$/util/stream/n2;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/stream/j4;->I(Lj$/util/stream/n2;)Lj$/util/stream/n2;

    .line 80
    move-result-object p0

    .line 81
    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/q2;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/x2;

    .line 23
    .line 24
    check-cast p1, Lj$/util/stream/j2;

    .line 25
    .line 26
    check-cast p2, Lj$/util/stream/j2;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p2, "Unknown shape "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lj$/util/stream/z2;

    .line 49
    .line 50
    check-cast p1, Lj$/util/stream/n2;

    .line 51
    .line 52
    check-cast p2, Lj$/util/stream/n2;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lj$/util/stream/y2;

    .line 59
    .line 60
    check-cast p1, Lj$/util/stream/l2;

    .line 61
    .line 62
    check-cast p2, Lj$/util/stream/l2;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    new-instance p0, Lj$/util/stream/b3;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    .line 72
    return-object p0
.end method

.method public static D(J)Lj$/util/stream/e2;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7ffffff7

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/d3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c3;-><init>(J)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lj$/util/stream/e3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    .line 25
    return-object p0
.end method

.method public static E(Lj$/util/stream/r7;)Lj$/util/stream/j3;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/q2;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lj$/util/stream/j4;->d:Lj$/util/stream/f3;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "Unknown shape "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lj$/util/stream/j4;->c:Lj$/util/stream/h3;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lj$/util/stream/j4;->b:Lj$/util/stream/g3;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lj$/util/stream/j4;->a:Lj$/util/stream/i3;

    .line 48
    return-object p0
.end method

.method public static F(Lj$/util/stream/p2;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7ffffff7

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lj$/util/stream/h4;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/p2;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lj$/util/stream/s2;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lj$/util/stream/s2;-><init>([Ljava/lang/Object;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static G(Lj$/util/stream/j2;)Lj$/util/stream/j2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7ffffff7

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    new-instance v1, Lj$/util/stream/d4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/c3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lj$/util/stream/c3;-><init>([D)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static H(Lj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7ffffff7

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    new-instance v1, Lj$/util/stream/e4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/l3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lj$/util/stream/l3;-><init>([I)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static I(Lj$/util/stream/n2;)Lj$/util/stream/n2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7ffffff7

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    new-instance v1, Lj$/util/stream/f4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/u3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lj$/util/stream/u3;-><init>([J)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static J(Ljava/util/function/Function;)Lj$/util/stream/f0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public static K(J)Lj$/util/stream/f2;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7ffffff7

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/m3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lj$/util/stream/l3;-><init>(J)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lj$/util/stream/n3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    .line 25
    return-object p0
.end method

.method public static L(J)Lj$/util/stream/g2;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7ffffff7

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/v3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lj$/util/stream/u3;-><init>(J)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lj$/util/stream/w3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    .line 25
    return-object p0
.end method

.method public static M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lj$/nio/file/a0;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    .line 11
    .line 12
    new-instance v2, Lj$/nio/file/a0;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    .line 21
    return-object v0
.end method

.method public static N(Lj$/util/stream/c2;Ljava/util/function/IntPredicate;)Lj$/nio/file/a0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lj$/nio/file/a0;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/r7;->INT_VALUE:Lj$/util/stream/r7;

    .line 11
    .line 12
    new-instance v2, Lj$/nio/file/a0;

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    .line 20
    return-object v0
.end method

.method public static O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lj$/nio/file/a0;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    .line 11
    .line 12
    new-instance v2, Lj$/nio/file/a0;

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    .line 20
    return-object v0
.end method

.method public static P(Lj$/util/stream/c2;Ljava/util/function/Predicate;)Lj$/nio/file/a0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lj$/nio/file/a0;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    .line 11
    .line 12
    new-instance v2, Lj$/nio/file/a0;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    .line 21
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "called wrong accept method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static e(Lj$/util/stream/x5;Ljava/lang/Double;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lj$/util/stream/x5;->accept(D)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/x5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/x5;->C(Ljava/lang/Double;)V

    .line 6
    return-void
.end method

.method public static g(Lj$/util/stream/y5;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj$/util/stream/y5;->accept(I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/y5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/y5;->p(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public static i(Lj$/util/stream/z5;Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lj$/util/stream/z5;->accept(J)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/z5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/z5;->y(Ljava/lang/Long;)V

    .line 6
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "called wrong accept method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "called wrong accept method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0x7ffffff7

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lj$/util/stream/p2;->j([Ljava/lang/Object;I)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public static n(Lj$/util/stream/j2;[Ljava/lang/Double;I)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [D

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, p2, v0

    .line 17
    .line 18
    aget-wide v2, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static o(Lj$/util/stream/l2;[Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, p2, v0

    .line 17
    .line 18
    aget v2, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static p(Lj$/util/stream/n2;[Ljava/lang/Long;I)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [J

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, p2, v0

    .line 17
    .line 18
    aget-wide v2, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static q(Lj$/util/stream/j2;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static r(Lj$/util/stream/l2;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static s(Lj$/util/stream/n2;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static t(Lj$/util/stream/j2;JJ)Lj$/util/stream/j2;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sub-long v0, p3, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lj$/util/Spliterator$OfDouble;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/stream/j4;->D(J)Lj$/util/stream/e2;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    .line 35
    cmp-long v6, v6, p1

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/i2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4}, Lj$/util/stream/i2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    cmp-long p0, p3, p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    .line 66
    cmp-long p0, p0, v0

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/a6;->end()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lj$/util/stream/e2;->build()Lj$/util/stream/j2;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static u(Lj$/util/stream/l2;JJ)Lj$/util/stream/l2;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sub-long v0, p3, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lj$/util/Spliterator$OfInt;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/stream/j4;->K(J)Lj$/util/stream/f2;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    .line 35
    cmp-long v6, v6, p1

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/k2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4}, Lj$/util/stream/k2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    cmp-long p0, p3, p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    .line 66
    cmp-long p0, p0, v0

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/a6;->end()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lj$/util/stream/f2;->build()Lj$/util/stream/l2;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static v(Lj$/util/stream/n2;JJ)Lj$/util/stream/n2;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sub-long v0, p3, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lj$/util/Spliterator$OfLong;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/stream/j4;->L(J)Lj$/util/stream/g2;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    .line 35
    cmp-long v6, v6, p1

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/m2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4}, Lj$/util/stream/m2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    cmp-long p0, p3, p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    .line 66
    cmp-long p0, p0, v0

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/a6;->end()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lj$/util/stream/g2;->build()Lj$/util/stream/n2;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static w(Lj$/util/stream/p2;JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sub-long v1, p3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p5}, Lj$/util/stream/j4;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v1, v2}, Lj$/util/stream/a6;->n(J)V

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    int-to-long v5, v4

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Lj$/util/stream/e1;

    .line 38
    .line 39
    const/16 v6, 0x16

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Lj$/util/stream/e1;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    cmp-long p0, p3, p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v3

    .line 65
    .line 66
    cmp-long p0, p0, v1

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/a6;->end()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p5}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7ffffff7

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/k3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s2;-><init>(JLjava/util/function/IntFunction;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lj$/util/stream/c4;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lj$/util/stream/l7;-><init>()V

    .line 25
    return-object p0
.end method

.method public static y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x7ffffff7

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    long-to-int p2, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p3, Lj$/util/stream/a4;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/a4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p0, Lj$/util/stream/s2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>([Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    .line 56
    .line 57
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, p3}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 63
    .line 64
    new-instance v2, Lj$/util/stream/v2;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lj$/util/stream/v2;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lj$/util/stream/p2;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3}, Lj$/util/stream/j4;->F(Lj$/util/stream/p2;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    return-object p0
.end method

.method public static z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/j2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x7ffffff7

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    long-to-int p2, v0

    .line 27
    .line 28
    new-array p2, p2, [D

    .line 29
    .line 30
    new-instance v0, Lj$/util/stream/x3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p0, Lj$/util/stream/c3;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>([D)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    .line 52
    .line 53
    new-instance v1, Lj$/util/stream/e1;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/stream/e1;-><init>(B)V

    .line 59
    .line 60
    new-instance v2, Lj$/util/stream/e1;

    .line 61
    .line 62
    const/16 v3, 0x19

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lj$/util/stream/e1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lj$/util/stream/j2;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/stream/j4;->G(Lj$/util/stream/j2;)Lj$/util/stream/j2;

    .line 80
    move-result-object p0

    .line 81
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract Q()Lj$/util/stream/e5;
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/j4;->Q()Lj$/util/stream/e5;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->C(Lj$/util/stream/a6;)Lj$/util/stream/a6;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/a6;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/l5;-><init>(Lj$/util/stream/j4;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lj$/util/stream/e5;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
