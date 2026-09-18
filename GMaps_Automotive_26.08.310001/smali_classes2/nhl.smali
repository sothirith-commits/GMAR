.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lpzb;

.field public final e:Lmtp;

.field public f:Lmtr;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lwav;

.field public final l:Ljava/util/List;

.field public m:I


# direct methods
.method public constructor <init>(Lmtp;Lpzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnhl;->a:I

    .line 6
    .line 7
    sget-object v0, Labnu;->a:Labhe;

    .line 8
    .line 9
    iput-object v0, p0, Lnhl;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhl;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lnhl;->m:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnhl;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lnhl;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lnhl;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lnhl;->j:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnhl;->k:Lwav;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnhl;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lnhl;->e:Lmtp;

    .line 41
    .line 42
    new-instance v0, Lmsv;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lmsv;-><init>(Lmtp;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnhl;->f:Lmtr;

    .line 48
    .line 49
    iput-object p2, p0, Lnhl;->d:Lpzb;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnhj;

    .line 14
    .line 15
    iget v0, p0, Lnhj;->n:F

    .line 16
    .line 17
    iget p0, p0, Lnhj;->r:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static b(Lmtp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtp;->Q()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static c(Lmub;I)Lnhk;
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmub;->N:Lalad;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget v4, Lnis;->a:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    iget p1, v1, Lalad;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {v1}, Lalad;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lalad;->k()Laita;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Laita;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lpsd;->S(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    iget-object v4, v1, Lalad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Laisf;

    .line 45
    .line 46
    iget-object v4, v4, Laisf;->g:Laisd;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Laisd;->a:Laisd;

    .line 51
    .line 52
    :cond_3
    iget-object v4, v4, Laisd;->b:Laiso;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Laiso;->a:Laiso;

    .line 57
    .line 58
    :cond_4
    iget-object v4, v4, Laiso;->i:Laisn;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Laisn;->a:Laisn;

    .line 63
    .line 64
    :cond_5
    iget-object v5, v4, Laisn;->b:Lajre;

    .line 65
    .line 66
    invoke-interface {v5}, Lajre;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_7

    .line 71
    .line 72
    iget-object v4, v4, Laisn;->b:Lajre;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move p1, v3

    .line 79
    :cond_7
    :goto_2
    iget v4, p0, Lmub;->i:I

    .line 80
    .line 81
    new-instance v5, Lnhn;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2, p1}, Lnhn;-><init>(IIZ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmub;->a:Laish;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    iget p0, p0, Laish;->c:I

    .line 91
    .line 92
    invoke-static {p0}, Laizy;->b(I)Laizy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    sget-object p0, Laizy;->a:Laizy;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Lalad;->j()Laish;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget p1, p0, Laish;->b:I

    .line 110
    .line 111
    and-int/2addr p1, v3

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget p0, p0, Laish;->c:I

    .line 115
    .line 116
    invoke-static {p0}, Laizy;->b(I)Laizy;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    sget-object p0, Laizy;->a:Laizy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-object p0, Laizy;->c:Laizy;

    .line 126
    .line 127
    :cond_a
    :goto_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lnhk;

    .line 132
    .line 133
    invoke-direct {v0, v5, p0, p1}, Lnhk;-><init>(Lnhn;Laizy;Labhe;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
