.class public abstract Lj$/util/stream/d;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lj$/util/stream/a;

.field public b:Lj$/util/Spliterator;

.field public c:J

.field public d:Lj$/util/stream/d;

.field public e:Lj$/util/stream/d;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sput v0, Lj$/util/stream/d;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 3
    iput-object p2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lj$/util/stream/d;->c:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 6
    iput-object p2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 7
    iget-object p2, p1, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 8
    iget-wide p1, p1, Lj$/util/stream/d;->c:J

    iput-wide p1, p0, Lj$/util/stream/d;->c:J

    return-void
.end method

.method public static d(J)J
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/d;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 13
    .line 14
    return-wide p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lj$/util/Spliterator;)Lj$/util/stream/d;
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public compute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/d;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    move-object v6, p0

    .line 24
    :goto_1
    cmp-long v7, v1, v3

    .line 25
    .line 26
    if-lez v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lj$/util/stream/d;->b(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v6, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lj$/util/stream/d;->b(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 45
    .line 46
    invoke-static {v6}, Lj$/util/F;->o(Lj$/util/stream/d;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v6, v7

    .line 56
    :goto_2
    xor-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lj$/util/stream/d;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lj$/util/F;->y(Lj$/util/stream/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
