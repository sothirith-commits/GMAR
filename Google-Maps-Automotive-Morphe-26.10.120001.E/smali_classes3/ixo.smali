.class public final Lixo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lhpp;

.field private final d:Lquu;

.field private final e:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixo;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhpp;Lquu;Ljbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixo;->c:Lhpp;

    .line 5
    .line 6
    iput-object p2, p0, Lixo;->d:Lquu;

    .line 7
    .line 8
    iput-object p3, p0, Lixo;->e:Ljbt;

    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lnbl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnbl;->ae:Lallu;

    .line 4
    .line 5
    iget-object v2, v2, Lallu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lnbc;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lnbc;->e:Laiyu;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v2, Laiyu;->b:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x200

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lnbl;Lnbl;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lnbl;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lnbl;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    invoke-static {p0}, Laccm;->bB(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Labrb;

    .line 19
    .line 20
    invoke-direct {p0}, Labrb;-><init>()V

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lnbl;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnbl;->y(I)Lnck;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lnck;->k()Lugx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Labrb;->h()Labrd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move p1, v1

    .line 51
    :goto_2
    invoke-virtual {p2}, Lnbl;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lnbl;->y(I)Lnck;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnck;->an()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lnck;->k()Lugx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lnck;->k()Lugx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return p1
.end method

.method public final b(Landroid/content/Context;Ltoi;Lnbl;Lj$/time/Duration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p3, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajdy;

    .line 6
    .line 7
    iget-object p0, p0, Lajdy;->i:Lakci;

    .line 8
    .line 9
    invoke-static {p0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lajbx;

    .line 14
    .line 15
    iget-object p0, p0, Lajbx;->f:Laizb;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laizb;->a:Laizb;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Laizb;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lske;->e(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_1
    iget-object p0, p0, Laizb;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p0}, Lno;->B(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lno;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lixo;->b:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final d(Lnbl;Lnbl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lixo;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lnbl;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lnbl;->n()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p0, p2

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lnbl;->G()Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcni;->z(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lixo;->g(Lnbl;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method

.method public final e(Lnbl;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lixo;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lnbl;->ae:Lallu;

    .line 11
    .line 12
    invoke-static {p1}, Lixo;->g(Lnbl;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lixo;->d:Lquu;

    .line 19
    .line 20
    new-instance v3, Laoho;

    .line 21
    .line 22
    invoke-virtual {v0}, Lallu;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v5, v4}, Laoho;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Laohm;->a()Laocm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    move-object v6, v3

    .line 44
    check-cast v6, Laohn;

    .line 45
    .line 46
    iget-boolean v6, v6, Laohn;->a:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Laocm;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    invoke-virtual {v0}, Lallu;->g()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v6, v8, :cond_0

    .line 61
    .line 62
    iget-object v6, v2, Lquu;->a:Ljbt;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljbt;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v6, v2, Lquu;->a:Ljbt;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljbt;->i()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v0, v7, v6}, Lquu;->b(Lallu;ILjava/lang/Integer;)Lqus;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lnbl;->G()Labpw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lixo;->e:Ljbt;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljbt;->i()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    :cond_2
    move v0, v1

    .line 102
    :goto_2
    invoke-virtual {p1}, Labpw;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lqus;

    .line 113
    .line 114
    iget-object v3, v2, Lqus;->f:Lqut;

    .line 115
    .line 116
    sget-object v6, Lqut;->a:Lqut;

    .line 117
    .line 118
    if-eq v3, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lnck;

    .line 125
    .line 126
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lhoe;->k(Lairb;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v2, v2, Lqus;->b:Lqur;

    .line 137
    .line 138
    iget v2, v2, Lqur;->f:I

    .line 139
    .line 140
    if-ge v2, p0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1}, Labpw;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    if-ne v0, v3, :cond_5

    .line 150
    .line 151
    iget v3, v2, Lqus;->e:I

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    :cond_4
    iget-object v2, v2, Lqus;->b:Lqur;

    .line 158
    .line 159
    iget v2, v2, Lqur;->f:I

    .line 160
    .line 161
    if-gt v2, v3, :cond_5

    .line 162
    .line 163
    :goto_3
    move v1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_4
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lixo;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
