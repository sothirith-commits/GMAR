.class public final Lcrvj;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Lcror;


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


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
    sput-object v0, Lcrvj;->f:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x20

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcrvj;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcrvj;->a:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcrvj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcrvj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object v0, Lcrvj;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcrvj;->e:I

    .line 51
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrvj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    iget-object p0, p0, Lcrvj;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcrvj;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcrvj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v4, v2

    .line 12
    .line 13
    iget-wide v5, p0, Lcrvj;->c:J

    .line 14
    .line 15
    cmp-long v5, v2, v5

    .line 16
    and-int/2addr v4, v0

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lcrvj;->e:I

    .line 21
    int-to-long v5, v5

    .line 22
    add-long/2addr v5, v2

    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v0, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcrvj;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-wide v5, p0, Lcrvj;->c:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Lcrvj;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p1}, Lcrvj;->lazySet(ILjava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 p0, 0x1

    .line 47
    add-long/2addr v2, p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "Null is not a valid element"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public final vo()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcrvj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    .line 9
    iget v4, p0, Lcrvj;->a:I

    .line 10
    and-int/2addr v3, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcrvj;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    return-object v5

    .line 19
    .line 20
    :cond_0
    const-wide/16 v6, 0x1

    .line 21
    add-long/2addr v1, v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v5}, Lcrvj;->lazySet(ILjava/lang/Object;)V

    .line 28
    return-object v4
.end method

.method public final vr()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcrvj;->vo()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrvj;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void
.end method
