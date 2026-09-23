.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavl;

.field public static final b:Lavl;

.field public static final c:Lavl;

.field public static final d:Lavl;

.field public static final e:Lavl;


# instance fields
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lavl;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavl;->a:Lavl;

    .line 9
    .line 10
    new-instance v0, Lavl;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    aput-object v2, v1, v7

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lavl;->b:Lavl;

    .line 48
    .line 49
    new-instance v0, Lavl;

    .line 50
    .line 51
    new-array v1, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 62
    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lavl;

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lavl;->c:Lavl;

    .line 88
    .line 89
    new-instance v0, Lavl;

    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 98
    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lavl;->d:Lavl;

    .line 109
    .line 110
    new-instance v0, Lavl;

    .line 111
    .line 112
    new-array v1, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 115
    .line 116
    aput-object v2, v1, v3

    .line 117
    .line 118
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 119
    .line 120
    aput-object v2, v1, v4

    .line 121
    .line 122
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 123
    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lavl;->e:Lavl;

    .line 134
    .line 135
    new-instance v0, Lavl;

    .line 136
    .line 137
    new-array v1, v6, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 140
    .line 141
    aput-object v2, v1, v3

    .line 142
    .line 143
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 144
    .line 145
    aput-object v2, v1, v4

    .line 146
    .line 147
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lavl;

    .line 159
    .line 160
    new-array v1, v7, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 163
    .line 164
    aput-object v2, v1, v3

    .line 165
    .line 166
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 167
    .line 168
    aput-object v2, v1, v4

    .line 169
    .line 170
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 171
    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 175
    .line 176
    aput-object v2, v1, v6

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lavl;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavl;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lavl;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CarSpan type is not allowed: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lavl;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lavl;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
