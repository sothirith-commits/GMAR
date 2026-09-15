.class public final Laiqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Laiqy;

.field public final b:Lcioh;

.field public final c:Lbwkq;

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiqm;->g:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laiqm;->h:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Laiqm;->i:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laiqm;->j:Lj$/time/Duration;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiqy;Lcioh;Lbwkq;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiqm;->a:Laiqy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Laiqm;->b:Lcioh;

    .line 11
    .line 12
    iput-object p3, p0, Laiqm;->c:Lbwkq;

    .line 13
    .line 14
    iput-boolean p4, p0, Laiqm;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Laiql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget v0, v0, Lcioh;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Laiqm;->j:Lj$/time/Duration;

    .line 26
    .line 27
    check-cast p1, Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Laiqm;->i:Lj$/time/Duration;

    .line 41
    .line 42
    check-cast p1, Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Laiql;->b:Laiql;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v0, Laiqm;->h:Lj$/time/Duration;

    .line 58
    .line 59
    check-cast p1, Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-gtz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Laiqm;->g:Lj$/time/Duration;

    .line 72
    .line 73
    check-cast p0, Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-lez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Laiql;->d:Laiql;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    sget-object p0, Laiql;->e:Laiql;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p0, Laiql;->c:Laiql;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_5
    :goto_1
    sget-object p0, Laiql;->a:Laiql;

    .line 91
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget-object v0, p0, Lcioh;->e:Lciht;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lciht;->a:Lciht;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lciht;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lciht;->a:Lciht;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lciht;->c:Lcdov;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcdov;->a:Lcdov;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcioh;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object p0, p0, Lcioh;->h:Lcifc;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcifc;->a:Lcifc;

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lcifc;->c:Lcifb;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lcifb;->a:Lcifb;

    .line 50
    .line 51
    :cond_5
    iget-object p0, p0, Lcifb;->c:Lcjgr;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 56
    .line 57
    :cond_6
    sget-object v0, Lcdov;->a:Lcdov;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-wide v1, p0, Lcjgr;->c:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v3, Lcdov;

    .line 71
    .line 72
    iget v4, v3, Lcdov;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v3, Lcdov;->b:I

    .line 77
    .line 78
    iput-wide v1, v3, Lcdov;->d:D

    .line 79
    .line 80
    iget-wide v1, p0, Lcjgr;->d:D

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p0, Lcdov;

    .line 88
    .line 89
    iget v3, p0, Lcdov;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, p0, Lcdov;->b:I

    .line 94
    .line 95
    iput-wide v1, p0, Lcdov;->c:D

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lcdov;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 109
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget v0, p0, Lcioh;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcioh;->i:Lcjzu;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjzu;->a:Lcjzu;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0
.end method

.method public final d(Lj$/time/Instant;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiqm;->g()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laiqm;->b:Lcioh;

    .line 13
    .line 14
    iget v0, v0, Lcioh;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laiqm;->g()Lbwkq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 29
    .line 30
    iget-object p0, p0, Lcioh;->h:Lcifc;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcifc;->a:Lcifc;

    .line 35
    .line 36
    :cond_2
    iget-wide v1, p0, Lcifc;->b:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget v0, p0, Lcioh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lciht;->a:Lciht;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lciht;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laiqm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiqm;

    .line 12
    .line 13
    iget-object v1, p0, Laiqm;->a:Laiqy;

    .line 14
    .line 15
    iget-object v3, p1, Laiqm;->a:Laiqy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laiqm;->b:Lcioh;

    .line 24
    .line 25
    iget-object v3, p1, Laiqm;->b:Lcioh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laiqm;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Laiqm;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Laiqm;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Laiqm;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object p1, p1, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final f()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget v0, p0, Lcioh;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcioh;->h:Lcifc;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcifc;->a:Lcifc;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcifc;->c:Lcifb;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcifb;->a:Lcifb;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcifb;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lciht;->a:Lciht;

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lciht;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget v0, p0, Lcioh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lciht;->a:Lciht;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lciht;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    return-object p0
.end method

.method public final h(Lcfrw;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcfrw;->ah:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 7
    .line 8
    iget-object p0, p0, Lcioh;->g:Lciof;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciof;->a:Lciof;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lciof;->f:Z

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiqm;->a:Laiqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Laiqm;->b:Lcioh;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laiqm;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iget-boolean v3, p0, Laiqm;->d:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(Lcfrw;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcfrw;->as:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 7
    .line 8
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciht;->a:Lciht;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lciht;->h:Z

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcioh;->f:Z

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Laiqm;->c:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Laiqm;->b:Lcioh;

    .line 7
    .line 8
    iget-object v3, p0, Laiqm;->a:Laiqy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean p0, p0, Laiqm;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
