.class final Lwwt;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lwww;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwww;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwwt;->c:Lwww;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lajwx;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lwwt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwwt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lajwx;

    .line 7
    .line 8
    iget-object v0, p1, Lajwx;->b:Lajrp;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwwt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajww;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lwwt;->c:Lwww;

    .line 27
    .line 28
    iget-object v2, p0, Lwww;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lwww;->a:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lajww;->d:Lajre;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lajwv;

    .line 78
    .line 79
    iget-object v6, v6, Lajwv;->c:Lajsq;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Lajsq;->a:Lajsq;

    .line 84
    .line 85
    :cond_2
    iget-wide v6, v6, Lajsq;->b:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget-object v3, v0, Lajww;->d:Lajre;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq p0, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Laeup;->e(Lajqg;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Laeup;->d(Lajqg;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Laeup;->e(Lajqg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p0}, Laeup;->c(Ljava/lang/Iterable;Lajqg;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Lajtu;->b(J)Lajsq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Laeup;->b(Lajsq;Lajqg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Laeup;->a(Lajqg;)Lajww;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Laeuq;->d(Lajqg;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0, p1}, Laeuq;->c(Ljava/lang/String;Lajww;Lajqg;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Laeuq;->b(Lajqg;)Lajwx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lwwt;

    .line 2
    .line 3
    iget-object v1, p0, Lwwt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwwt;->c:Lwww;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwwt;-><init>(Ljava/lang/String;Lwww;Lansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwwt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
