.class public final Lapfo;
.super Laozw;
.source "PG"


# static fields
.field private static final a:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Laozw;

.field private final transient g:[Lapfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-lez v0, :cond_1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    shl-int/2addr v0, v1

    .line 30
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    sput v0, Lapfo;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Laozw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laozw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laozw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lapfo;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lapfn;

    .line 11
    .line 12
    iput-object v0, p0, Lapfo;->g:[Lapfn;

    .line 13
    .line 14
    iput-object p1, p0, Lapfo;->f:Laozw;

    .line 15
    .line 16
    return-void
.end method

.method private final c(J)Lapfn;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    sget v2, Lapfo;->a:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    iget-object v3, p0, Lapfo;->g:[Lapfn;

    .line 10
    .line 11
    aget-object v4, v3, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-wide v5, v4, Lapfn;->a:J

    .line 16
    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    iget-object p0, p0, Lapfo;->f:Laozw;

    .line 30
    .line 31
    new-instance v0, Lapfn;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lapfn;-><init>(Laozw;J)V

    .line 34
    .line 35
    .line 36
    move-wide v4, p1

    .line 37
    move-object v1, v0

    .line 38
    :goto_1
    invoke-virtual {p0, v4, v5}, Laozw;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v4, v6, v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    or-long/2addr v4, p1

    .line 52
    cmp-long v4, v6, v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v4, Lapfn;

    .line 58
    .line 59
    invoke-direct {v4, p0, v6, v7}, Lapfn;-><init>(Laozw;J)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lapfn;->c:Lapfn;

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    move-wide v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    aput-object v0, v3, v2

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapfo;->c(J)Lapfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lapfn;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapfo;->c(J)Lapfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lapfn;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapfo;->f:Laozw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozw;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapfo;->f:Laozw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozw;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lapfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lapfo;->f:Laozw;

    .line 10
    .line 11
    check-cast p1, Lapfo;

    .line 12
    .line 13
    iget-object p1, p1, Lapfo;->f:Laozw;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapfo;->c(J)Lapfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lapfn;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapfo;->f:Laozw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
