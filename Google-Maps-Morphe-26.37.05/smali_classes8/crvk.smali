.class public final Lcrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcror;


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lcrvk;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcrvk;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrvk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcrvk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    rsub-int/lit8 p1, p1, 0x20

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    shl-int p1, v0, p1

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 42
    .line 43
    iput-object v0, p0, Lcrvk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lcrvk;->e:I

    .line 48
    .line 49
    div-int/lit8 v2, p1, 0x4

    .line 50
    .line 51
    sget v3, Lcrvk;->a:I

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, p0, Lcrvk;->c:I

    .line 58
    .line 59
    iput-object v0, p0, Lcrvk;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    iput v1, p0, Lcrvk;->g:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x2

    .line 64
    int-to-long v0, p1

    .line 65
    .line 66
    iput-wide v0, p0, Lcrvk;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcrvk;->d(J)V

    .line 72
    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrvk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method private final d(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrvk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method private final e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p4}, Lcrvk;->d(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrvk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    iget-object p0, p0, Lcrvk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcrvk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    iget-object v0, p0, Lcrvk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget v6, p0, Lcrvk;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v3

    .line 13
    long-to-int v0, v3

    .line 14
    .line 15
    iget-wide v7, p0, Lcrvk;->d:J

    .line 16
    .line 17
    cmp-long v2, v3, v7

    .line 18
    .line 19
    and-int v5, v0, v6

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcrvk;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 28
    return v7

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    iget p0, v0, Lcrvk;->c:I

    .line 33
    int-to-long p0, p0

    .line 34
    add-long/2addr p0, v3

    .line 35
    long-to-int v8, p0

    .line 36
    and-int/2addr v8, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    add-long/2addr p0, v9

    .line 46
    .line 47
    iput-wide p0, v0, Lcrvk;->d:J

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcrvk;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 51
    return v7

    .line 52
    .line 53
    :cond_1
    const-wide/16 p0, 0x1

    .line 54
    add-long/2addr p0, v3

    .line 55
    long-to-int v8, p0

    .line 56
    and-int/2addr v8, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcrvk;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 66
    return v7

    .line 67
    :cond_2
    int-to-long v11, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 71
    move-result v6

    .line 72
    .line 73
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 77
    .line 78
    iput-object v8, v0, Lcrvk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    add-long/2addr v3, v11

    .line 80
    add-long/2addr v3, v9

    .line 81
    .line 82
    iput-wide v3, v0, Lcrvk;->d:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 89
    move-result v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 95
    .line 96
    sget-object v2, Lcrvk;->j:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcrvk;->d(J)V

    .line 103
    return v7

    .line 104
    .line 105
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "Null is not a valid element"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final vo()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcrvk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    iget-object v1, p0, Lcrvk;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    .line 11
    iget v4, p0, Lcrvk;->g:I

    .line 12
    and-int/2addr v0, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget-object v6, Lcrvk;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    add-long/2addr v2, v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lcrvk;->a(J)V

    .line 33
    return-object v5

    .line 34
    .line 35
    :cond_0
    if-eqz v6, :cond_1

    .line 36
    return-object v9

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    .line 49
    iput-object v5, p0, Lcrvk;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    add-long/2addr v2, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lcrvk;->a(J)V

    .line 63
    :cond_2
    return-object v1
.end method

.method public final vr()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcrvk;->vo()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrvk;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void
.end method
