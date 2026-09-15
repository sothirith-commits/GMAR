.class public final Laqes;
.super Laqdy;
.source "PG"


# instance fields
.field public a:Laqfp;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laqet;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 120
    invoke-virtual {p1}, Laqet;->a()Laqfp;

    move-result-object v0

    iput-object v0, p0, Laqes;->a:Laqfp;

    iget-object v0, p1, Laqet;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Laqet;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Laqfp;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laqec;->i:Lciqv;

    .line 3
    .line 4
    iget-object v1, p1, Laqfp;->c:Lciqx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lciqx;->a:Lciqx;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lciqx;->d:Lciqg;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lciqg;->a:Lciqg;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p1, Laqfp;->c:Lciqx;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lciqx;->a:Lciqx;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lciqx;->c:Lcjex;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcjex;->a:Lcjex;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lcjex;->c:Lcjey;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcjey;->a:Lcjey;

    .line 48
    .line 49
    :cond_4
    iget-object v1, v1, Lcjey;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Laqes;->d:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Laqes;->h:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcjex;->a:Lcjex;

    .line 99
    .line 100
    :cond_6
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcjey;->a:Lcjey;

    .line 105
    .line 106
    :cond_7
    iget-object v0, v0, Lcjey;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Laqes;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Laqes;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Laqes;->g:Ljava/lang/String;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :goto_1
    iput-object p1, p0, Laqes;->a:Laqfp;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqet;-><init>(Laqes;)V

    .line 6
    return-object v0
.end method

.method public final b(Lcjex;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqes;->a:Laqfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v0, Laqfp;->c:Lciqx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciqx;->a:Lciqx;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lciqx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, v1, Lciqx;->c:Lcjex;

    .line 28
    .line 29
    iget p1, v1, Lciqx;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Lciqx;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lciqx;

    .line 40
    .line 41
    iget-object v0, p0, Laqes;->a:Laqfp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Laqfp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, v1, Laqfp;->c:Lciqx;

    .line 61
    .line 62
    iget p1, v1, Laqfp;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, v1, Laqfp;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Laqfp;

    .line 73
    .line 74
    iput-object p1, p0, Laqes;->a:Laqfp;

    .line 75
    return-void
.end method
