.class final Lxfr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxfu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxfu;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxfr;->c:Lxfu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakib;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lxfr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxfr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lakib;

    .line 7
    .line 8
    iget-object v0, p1, Lakib;->b:Lakcu;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxfr;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakia;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lxfr;->c:Lxfu;

    .line 25
    .line 26
    iget-object v2, p0, Lxfu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lxfu;->a:J

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lakia;->d:Lakci;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lakhz;

    .line 76
    .line 77
    iget-object v6, v6, Lakhz;->c:Lakdv;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Lakdv;->a:Lakdv;

    .line 82
    .line 83
    :cond_1
    iget-wide v6, v6, Lakdv;->b:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-object v3, v0, Lakia;->d:Lakci;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq p0, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lafgd;->e(Lakbk;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lafgd;->d(Lakbk;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lafgd;->e(Lakbk;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p0}, Lafgd;->c(Ljava/lang/Iterable;Lakbk;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Lakey;->b(J)Lakdv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0}, Lafgd;->b(Lakdv;Lakbk;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lafgd;->a(Lakbk;)Lakia;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lafge;->c(Lakbk;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p0, p1}, Lafge;->b(Ljava/lang/String;Lakia;Lakbk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lafge;->a(Lakbk;)Lakib;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lxfr;

    .line 2
    .line 3
    iget-object v1, p0, Lxfr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxfr;->c:Lxfu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxfr;-><init>(Ljava/lang/String;Lxfu;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxfr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
