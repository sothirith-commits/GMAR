.class public final Lackj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Lackh;

.field private final b:Lbgld;

.field private c:Lagjt;

.field private d:Lcphc;

.field private final e:Lntx;


# direct methods
.method public constructor <init>(Lbgld;Lntx;)V
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
    iput-object p1, p0, Lackj;->b:Lbgld;

    .line 11
    .line 12
    iput-object p2, p0, Lackj;->e:Lntx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

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
    iput-object v0, p0, Lackj;->a:Lackh;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lackj;->a:Lackh;

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

.method public final ra(Lolk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpig;->A:Lcphc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcphc;->a:Lcphc;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lackj;->d:Lcphc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lackj;->c:Lagjt;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcpig;->b:I

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
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcpig;->A:Lcphc;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcphc;->a:Lcphc;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lolk;->l()Lazbe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lazbe;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lackj;->b:Lbgld;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lazbe;->a(Lbgld;)Lazaw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lazaw;->a:Lazbc;

    .line 61
    .line 62
    iget-object v1, v1, Lazbc;->h:Lj$/time/DayOfWeek;

    .line 63
    .line 64
    invoke-static {v1}, Lawgb;->b(Lj$/time/DayOfWeek;)Lcins;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcpig;->ac:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lawgb;->b(Lj$/time/DayOfWeek;)Lcins;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v3, p0, Lackj;->b:Lbgld;

    .line 104
    .line 105
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lolk;->l()Lazbe;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lazbe;->a:Lj$/time/ZoneId;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lolk;->cj()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v0, v1, v3, v4}, Lagje;->s(Lcphc;Lcins;Lj$/time/LocalTime;Z)Lagjt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_1
    iput-object v0, p0, Lackj;->c:Lagjt;

    .line 137
    .line 138
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcpig;->A:Lcphc;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcphc;->a:Lcphc;

    .line 147
    .line 148
    :cond_5
    iput-object v0, p0, Lackj;->d:Lcphc;

    .line 149
    .line 150
    iget-object v0, p0, Lackj;->c:Lagjt;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v1, p1, Lcpig;->b:I

    .line 159
    .line 160
    const/high16 v3, 0x200000

    .line 161
    .line 162
    and-int/2addr v1, v3

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lcpig;->B:Lcpil;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Lcpil;->a:Lcpil;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object p1, v2

    .line 173
    :cond_7
    :goto_2
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object v1, p1, Lcpil;->b:Lcbmg;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Lcbmg;->a:Lcbmg;

    .line 180
    .line 181
    :cond_8
    iget-object v1, v1, Lcbmg;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v2, p1

    .line 194
    :cond_a
    :goto_3
    iget-object p1, p0, Lackj;->e:Lntx;

    .line 195
    .line 196
    new-instance v1, Lackh;

    .line 197
    .line 198
    invoke-virtual {p1}, Lntx;->E()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {v1, v0, v2, p1}, Lackh;-><init>(Lagjt;Lcpil;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lackj;->a:Lackh;

    .line 206
    .line 207
    :cond_b
    return-void
.end method
