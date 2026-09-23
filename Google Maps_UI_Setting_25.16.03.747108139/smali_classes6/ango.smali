.class public Lango;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langd;


# instance fields
.field private final a:Larpl;

.field private final b:Latqe;

.field private final c:Lavzb;

.field private final d:Latsc;

.field private final e:Lmky;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lasqq;

.field private final k:Lbpxv;

.field private final l:Lbrxm;

.field private final m:Labod;


# direct methods
.method public constructor <init>(Larpl;Latqe;Lavzb;Latsc;Landroid/content/res/Resources;IZLasqq;Lbpxv;Labod;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lango;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lango;->b:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lango;->c:Lavzb;

    .line 9
    .line 10
    iput-object p4, p0, Lango;->d:Latsc;

    .line 11
    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lango;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lango;->j:Lasqq;

    .line 19
    .line 20
    iput-object p9, p0, Lango;->k:Lbpxv;

    .line 21
    .line 22
    iput-object p10, p0, Lango;->m:Labod;

    .line 23
    .line 24
    iput-object p11, p0, Lango;->l:Lbrxm;

    .line 25
    .line 26
    invoke-static {p3}, Lango;->l(Lavzb;)Lmky;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lango;->e:Lmky;

    .line 31
    .line 32
    iget-object p2, p3, Lavzb;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lango;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, p3, Lavzb;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p8, p6, 0x1

    .line 43
    .line 44
    const/4 p9, 0x0

    .line 45
    const/4 p10, 0x1

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, p9

    .line 55
    .line 56
    const p1, 0x7f141393

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lango;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p4, 0x2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Larpl;->getPlaceMenuParametersWithLogging()Lbygv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lbygv;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p3, Lavzb;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p8, p3, Lavzb;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p11, 0x3

    .line 92
    new-array p11, p11, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p11, p9

    .line 95
    .line 96
    aput-object p2, p11, p10

    .line 97
    .line 98
    aput-object p8, p11, p4

    .line 99
    .line 100
    const p1, 0x7f141390

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lango;->g:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p3, Lavzb;->g:Ljava/lang/String;

    .line 115
    .line 116
    new-array p4, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p4, p9

    .line 119
    .line 120
    aput-object p2, p4, p10

    .line 121
    .line 122
    const p1, 0x7f14138f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lango;->g:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    if-eqz p7, :cond_2

    .line 132
    .line 133
    iget-object p1, p3, Lavzb;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    if-ge p6, p1, :cond_3

    .line 144
    .line 145
    iget p1, p3, Lavzb;->h:I

    .line 146
    .line 147
    iget p2, p3, Lavzb;->i:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    const/4 p2, 0x6

    .line 151
    if-lt p1, p2, :cond_3

    .line 152
    .line 153
    move p9, p10

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p3, Lavzb;->p:Lcegi;

    .line 156
    .line 157
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lamoq;

    .line 162
    .line 163
    const/16 p3, 0xa

    .line 164
    .line 165
    invoke-direct {p2, p3}, Lamoq;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p9

    .line 176
    :cond_3
    :goto_1
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lango;->h:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-void
.end method

.method public static l(Lavzb;)Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Lavzb;->j:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmky;

    .line 11
    .line 12
    iget-object p0, p0, Lavzb;->j:Lcegi;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcggh;

    .line 19
    .line 20
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 23
    .line 24
    sget-object v2, Lazfa;->p:Lmbv;

    .line 25
    .line 26
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Lmky;

    .line 33
    .line 34
    sget-object v0, Lazzs;->d:Lazzs;

    .line 35
    .line 36
    const v2, 0x7f130116

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3, v0, v2, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->j:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->q()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lazhw;->b:Lazhw;

    .line 27
    .line 28
    return-object p1
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgk;->al:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lango;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lango;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lango;->m:Labod;

    .line 14
    .line 15
    iget-object v1, p0, Lango;->c:Lavzb;

    .line 16
    .line 17
    iget-object v1, v1, Lavzb;->j:Lcegi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcggh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lango;->l:Lbrxm;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Labod;->b(Lcggh;Laboo;Lbrxm;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lango;->k:Lbpxv;

    .line 36
    .line 37
    const-string v1, "OpenPhotoFromMenuHighlight"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lango;->d:Latsc;

    .line 44
    .line 45
    iget-object v2, p0, Lango;->c:Lavzb;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v0}, Lbpvq;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
.end method

.method public synthetic e()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->c:Lavzb;

    .line 2
    .line 3
    iget-object v0, v0, Lavzb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lango;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lango;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lango;->a:Larpl;

    .line 20
    .line 21
    invoke-interface {v0}, Larpl;->getPlaceOfferingsParametersWithLogging()Lbygy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbygy;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceMenuParametersWithLogging()Lbygv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbygv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
