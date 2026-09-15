.class final Lcvwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/TreeMap;

.field public final h:Ljava/util/TreeMap;

.field public final i:Ljava/util/TreeMap;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvwp;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcvty;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcvwp;->a:[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcvwp;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcvwp;->b:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcvwp;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcvwp;->c:[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcvwp;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcvwp;->d:[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcvwp;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcvwp;->e:[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcvwp;->f:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    new-array v1, v0, [Ljava/lang/Integer;

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    .line 67
    :goto_0
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcvwp;->g:Ljava/util/TreeMap;

    .line 86
    .line 87
    iget-object v3, p0, Lcvwp;->a:[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lcvwp;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v3, "en"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    aget-object p1, v1, v2

    .line 105
    .line 106
    const-string v2, "BCE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/4 p1, 0x1

    .line 111
    .line 112
    aget-object p1, v1, p1

    .line 113
    .line 114
    const-string v2, "CE"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 125
    .line 126
    iput-object p1, p0, Lcvwp;->h:Ljava/util/TreeMap;

    .line 127
    .line 128
    iget-object v0, p0, Lcvwp;->b:[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcvwp;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcvwp;->c:[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcvwp;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 137
    const/4 v0, 0x7

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcvwp;->f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 141
    .line 142
    new-instance p1, Ljava/util/TreeMap;

    .line 143
    .line 144
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    iput-object p1, p0, Lcvwp;->i:Ljava/util/TreeMap;

    .line 150
    .line 151
    iget-object v0, p0, Lcvwp;->d:[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcvwp;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcvwp;->e:[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcvwp;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lcvwp;->f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcvwp;->a:[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 170
    move-result p1

    .line 171
    .line 172
    iput p1, p0, Lcvwp;->j:I

    .line 173
    .line 174
    iget-object p1, p0, Lcvwp;->b:[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    iput p1, p0, Lcvwp;->k:I

    .line 181
    .line 182
    iget-object p1, p0, Lcvwp;->c:[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 186
    .line 187
    iget-object p1, p0, Lcvwp;->d:[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 191
    move-result p1

    .line 192
    .line 193
    iput p1, p0, Lcvwp;->l:I

    .line 194
    .line 195
    iget-object p1, p0, Lcvwp;->e:[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 199
    .line 200
    iget-object p1, p0, Lcvwp;->f:[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcvwp;->b([Ljava/lang/String;)I

    .line 204
    move-result p1

    .line 205
    .line 206
    iput p1, p0, Lcvwp;->m:I

    .line 207
    return-void
.end method

.method static a(Ljava/util/Locale;)Lcvwp;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcvwp;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcvwp;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcvwp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcvwp;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcvwp;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method private static b([Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private static d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v2

    .line 17
    .line 18
    :goto_1
    aget-object v5, p0, v5

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method private static e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    aget-object v3, p0, v3

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method

.method private static f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    aget-object v2, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
