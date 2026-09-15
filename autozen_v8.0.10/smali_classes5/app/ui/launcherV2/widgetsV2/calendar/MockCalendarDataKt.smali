.class public final Lapp/ui/launcherV2/widgetsV2/calendar/MockCalendarDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getMockCalendarEventViewData",
        "",
        "Ljava/util/Date;",
        "",
        "Ldomain/calendar/model/CalendarEventView;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMockCalendarEventViewData()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/DateExtensionsKt;->normalized(Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v1, Ldomain/calendar/model/CalendarEventView;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "Conference Room A"

    .line 51
    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    const-string v5, "Team Meeting"

    .line 55
    .line 56
    const v6, -0xb350b0

    .line 57
    .line 58
    .line 59
    const-string v7, "9:30 AM - 10:30 AM"

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v1

    .line 65
    new-instance v1, Ldomain/calendar/model/CalendarEventView;

    .line 66
    .line 67
    const-string v9, "City Clinic, 123 Health St."

    .line 68
    .line 69
    const-wide/16 v2, 0xd

    .line 70
    .line 71
    const-string v5, "Doctor Appointment"

    .line 72
    .line 73
    const v6, -0xde690d

    .line 74
    .line 75
    .line 76
    const-string v7, "2:00 PM - 2:45 PM"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    new-instance v1, Ldomain/calendar/model/CalendarEventView;

    .line 84
    .line 85
    const-string v9, "Park Avenue"

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    const-string v5, "Evening Jog"

    .line 90
    .line 91
    const-string v7, "6:00 PM - 6:45 PM"

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    new-instance v1, Ldomain/calendar/model/CalendarEventView;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    const-string v9, "Convention Center"

    .line 102
    .line 103
    const-wide/16 v2, 0x2

    .line 104
    .line 105
    const-string v5, "All Day Conference"

    .line 106
    .line 107
    const v6, -0x86aab8

    .line 108
    .line 109
    .line 110
    const-string v7, "All day"

    .line 111
    .line 112
    invoke-direct/range {v1 .. v9}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Ldomain/calendar/model/CalendarEventView;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const-string v13, "The Italian Place"

    .line 122
    .line 123
    const-wide/16 v6, 0x3

    .line 124
    .line 125
    const-string v9, "Lunch with Sarah"

    .line 126
    .line 127
    const/16 v10, -0x6800

    .line 128
    .line 129
    const-string v11, "12:30 PM - 1:30 PM"

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    invoke-direct/range {v5 .. v13}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v5

    .line 136
    new-instance v5, Ldomain/calendar/model/CalendarEventView;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const-wide/16 v6, 0x4

    .line 140
    .line 141
    const-string v9, "Project Review"

    .line 142
    .line 143
    const v10, -0x63d850

    .line 144
    .line 145
    .line 146
    const-string v11, "4:00 PM - 5:30 PM"

    .line 147
    .line 148
    invoke-direct/range {v5 .. v13}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v5

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Ldomain/calendar/model/CalendarEventView;

    .line 156
    .line 157
    const-string v13, "Local Gym"

    .line 158
    .line 159
    const-wide/16 v6, 0x5

    .line 160
    .line 161
    const-string v9, "Gym Session"

    .line 162
    .line 163
    const v10, -0xbbcca

    .line 164
    .line 165
    .line 166
    const-string v11, "6:30 PM - 7:30 PM"

    .line 167
    .line 168
    move-object v8, v14

    .line 169
    invoke-direct/range {v5 .. v13}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v5

    .line 173
    new-instance v5, Ldomain/calendar/model/CalendarEventView;

    .line 174
    .line 175
    const-string v13, "Starbeans Cafe"

    .line 176
    .line 177
    const-wide/16 v6, 0x6

    .line 178
    .line 179
    const-string v9, "Coffee Meeting"

    .line 180
    .line 181
    const v10, -0x9f8275

    .line 182
    .line 183
    .line 184
    const-string v11, "10:00 AM - 10:45 AM"

    .line 185
    .line 186
    invoke-direct/range {v5 .. v13}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v0

    .line 190
    move-object v8, v1

    .line 191
    move-object v10, v2

    .line 192
    move-object v11, v3

    .line 193
    move-object v12, v5

    .line 194
    move-object v5, v15

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    filled-new-array/range {v5 .. v12}, [Ldomain/calendar/model/CalendarEventView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Ldomain/calendar/model/CalendarEventView;

    .line 228
    .line 229
    invoke-virtual {v3}, Ldomain/calendar/model/CalendarEventView;->getDate()Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_0

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    return-object v1
.end method
