.class public final Lachc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Lacha;

.field private final b:Lbghz;

.field private c:Lagff;

.field private d:Lcpyb;

.field private final e:Lnsn;


# direct methods
.method public constructor <init>(Lbghz;Lnsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lachc;->b:Lbghz;

    .line 11
    .line 12
    iput-object p2, p0, Lachc;->e:Lnsn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lachc;->a:Lacha;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lachc;->a:Lacha;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rb(Lokb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpzf;->A:Lcpyb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcpyb;->a:Lcpyb;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lachc;->d:Lcpyb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lachc;->c:Lagff;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcpzf;->b:I

    .line 25
    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcpzf;->A:Lcpyb;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcpyb;->a:Lcpyb;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokb;->l()Layys;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Layys;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lachc;->b:Lbghz;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Layys;->a(Lbghz;)Layyj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Layyj;->a:Layyq;

    .line 64
    .line 65
    iget-object v1, v1, Layyq;->h:Lj$/time/DayOfWeek;

    .line 66
    .line 67
    invoke-static {v1}, Lawdy;->b(Lj$/time/DayOfWeek;)Lcjes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcpzf;->ac:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lawdy;->b(Lj$/time/DayOfWeek;)Lcjes;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    iget-object v3, p0, Lachc;->b:Lbghz;

    .line 107
    .line 108
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lokb;->l()Layys;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Layys;->a:Lj$/time/ZoneId;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lokb;->ck()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v1, v3, v4}, Lager;->r(Lcpyb;Lcjes;Lj$/time/LocalTime;Z)Lagff;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    :goto_1
    iput-object v0, p0, Lachc;->c:Lagff;

    .line 140
    .line 141
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcpzf;->A:Lcpyb;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lcpyb;->a:Lcpyb;

    .line 150
    .line 151
    :cond_5
    iput-object v0, p0, Lachc;->d:Lcpyb;

    .line 152
    .line 153
    iget-object v0, p0, Lachc;->c:Lagff;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v1, p1, Lcpzf;->b:I

    .line 165
    .line 166
    const/high16 v3, 0x200000

    .line 167
    .line 168
    and-int/2addr v1, v3

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object p1, p1, Lcpzf;->B:Lcpzk;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    sget-object p1, Lcpzk;->a:Lcpzk;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object p1, v2

    .line 179
    :cond_7
    :goto_2
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object v1, p1, Lcpzk;->b:Lccdr;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lccdr;->a:Lccdr;

    .line 186
    .line 187
    :cond_8
    iget-object v1, v1, Lccdr;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v2, p1

    .line 200
    :cond_a
    :goto_3
    iget-object p1, p0, Lachc;->e:Lnsn;

    .line 201
    .line 202
    new-instance v1, Lacha;

    .line 203
    .line 204
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {v1, v0, v2, p1}, Lacha;-><init>(Lagff;Lcpzk;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lachc;->a:Lacha;

    .line 212
    .line 213
    :cond_b
    return-void
.end method
