.class public final Lrvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblai;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lrwg;

.field public final d:Lxuc;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field private final g:Lblqb;

.field private final h:Lblek;


# direct methods
.method public constructor <init>(Lblai;Lcom/google/common/collect/ImmutableList;Lrwg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lrvy;->a:Lblai;

    .line 9
    .line 10
    iput-object p2, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lrvy;->c:Lrwg;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lrvy;->g:Lblqb;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, p2

    .line 28
    .line 29
    :goto_0
    iput-object p3, p0, Lrvy;->h:Lblek;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p3, Lblek;->b:Lxuc;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lrvy;->d:Lxuc;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget v0, p3, Lblek;->m:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v0, p3, Lblek;->o:Lxtg;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lxtg;->a:Lj$/time/Duration;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 62
    .line 63
    :cond_3
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object v0, p3, Lblek;->o:Lxtg;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxtg;->a()Lj$/time/Duration;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 77
    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget v0, p3, Lblek;->n:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    :cond_5
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget-wide v0, p3, Lblek;->l:D

    .line 92
    double-to-int v0, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p2, v0

    .line 106
    .line 107
    :cond_7
    :goto_2
    iput-object p2, p0, Lrvy;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object p2, p3, Lblek;->p:Lxtg;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lxtg;->a()Lj$/time/Duration;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 123
    .line 124
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-boolean p1, p1, Lblqb;->g:Z

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_3
    iput-boolean p1, p0, Lrvy;->f:Z

    .line 131
    return-void
.end method

.method public static synthetic a(Lrvy;Lblai;Lrwg;I)Lrvy;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrvy;->a:Lblai;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lrvy;->c:Lrwg;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p0, Lrvy;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p2}, Lrvy;-><init>(Lblai;Lcom/google/common/collect/ImmutableList;Lrwg;)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrvy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrvy;

    .line 13
    .line 14
    iget-object v1, p0, Lrvy;->a:Lblai;

    .line 15
    .line 16
    iget-object v3, p1, Lrvy;->a:Lblai;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v3, p1, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lrvy;->c:Lrwg;

    .line 37
    .line 38
    iget-object p1, p1, Lrvy;->c:Lrwg;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrvy;->a:Lblai;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblai;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lrvy;->c:Lrwg;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarNavUiState(aggregatedNavigationState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrvy;->a:Lblai;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", currentDestinations="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", navigationState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lrvy;->c:Lrwg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
