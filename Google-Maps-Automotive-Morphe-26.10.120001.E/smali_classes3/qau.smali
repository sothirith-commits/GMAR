.class public final Lqau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Laiqt;

.field public final b:Landroid/content/Context;

.field public final c:Lrqo;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lacjm;

.field public final n:Lacjm;

.field public final o:Lacjm;

.field public final p:Laepp;

.field public final q:Lcyz;

.field public final r:Labih;

.field public s:Z

.field private final t:Lhpp;

.field private final u:Z


# direct methods
.method public constructor <init>(Lteu;Lyio;Ladag;Lhpp;Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrqr;->a:Labyy;

    .line 5
    .line 6
    new-instance v0, Lrqo;

    .line 7
    .line 8
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqau;->c:Lrqo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lqau;->s:Z

    .line 15
    .line 16
    iput-object p6, p0, Lqau;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p13, p0, Lqau;->m:Lacjm;

    .line 19
    .line 20
    move-object/from16 p6, p14

    .line 21
    .line 22
    iput-object p6, p0, Lqau;->n:Lacjm;

    .line 23
    .line 24
    move-object/from16 p6, p15

    .line 25
    .line 26
    iput-object p6, p0, Lqau;->o:Lacjm;

    .line 27
    .line 28
    iput-object p5, p0, Lqau;->a:Laiqt;

    .line 29
    .line 30
    iput-object p11, p0, Lqau;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iput-object p6, p0, Lqau;->q:Lcyz;

    .line 37
    .line 38
    iput-object p4, p0, Lqau;->t:Lhpp;

    .line 39
    .line 40
    iput-boolean p10, p0, Lqau;->u:Z

    .line 41
    .line 42
    iget-object p4, p5, Laiqt;->k:Lakci;

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 p6, 0x0

    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    iget-object p4, p5, Laiqt;->k:Lakci;

    .line 52
    .line 53
    invoke-interface {p4, p6}, Lakci;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lajky;

    .line 58
    .line 59
    iget-object p4, p4, Lajky;->d:Laepp;

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    sget-object p4, Laepp;->a:Laepp;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p4, Laepp;->a:Laepp;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iput-object p4, p0, Lqau;->p:Laepp;

    .line 69
    .line 70
    if-eqz p9, :cond_2

    .line 71
    .line 72
    invoke-static {p5}, Lcvr;->r(Laiqt;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    move p4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p4, p6

    .line 81
    :goto_1
    iput-boolean p4, p0, Lqau;->k:Z

    .line 82
    .line 83
    if-eqz p8, :cond_3

    .line 84
    .line 85
    iget-object p4, p5, Laiqt;->g:Lakci;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_3

    .line 92
    .line 93
    move p4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p4, p6

    .line 96
    :goto_2
    invoke-virtual {v0, p7}, Lrqo;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p12, v1}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p4}, Lqcc;->i(Laiqt;Z)Lqat;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget-boolean p5, p4, Lqat;->h:Z

    .line 107
    .line 108
    iput-boolean p5, p0, Lqau;->j:Z

    .line 109
    .line 110
    iget-object p7, p4, Lqat;->g:Labpw;

    .line 111
    .line 112
    iget v0, p4, Lqat;->a:I

    .line 113
    .line 114
    iput v0, p0, Lqau;->d:I

    .line 115
    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    iget p6, p4, Lqat;->b:I

    .line 119
    .line 120
    iput p6, p0, Lqau;->i:I

    .line 121
    .line 122
    iget p6, p4, Lqat;->c:I

    .line 123
    .line 124
    iput p6, p0, Lqau;->g:I

    .line 125
    .line 126
    iget p6, p4, Lqat;->d:I

    .line 127
    .line 128
    iput p6, p0, Lqau;->e:I

    .line 129
    .line 130
    iget p6, p4, Lqat;->e:I

    .line 131
    .line 132
    iput p6, p0, Lqau;->f:I

    .line 133
    .line 134
    iget p4, p4, Lqat;->f:I

    .line 135
    .line 136
    iput p4, p0, Lqau;->h:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput p6, p0, Lqau;->i:I

    .line 140
    .line 141
    iput p6, p0, Lqau;->g:I

    .line 142
    .line 143
    iput p6, p0, Lqau;->e:I

    .line 144
    .line 145
    iput p6, p0, Lqau;->f:I

    .line 146
    .line 147
    iput p6, p0, Lqau;->h:I

    .line 148
    .line 149
    :goto_3
    new-instance p4, Lneu;

    .line 150
    .line 151
    const/4 p6, 0x2

    .line 152
    invoke-direct {p4, p0, p3, p7, p6}, Lneu;-><init>(Lqau;Ladag;Labpw;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Laccm;->bn(Labih;)Labih;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iput-object p4, p0, Lqau;->r:Labih;

    .line 160
    .line 161
    iget-object p0, p1, Lteu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Lqjg;->e()Lafqs;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-boolean p0, p0, Lafqs;->f:Z

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-static {p3, p7, p5}, Lqau;->a(Ladag;Labpw;Z)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Lyio;->o(Lj$/time/Instant;)Lqaw;

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public static a(Ladag;Labpw;Z)Lj$/time/Instant;
    .locals 5

    .line 1
    invoke-static {p1}, Lqcc;->g(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Labwi;

    .line 12
    .line 13
    iget v0, v0, Labwi;->d:I

    .line 14
    .line 15
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laiqp;

    .line 25
    .line 26
    iget v4, v3, Laiqp;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lqcc;->j(Laiqp;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lqcc;->l(Laiqp;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-wide v3, v3, Laiqp;->e:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Laccm;->aZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lj$/time/Instant;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-wide/16 p1, 0x7

    .line 66
    .line 67
    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p0, v1

    .line 85
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqau;->a:Laiqt;

    .line 2
    .line 3
    iget v1, v0, Laiqt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Laiqt;->e:F

    .line 10
    .line 11
    iget-object p0, p0, Lqau;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lqcc;->m(FLandroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqau;->a:Laiqt;

    .line 2
    .line 3
    iget v1, v0, Laiqt;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqau;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lhoe;->a:Labqd;

    .line 16
    .line 17
    iget v0, v0, Laiqt;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Laiqq;->b(I)Laiqq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laiqq;->a:Laiqq;

    .line 26
    .line 27
    :cond_0
    const v2, 0x7f140c77

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, v0, Laiqt;->d:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqau;->a:Laiqt;

    .line 2
    .line 3
    iget-object p0, p0, Laiqt;->i:Laiqr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiqr;->a:Laiqr;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laiqr;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqau;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqau;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqau;->q:Lcyz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqau;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " \u00b7 "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqau;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqau;->a:Laiqt;

    .line 2
    .line 3
    iget p0, p0, Laiqt;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqau;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqau;->p:Laepp;

    .line 8
    .line 9
    iget p0, p0, Laepp;->c:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqau;->t:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lqau;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lhpp;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lqau;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lqau;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lqau;->p:Laepp;

    .line 29
    .line 30
    iget p0, p0, Laepp;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    and-int/2addr p0, v1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v1

    .line 41
    :cond_2
    return v2
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqau;->a:Laiqt;

    .line 2
    .line 3
    iget p0, p0, Laiqt;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqau;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqau;->p:Laepp;

    .line 8
    .line 9
    iget v0, v0, Laepp;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqau;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lqau;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lqau;->p:Laepp;

    .line 30
    .line 31
    iget p0, p0, Laepp;->c:I

    .line 32
    .line 33
    const/16 v0, 0x384

    .line 34
    .line 35
    if-gt p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqau;->s:Z

    .line 3
    .line 4
    return-void
.end method
