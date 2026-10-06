.class final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwa;

.field public final b:Lhvq;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I

.field private final o:J


# direct methods
.method public constructor <init>(ILhwa;Lhvq;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhwb;->a:Lhwa;

    .line 5
    .line 6
    iput-boolean p4, p0, Lhwb;->e:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lhwa;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p4, v1, :cond_1

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 22
    .line 23
    .line 24
    if-ne p4, v0, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x63640000

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 v1, 0x62770000

    .line 30
    .line 31
    :goto_1
    div-int/lit8 v2, p1, 0xa

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    or-int/2addr p1, v2

    .line 42
    or-int/2addr v1, p1

    .line 43
    iput v1, p0, Lhwb;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lhwa;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lhwb;->o:J

    .line 50
    .line 51
    iput-object p3, p0, Lhwb;->b:Lhvq;

    .line 52
    .line 53
    if-ne p4, v0, :cond_3

    .line 54
    .line 55
    const/high16 p3, 0x62640000

    .line 56
    .line 57
    or-int/2addr p1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    :goto_2
    iput p1, p0, Lhwb;->d:I

    .line 61
    .line 62
    const-wide/16 p3, -0x1

    .line 63
    .line 64
    iput-wide p3, p0, Lhwb;->l:J

    .line 65
    .line 66
    const/16 p1, 0x200

    .line 67
    .line 68
    new-array p3, p1, [J

    .line 69
    .line 70
    iput-object p3, p0, Lhwb;->m:[J

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lhwb;->n:[I

    .line 75
    .line 76
    iget p1, p2, Lhwa;->d:I

    .line 77
    .line 78
    iput p1, p0, Lhwb;->f:I

    .line 79
    .line 80
    return-void
.end method

.method private final c(I)Lhvi;
    .locals 5

    .line 1
    new-instance v0, Lhvi;

    .line 2
    .line 3
    iget-object v1, p0, Lhwb;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Lhwb;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object p0, p0, Lhwb;->m:[J

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lhvi;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget v0, p0, Lhwb;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lhwb;->o:J

    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v2, p0

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final b(J)Lhvf;
    .locals 4

    .line 1
    iget v0, p0, Lhwb;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lhwb;->a(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lhwb;->n:[I

    .line 13
    .line 14
    invoke-static {p2, p1, v0, v0}, Lgzo;->b([IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lhwb;->n:[I

    .line 19
    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lhvf;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lhwb;->c(I)Lhvi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0, p0}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lhwb;->c(I)Lhvi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lhwb;->m:[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lhvf;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lhwb;->c(I)Lhvi;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p1, p0}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Lhvf;

    .line 55
    .line 56
    invoke-direct {p0, p1, p1}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p1, Lhvf;

    .line 61
    .line 62
    new-instance p2, Lhvi;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iget-wide v2, p0, Lhwb;->l:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lhvi;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
