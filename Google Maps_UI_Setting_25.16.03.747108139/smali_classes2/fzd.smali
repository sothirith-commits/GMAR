.class final Lfzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzc;

.field public final b:Lfyt;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:[J

.field public m:[I

.field private final n:J


# direct methods
.method public constructor <init>(ILfzc;Lfyt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfzd;->a:Lfzc;

    .line 5
    .line 6
    invoke-virtual {p2}, Lfzc;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x63640000

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 v2, 0x62770000

    .line 28
    .line 29
    :goto_1
    invoke-static {p1, v2}, Lfzd;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lfzd;->c:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lfzc;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lfzd;->n:J

    .line 40
    .line 41
    iput-object p3, p0, Lfzd;->b:Lfyt;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const/high16 p3, 0x62640000

    .line 46
    .line 47
    invoke-static {p1, p3}, Lfzd;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    :goto_2
    iput p1, p0, Lfzd;->d:I

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lfzd;->k:J

    .line 58
    .line 59
    const/16 p1, 0x200

    .line 60
    .line 61
    new-array p3, p1, [J

    .line 62
    .line 63
    iput-object p3, p0, Lfzd;->l:[J

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Lfzd;->m:[I

    .line 68
    .line 69
    iget p1, p2, Lfzc;->d:I

    .line 70
    .line 71
    iput p1, p0, Lfzd;->e:I

    .line 72
    .line 73
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final e(I)Lfyo;
    .locals 6

    .line 1
    new-instance v0, Lfyo;

    .line 2
    .line 3
    iget-object v1, p0, Lfzd;->m:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lfzd;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lfzd;->l:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v5}, Lfyo;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    iget v0, p0, Lfzd;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lfzd;->n:J

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    mul-long/2addr v2, v4

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfzd;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(J)Lfyl;
    .locals 4

    .line 1
    iget v0, p0, Lfzd;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfyl;

    .line 6
    .line 7
    new-instance p2, Lfyo;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lfzd;->k:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lfyo;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfzd;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    iget-object p2, p0, Lfzd;->m:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p1, v0, v0}, Lffa;->b([IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Lfzd;->m:[I

    .line 34
    .line 35
    aget v1, v1, p2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lfyl;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lfzd;->e(I)Lfyo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, p2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-direct {p0, p2}, Lfzd;->e(I)Lfyo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/2addr p2, v0

    .line 54
    iget-object v0, p0, Lfzd;->l:[J

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lfyl;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lfzd;->e(I)Lfyo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p1, p2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance p2, Lfyl;

    .line 70
    .line 71
    invoke-direct {p2, p1, p1}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
