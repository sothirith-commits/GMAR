.class public final Laivx;
.super Laivz;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivx;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Laiqy;Z)V
    .locals 1

    .line 1
    sget-object v0, Laivx;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laivz;-><init>(Lj$/time/Instant;Laiqy;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Laivx;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Laiyn;)Laivx;
    .locals 4

    .line 1
    iget-wide v0, p0, Laiyn;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiyn;->d:Laiyl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laiyl;->a:Laiyl;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Laiyn;->e:I

    .line 18
    .line 19
    invoke-static {p0}, La;->bN(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Laivx;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Laivx;-><init>(Lj$/time/Instant;Laiqy;Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Laiyk;)Laiyk;
    .locals 5

    .line 1
    iget-object v0, p0, Laivx;->d:Laiqy;

    .line 2
    .line 3
    iget-object v0, v0, Laiqy;->a:Laiqk;

    .line 4
    .line 5
    iget-object v0, v0, Laiqk;->b:Laiqj;

    .line 6
    .line 7
    sget-object v1, Laiqj;->a:Laiqj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laiqj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Laivz;->h()Laiyl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Laiyk;->b:Lcmwf;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laivx;->g(Laiyl;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Laiyk;->b:Lcmwf;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laiyl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Laivz;->h()Laiyl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v2, Laiyl;

    .line 59
    .line 60
    iget v4, v2, Laiyl;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x21

    .line 63
    .line 64
    iput v4, v2, Laiyl;->b:I

    .line 65
    .line 66
    iput-boolean v3, v2, Laiyl;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcmvf;->bG(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Laivz;->h()Laiyl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-boolean p0, p0, Laivx;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p0, Laiyl;

    .line 90
    .line 91
    iget v0, p0, Laiyl;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x40

    .line 94
    .line 95
    iput v0, p0, Laiyl;->b:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Laiyl;->i:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p0, Laiyl;

    .line 107
    .line 108
    iget v0, p0, Laiyl;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x41

    .line 111
    .line 112
    iput v0, p0, Laiyl;->b:I

    .line 113
    .line 114
    iput-boolean v3, p0, Laiyl;->i:Z

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laiyl;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lcmvf;->bF(Laiyl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Laiyk;

    .line 133
    .line 134
    return-object p0
.end method

.method public final e()Laiyn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laivz;->i()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Laiyn;

    .line 11
    .line 12
    sget-object v2, Laiyn;->a:Laiyn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean p0, p0, Laivx;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v3

    .line 23
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    iput p0, v1, Laiyn;->e:I

    .line 26
    .line 27
    iget p0, v1, Laiyn;->b:I

    .line 28
    .line 29
    or-int/2addr p0, v3

    .line 30
    iput p0, v1, Laiyn;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laiyn;

    .line 37
    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laivx;

    .line 8
    .line 9
    iget-object v0, p0, Laivx;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivx;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Laivx;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Laivx;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laivx;->a:Lj$/time/Instant;

    .line 26
    .line 27
    iget-object v2, p1, Laivx;->a:Lj$/time/Instant;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laivx;->d:Laiqy;

    .line 36
    .line 37
    iget-object p1, p1, Laivx;->d:Laiqy;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laivx;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivx;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Laivx;->d:Laiqy;

    .line 6
    .line 7
    iget-boolean p0, p0, Laivx;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
