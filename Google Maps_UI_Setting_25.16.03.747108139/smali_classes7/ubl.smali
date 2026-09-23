.class public final Lubl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lubl;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lubl;

    .line 2
    .line 3
    invoke-direct {v0}, Lubl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubl;->a:Lubl;

    .line 7
    .line 8
    const-string v0, "#FFA000"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lubl;->b:I

    .line 15
    .line 16
    const-string v0, "#F44336"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lubl;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/app/Notification$Builder;Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/app/Notification$ProgressStyle$Segment;

    .line 3
    .line 4
    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p4}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p4, v0, v1

    .line 15
    .line 16
    new-instance p4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 17
    .line 18
    sub-int/2addr p3, p2

    .line 19
    invoke-direct {p4, p3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x1

    .line 27
    aput-object p3, v0, p4

    .line 28
    .line 29
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Landroid/app/Notification$ProgressStyle;

    .line 34
    .line 35
    invoke-direct {p4}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x7f080547

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p4, p1}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p3}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)Landroid/app/Notification$ProgressStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final b(Landroid/app/Notification$Builder;Landroid/content/Context;IIILcayd;)V
    .locals 7

    .line 1
    const v0, 0x7f060fbb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object p5, p5, Lcayd;->l:Lcayc;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    sget-object p5, Lcayc;->a:Lcayc;

    .line 15
    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iget-object p5, p5, Lcayc;->b:Lcegi;

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p5, Lckda;->a:Lckda;

    .line 23
    .line 24
    :cond_2
    new-instance v1, Lckdr;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_3

    .line 31
    .line 32
    new-instance v2, Landroid/app/Notification$ProgressStyle$Segment;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p4}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    move p5, p2

    .line 52
    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcayb;

    .line 63
    .line 64
    iget v3, v2, Lcayb;->d:I

    .line 65
    .line 66
    iget v4, v2, Lcayb;->e:I

    .line 67
    .line 68
    add-int v5, v3, v4

    .line 69
    .line 70
    if-le v5, p5, :cond_4

    .line 71
    .line 72
    if-ge v3, p5, :cond_7

    .line 73
    .line 74
    new-instance v3, Landroid/app/Notification$ProgressStyle$Segment;

    .line 75
    .line 76
    sub-int/2addr v5, p5

    .line 77
    invoke-direct {v3, v5}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget v2, v2, Lcayb;->c:I

    .line 81
    .line 82
    invoke-static {v2}, Lcaya;->a(I)Lcaya;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lcaya;->a:Lcaya;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lubl;->g(Lcaya;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v2, v0

    .line 105
    :goto_1
    invoke-static {v3, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-le v3, p5, :cond_8

    .line 117
    .line 118
    new-instance v6, Landroid/app/Notification$ProgressStyle$Segment;

    .line 119
    .line 120
    sub-int/2addr v3, p5

    .line 121
    invoke-direct {v6, v3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance p5, Landroid/app/Notification$ProgressStyle$Segment;

    .line 135
    .line 136
    invoke-direct {p5, v4}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget v2, v2, Lcayb;->c:I

    .line 140
    .line 141
    invoke-static {v2}, Lcaya;->a(I)Lcaya;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    sget-object v2, Lcaya;->a:Lcaya;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lubl;->g(Lcaya;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move v2, v0

    .line 164
    :goto_2
    invoke-static {p5, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move p5, v5

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    if-ge p5, p3, :cond_c

    .line 177
    .line 178
    new-instance p4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 179
    .line 180
    sub-int/2addr p3, p5

    .line 181
    invoke-direct {p4, p3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4, v0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance p4, Landroid/app/Notification$ProgressStyle;

    .line 199
    .line 200
    invoke-direct {p4}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 p5, 0x0

    .line 204
    invoke-static {p4, p5}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p4, p2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const p4, 0x7f080547

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, p3}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)Landroid/app/Notification$ProgressStyle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "navigation"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final varargs d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v0, " \u00b7 "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification$Builder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laids;

    .line 5
    .line 6
    invoke-direct {v0}, Laids;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lahxv;->e()Lahxo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f060fb9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f080d28

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move v7, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lubl;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lubl;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final g(Lcaya;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaya;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget p0, Lubl;->c:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget p0, Lubl;->b:I

    .line 21
    .line 22
    goto :goto_0
.end method
