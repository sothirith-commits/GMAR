.class public final Lpji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lpji;->a:Lj$/time/Duration;

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
.method public final a(Lahsu;)Lpjj;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lahsu;->r:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpjj;->a:Lpjj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lahsu;->e:I

    .line 9
    .line 10
    invoke-static {p0}, La;->bD(I)I

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
    if-eqz p0, :cond_6

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lahsu;->o:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lpjj;->e:Lpjj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lpjj;->g:Lpjj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean p0, p1, Lahsu;->n:Z

    .line 44
    .line 45
    if-nez p0, :cond_7

    .line 46
    .line 47
    iget p0, p1, Lahsu;->f:I

    .line 48
    .line 49
    invoke-static {p0}, La;->aE(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lpjj;->j:Lpjj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p0, Lpjj;->i:Lpjj;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean p0, p1, Lahsu;->n:Z

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    sget-object p0, Lpjj;->f:Lpjj;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-boolean p0, p1, Lahsu;->n:Z

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    :cond_7
    sget-object p0, Lpjj;->d:Lpjj;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    sget-object p0, Lpjj;->h:Lpjj;

    .line 80
    .line 81
    :goto_0
    return-object p0
.end method

.method public final b(Lahsu;Lj$/time/Instant;)Z
    .locals 1

    .line 1
    iget p0, p1, Lahsu;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bD(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p0, p1, Lahsu;->e:I

    .line 13
    .line 14
    invoke-static {p0}, La;->bD(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget p0, p1, Lahsu;->e:I

    .line 24
    .line 25
    invoke-static {p0}, La;->bD(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-wide p0, p1, Lahsu;->i:J

    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lpji;->a:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public final c(Lahsu;)Z
    .locals 3

    .line 1
    iget p0, p1, Lahsu;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bD(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Lahsu;->e:I

    .line 14
    .line 15
    invoke-static {p0}, La;->bD(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p1, Lahsu;->o:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    iget p0, p1, Lahsu;->e:I

    .line 30
    .line 31
    invoke-static {p0}, La;->bD(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq p0, v2, :cond_4

    .line 39
    .line 40
    :cond_2
    iget p0, p1, Lahsu;->e:I

    .line 41
    .line 42
    invoke-static {p0}, La;->bD(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    if-eq p0, p1, :cond_4

    .line 50
    .line 51
    :cond_3
    move v0, v1

    .line 52
    :cond_4
    return v0
.end method
