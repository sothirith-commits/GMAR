.class public final Lozr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozr;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lahiz;)Lozs;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lahiz;->r:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lozs;->a:Lozs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget p0, p1, Lahiz;->e:I

    .line 9
    .line 10
    invoke-static {p0}, La;->aL(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    if-eq p0, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lahiz;->o:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lozs;->e:Lozs;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lozs;->g:Lozs;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-boolean p0, p1, Lahiz;->n:Z

    .line 44
    .line 45
    if-nez p0, :cond_8

    .line 46
    .line 47
    iget p0, p1, Lahiz;->f:I

    .line 48
    .line 49
    invoke-static {p0}, La;->U(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    if-ne p0, p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lozs;->j:Lozs;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_0
    sget-object p0, Lozs;->i:Lozs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-boolean p0, p1, Lahiz;->n:Z

    .line 67
    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    sget-object p0, Lozs;->f:Lozs;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    iget-boolean p0, p1, Lahiz;->n:Z

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    :cond_8
    sget-object p0, Lozs;->d:Lozs;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_9
    sget-object p0, Lozs;->h:Lozs;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Lahiz;Lj$/time/Instant;)Z
    .locals 1

    .line 1
    iget p0, p1, Lahiz;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aL(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    :goto_0
    iget p0, p1, Lahiz;->e:I

    .line 14
    .line 15
    invoke-static {p0}, La;->aL(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    :goto_1
    iget p0, p1, Lahiz;->e:I

    .line 26
    .line 27
    invoke-static {p0}, La;->aL(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-wide p0, p1, Lahiz;->i:J

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lozr;->a:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final c(Lahiz;)Z
    .locals 3

    .line 1
    iget p0, p1, Lahiz;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aL(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget p0, p1, Lahiz;->e:I

    .line 16
    .line 17
    invoke-static {p0}, La;->aL(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x4

    .line 25
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    :goto_1
    iget-boolean p0, p1, Lahiz;->o:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_7

    .line 32
    .line 33
    iget p0, p1, Lahiz;->e:I

    .line 34
    .line 35
    invoke-static {p0}, La;->aL(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x6

    .line 43
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    return v0

    .line 46
    :cond_5
    :goto_2
    iget p0, p1, Lahiz;->e:I

    .line 47
    .line 48
    invoke-static {p0}, La;->aL(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    const/4 p1, 0x7

    .line 56
    if-ne p0, p1, :cond_7

    .line 57
    .line 58
    return v0

    .line 59
    :cond_7
    :goto_3
    return v1
.end method
