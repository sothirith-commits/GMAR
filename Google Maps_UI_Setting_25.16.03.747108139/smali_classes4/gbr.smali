.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbq;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbr;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lgbr;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lgbr;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgbr;->d:J

    .line 11
    .line 12
    iput p7, p0, Lgbr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgbr;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lfyl;
    .locals 9

    .line 1
    iget-object v0, p0, Lgbr;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lffa;->ai([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lfyo;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lgbr;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lfyo;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lfyo;->b:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lfyo;

    .line 33
    .line 34
    aget-wide v4, v0, v2

    .line 35
    .line 36
    aget-wide v0, v6, v2

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lfyo;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lfyl;

    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lfyl;

    .line 48
    .line 49
    invoke-direct {p1, v3, v3}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgbr;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgbr;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgbr;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lgbr;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2}, Lffa;->ai([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method
