.class public final Laokb;
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
    sput-object v0, Laokb;->a:Lj$/time/Duration;

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
.method public final a(Lcguj;Lj$/time/Instant;)Z
    .locals 2

    .line 1
    iget p0, p1, Lcguj;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->au(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, La;->au(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, La;->au(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-wide p0, p1, Lcguj;->i:J

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laokb;->a:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final b(Lcguj;)Z
    .locals 3

    .line 1
    iget p0, p1, Lcguj;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->au(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, La;->au(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lcguj;->p:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    invoke-static {p0}, La;->au(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v2, 0x6

    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    :goto_2
    invoke-static {p0}, La;->au(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    const/4 p1, 0x7

    .line 50
    if-ne p0, p1, :cond_7

    .line 51
    .line 52
    return v1

    .line 53
    :cond_7
    :goto_3
    return v0
.end method

.method public final c(Lcguj;)I
    .locals 3

    .line 1
    iget-boolean p0, p1, Lcguj;->s:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p1, Lcguj;->e:I

    .line 8
    .line 9
    invoke-static {p0}, La;->au(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_7

    .line 30
    .line 31
    if-eq p0, v2, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lcguj;->p:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_3
    iget-boolean p0, p1, Lcguj;->o:Z

    .line 42
    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    iget p0, p1, Lcguj;->f:I

    .line 46
    .line 47
    invoke-static {p0}, La;->bH(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    return p0

    .line 59
    :cond_5
    :goto_0
    const/16 p0, 0x9

    .line 60
    .line 61
    return p0

    .line 62
    :cond_6
    return v2

    .line 63
    :cond_7
    const/4 v2, 0x6

    .line 64
    :cond_8
    iget-boolean p0, p1, Lcguj;->o:Z

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v1
.end method
