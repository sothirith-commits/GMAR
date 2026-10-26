.class public final Lqdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luif;


# instance fields
.field private final a:Laoaq;


# direct methods
.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdv;->a:Laoaq;

    .line 5
    .line 6
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdv;->a:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnuj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnuj;->g()Laijd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Laijd;->c:Laiji;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laiji;->a:Laiji;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laiji;->c:Lakci;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Laijg;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lqdv;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laijf;

    .line 22
    .line 23
    iget v4, v1, Laijf;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Laijf;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Laijg;->b(I)Laijg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Laijg;->a:Laijg;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Laijf;->h:I

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget p1, v1, Laijf;->h:I

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lqdv;->a:Laoaq;

    .line 59
    .line 60
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lnuj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lunm;->e:Lalho;

    .line 71
    .line 72
    new-instance v0, Lakcb;

    .line 73
    .line 74
    iget-object v1, p0, Lalho;->d:Lakbz;

    .line 75
    .line 76
    sget-object v4, Lalho;->a:Lakca;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lalho;->e:Lakci;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lakwq;

    .line 104
    .line 105
    new-instance v2, Lakcb;

    .line 106
    .line 107
    iget-object v3, v1, Lakwq;->d:Lakbz;

    .line 108
    .line 109
    sget-object v4, Lakwq;->a:Lakca;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget p1, v1, Lakwq;->c:I

    .line 123
    .line 124
    int-to-long v0, p1

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget p0, p0, Lalho;->c:I

    .line 133
    .line 134
    int-to-long v0, p0

    .line 135
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    :cond_5
    :goto_0
    return-wide v2
.end method

.method public final b(Laijg;Ltoi;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lqdv;->a(Laijg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, p0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-long/2addr v0, p0

    .line 20
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr v0, p0

    .line 29
    check-cast p2, Lxve;

    .line 30
    .line 31
    iget-wide p0, p2, Lxve;->a:J

    .line 32
    .line 33
    add-long v2, p0, v0

    .line 34
    .line 35
    :cond_0
    return-wide v2
.end method

.method public final c(Laijg;Ltoi;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Laijg;Ltoi;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final e(Laijg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqdv;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laijf;

    .line 20
    .line 21
    iget v1, v0, Laijf;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Laijg;->b(I)Laijg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laijg;->a:Laijg;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Laijf;->a:Laijf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v0, Laijf;

    .line 50
    .line 51
    iget v1, p1, Laijg;->an:I

    .line 52
    .line 53
    iput v1, v0, Laijf;->c:I

    .line 54
    .line 55
    iget v1, v0, Laijf;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Laijf;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Laijf;

    .line 67
    .line 68
    :goto_0
    iget-object p0, v0, Laijf;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Laijg;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "gmm_"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    return-object p0
.end method

.method public final f(Laijg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
