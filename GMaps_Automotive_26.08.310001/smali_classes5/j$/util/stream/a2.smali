.class public abstract Lj$/util/stream/a2;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/r4;
.implements Lj$/util/stream/s4;


# static fields
.field public static final b:Lj$/util/stream/z0;

.field public static final c:Lj$/util/stream/x0;

.field public static final d:Lj$/util/stream/y0;

.field public static final e:Lj$/util/stream/w0;

.field public static final f:[I

.field public static final g:[J

.field public static final h:[D


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/stream/a2;->b:Lj$/util/stream/z0;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/x0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/stream/a2;->c:Lj$/util/stream/x0;

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/y0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/stream/a2;->d:Lj$/util/stream/y0;

    .line 21
    .line 22
    new-instance v0, Lj$/util/stream/w0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/a2;->e:Lj$/util/stream/w0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    sput-object v1, Lj$/util/stream/a2;->f:[I

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lj$/util/stream/a2;->g:[J

    .line 37
    .line 38
    new-array v0, v0, [D

    .line 39
    .line 40
    sput-object v0, Lj$/util/stream/a2;->h:[D

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/stream/a2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lj$/util/stream/f0;JJ)Lj$/util/stream/f0;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/Spliterator$OfLong;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/a2;->M(J)Lj$/util/stream/y;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/z2;->n(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v6, v6, p1

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/e0;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/e0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/y;->build()Lj$/util/stream/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static B(Lj$/util/stream/h0;JJLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sub-long v1, p3, p1

    .line 21
    .line 22
    invoke-static {v1, v2, p5}, Lj$/util/stream/a2;->C(JLjava/util/function/IntFunction;)Lj$/util/stream/z;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p5, v1, v2}, Lj$/util/stream/z2;->n(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    int-to-long v5, v4

    .line 32
    cmp-long v5, v5, p1

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lj$/util/stream/g;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lj$/util/stream/g;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v3

    .line 65
    cmp-long p0, p0, v1

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/z2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Lj$/util/stream/z;->build()Lj$/util/stream/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static C(JLjava/util/function/IntFunction;)Lj$/util/stream/z;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/b1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/k0;-><init>(JLjava/util/function/IntFunction;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/t1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/s3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static D(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lj$/util/stream/r1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lj$/util/stream/k0;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lj$/util/stream/k0;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 48
    .line 49
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lj$/util/stream/m0;

    .line 55
    .line 56
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, v2, p3}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lj$/util/stream/g;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lj$/util/stream/g;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj$/util/stream/h0;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p0, p3}, Lj$/util/stream/a2;->H(Lj$/util/stream/h0;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method public static F(Lj$/util/stream/v3;Lj$/util/stream/h0;Lj$/util/stream/h0;)Lj$/util/stream/j0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/i0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/o0;

    .line 22
    .line 23
    check-cast p1, Lj$/util/stream/b0;

    .line 24
    .line 25
    check-cast p2, Lj$/util/stream/b0;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p0, Lj$/util/stream/q0;

    .line 48
    .line 49
    check-cast p1, Lj$/util/stream/f0;

    .line 50
    .line 51
    check-cast p2, Lj$/util/stream/f0;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lj$/util/stream/p0;

    .line 58
    .line 59
    check-cast p1, Lj$/util/stream/d0;

    .line 60
    .line 61
    check-cast p2, Lj$/util/stream/d0;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lj$/util/stream/s0;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static G(J)Lj$/util/stream/w;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/u0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/t0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/v0;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/r3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static H(Lj$/util/stream/h0;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/util/stream/h0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/y1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/h0;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lj$/util/stream/k0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj$/util/stream/k0;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 40
    .line 41
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static I(Lj$/util/stream/b0;)Lj$/util/stream/b0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/util/stream/h0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v0, v0, [D

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/u1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/g0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj$/util/stream/t0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/t0;-><init>([D)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static J(Lj$/util/stream/d0;)Lj$/util/stream/d0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/util/stream/h0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/v1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/g0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj$/util/stream/c1;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/c1;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static K(Lj$/util/stream/f0;)Lj$/util/stream/f0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/util/stream/h0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/w1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/g0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj$/util/stream/l1;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/l1;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static L(J)Lj$/util/stream/x;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/d1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/e1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/r3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static M(J)Lj$/util/stream/y;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/m1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/l1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/n1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/r3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static N(Lj$/util/stream/u;Ljava/util/function/Predicate;)Lj$/nio/file/a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/nio/file/a0;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 10
    .line 11
    new-instance v2, Lj$/nio/file/a0;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/v3;Lj$/util/stream/u;Lj$/nio/file/a0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e(Lj$/util/stream/w2;Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/w2;->accept(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/w2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/w2;->E(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lj$/util/stream/x2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/x2;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/x2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/x2;->p(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lj$/util/stream/y2;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/y2;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/y2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/y2;->z(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static m(Lj$/util/stream/g0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, p1, v0}, Lj$/util/stream/h0;->i([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static o(Lj$/util/stream/b0;[Ljava/lang/Double;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/g0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static r(Lj$/util/stream/d0;[Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/g0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static s(Lj$/util/stream/f0;[Ljava/lang/Long;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/g0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static t(Lj$/util/stream/b0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/g0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static u(Lj$/util/stream/d0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/g0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static v(Lj$/util/stream/f0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/g0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/t4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static w(Lj$/util/stream/b0;JJ)Lj$/util/stream/b0;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/Spliterator$OfDouble;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/a2;->G(J)Lj$/util/stream/w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/z2;->n(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v6, v6, p1

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/a0;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/a0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/w;->build()Lj$/util/stream/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static x(Lj$/util/stream/d0;JJ)Lj$/util/stream/d0;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/Spliterator$OfInt;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/a2;->L(J)Lj$/util/stream/x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/z2;->n(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v6, v6, p1

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/c0;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/c0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/h0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/x;->build()Lj$/util/stream/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public O()Lj$/util/stream/l2;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/n2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/a2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/stream/a2;->O()Lj$/util/stream/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/a2;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/a2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/a2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/o2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/a2;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/stream/l2;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lj$/util/stream/r;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/a2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    sget p0, Lj$/util/stream/u3;->q:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
