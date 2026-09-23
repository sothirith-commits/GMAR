.class public Ladtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladtw;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Can\'t have a negative age"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Ladtw;->b(Lj$/time/Duration;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lj$/time/Duration;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iget-object p2, p0, Ladtw;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120086

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f1200e5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-wide/16 v4, 0x3b

    .line 47
    .line 48
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v4, p2

    .line 71
    div-double/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    long-to-int p1, p1

    .line 85
    iget-object p2, p0, Ladtw;->a:Landroid/content/res/Resources;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f120087

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v0, 0x7f1200e6

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v3, v2

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v4, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    if-ne p2, v3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Ladtw;->a:Landroid/content/res/Resources;

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    const p2, 0x7f140fc5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Unknown format LAST_UPDATED"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-double v4, p2

    .line 153
    div-double/2addr v4, v6

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    long-to-int p1, p1

    .line 167
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p2, p0, Ladtw;->a:Landroid/content/res/Resources;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const v0, 0x7f120088

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const v0, 0x7f1200e7

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v3, v2

    .line 189
    .line 190
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
