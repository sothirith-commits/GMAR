.class public final Lbqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqg;

.field public static final b:Lbqg;

.field public static final c:Lbqg;

.field public static final d:Lbqg;

.field public static final e:Lbqg;


# instance fields
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lbqg;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqg;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    sput-object v0, Lbqg;->a:Lbqg;

    .line 10
    .line 11
    const-class v0, Landroidx/car/app/model/CarIconSpan;

    .line 12
    .line 13
    new-instance v1, Lbqg;

    .line 14
    .line 15
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 16
    .line 17
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    .line 18
    .line 19
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 20
    .line 21
    const-class v5, Landroidx/car/app/model/TimerSpan;

    .line 22
    .line 23
    const-class v6, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 24
    const/4 v7, 0x6

    .line 25
    .line 26
    new-array v7, v7, [Ljava/lang/Class;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    aput-object v0, v7, v8

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    aput-object v2, v7, v9

    .line 33
    const/4 v10, 0x2

    .line 34
    .line 35
    aput-object v3, v7, v10

    .line 36
    const/4 v11, 0x3

    .line 37
    .line 38
    aput-object v4, v7, v11

    .line 39
    const/4 v12, 0x4

    .line 40
    .line 41
    aput-object v5, v7, v12

    .line 42
    const/4 v13, 0x5

    .line 43
    .line 44
    aput-object v6, v7, v13

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v7}, Lbqg;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    sput-object v1, Lbqg;->b:Lbqg;

    .line 54
    .line 55
    new-instance v1, Lbqg;

    .line 56
    .line 57
    new-array v7, v12, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v2, v7, v8

    .line 60
    .line 61
    aput-object v3, v7, v9

    .line 62
    .line 63
    aput-object v4, v7, v10

    .line 64
    .line 65
    aput-object v5, v7, v11

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbqg;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    new-instance v1, Lbqg;

    .line 75
    .line 76
    new-array v2, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v6, v2, v8

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbqg;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    sput-object v1, Lbqg;->c:Lbqg;

    .line 88
    .line 89
    new-instance v1, Lbqg;

    .line 90
    .line 91
    new-array v2, v11, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v3, v2, v8

    .line 94
    .line 95
    aput-object v4, v2, v9

    .line 96
    .line 97
    aput-object v5, v2, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbqg;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    sput-object v1, Lbqg;->d:Lbqg;

    .line 107
    .line 108
    new-instance v1, Lbqg;

    .line 109
    .line 110
    new-array v2, v12, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v3, v2, v8

    .line 113
    .line 114
    aput-object v4, v2, v9

    .line 115
    .line 116
    aput-object v5, v2, v10

    .line 117
    .line 118
    aput-object v0, v2, v11

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lbqg;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    sput-object v1, Lbqg;->e:Lbqg;

    .line 128
    .line 129
    new-instance v1, Lbqg;

    .line 130
    .line 131
    new-array v2, v12, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v3, v2, v8

    .line 134
    .line 135
    aput-object v4, v2, v9

    .line 136
    .line 137
    aput-object v5, v2, v10

    .line 138
    .line 139
    aput-object v6, v2, v11

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lbqg;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    new-instance v1, Lbqg;

    .line 149
    .line 150
    new-array v2, v13, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v3, v2, v8

    .line 153
    .line 154
    aput-object v4, v2, v9

    .line 155
    .line 156
    aput-object v5, v2, v10

    .line 157
    .line 158
    aput-object v6, v2, v11

    .line 159
    .line 160
    aput-object v0, v2, v12

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbqg;-><init>(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbqg;->f:Ljava/util/HashSet;

    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lbqg;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "CarSpan type is not allowed: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbqg;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbqg;->b(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
