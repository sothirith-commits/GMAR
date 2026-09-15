.class final Landroidx/core/app/NotificationCompat$MetricStyle$Api37Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MetricStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api37Impl"
.end annotation


# direct methods
.method public static bridge synthetic o(Landroidx/core/app/NotificationCompat$MetricStyle;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$MetricStyle$Api37Impl;->toPlatformStyle(Landroidx/core/app/NotificationCompat$MetricStyle;)Landroid/app/Notification$Style;

    move-result-object p0

    return-object p0
.end method

.method private static toPlatformMetric(Landroidx/core/app/NotificationCompat$Metric;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Metric;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric;->getValue()Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$MetricStyle$Api37Impl;->toPlatformMetricValue(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/app/Notification$Metric$MetricValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric;->getLabel()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric;->getSemanticStyle()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static toPlatformMetricValue(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroTime()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->isTimer()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroTime()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroTime()Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroElapsedRealtime()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->isTimer()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroElapsedRealtime()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0, v1, p0}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getZeroElapsedRealtime()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1, p0}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->isTimer()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {v0, p0}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->getFormat()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v0, p0}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    const-string v0, "Unexpected TimeDifference: "

    .line 143
    .line 144
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

    .line 153
    .line 154
    new-instance v0, Landroid/app/Notification$Metric$FixedDate;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->getValue()Ljava/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->getFormat()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    .line 175
    .line 176
    new-instance v0, Landroid/app/Notification$Metric$FixedFloat;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->getValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->getUnit()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->getMinFractionDigits()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->getMaxFractionDigits()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    .line 205
    .line 206
    new-instance v0, Landroid/app/Notification$Metric$FixedInt;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->getUnit()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    .line 227
    .line 228
    new-instance v0, Landroid/app/Notification$Metric$FixedText;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedText;->getValue()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedText;->getUnit()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_a
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    .line 249
    .line 250
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->getValue()Ljava/time/LocalTime;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    const-string v0, "Unexpected MetricValue: "

    .line 263
    .line 264
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method private static toPlatformStyle(Landroidx/core/app/NotificationCompat$MetricStyle;)Landroid/app/Notification$Style;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MetricStyle;->getMetrics()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/app/NotificationCompat$Metric;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$MetricStyle$Api37Impl;->toPlatformMetric(Landroidx/core/app/NotificationCompat$Metric;)Landroid/app/Notification$Metric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MetricStyle;->getMetrics()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MetricStyle;->getCriticalMetric()Landroidx/core/app/NotificationCompat$Metric;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/app/Notification$Style;

    .line 50
    .line 51
    return-object v0
.end method
