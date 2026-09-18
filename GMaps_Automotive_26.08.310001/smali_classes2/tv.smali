.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltv;

.field public static final b:Ltv;

.field public static final c:Ltv;

.field public static final d:Ltv;

.field public static final e:Ltv;


# instance fields
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltv;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltv;->a:Ltv;

    .line 9
    .line 10
    const-class v0, Landroidx/car/app/model/CarIconSpan;

    .line 11
    .line 12
    new-instance v1, Ltv;

    .line 13
    .line 14
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 15
    .line 16
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    .line 17
    .line 18
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 19
    .line 20
    const-class v5, Landroidx/car/app/model/TimerSpan;

    .line 21
    .line 22
    const-class v6, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    new-array v7, v7, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v7, v8

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v2, v7, v9

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    aput-object v3, v7, v10

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    aput-object v4, v7, v11

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    aput-object v5, v7, v12

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    aput-object v6, v7, v13

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v1, v7}, Ltv;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ltv;->b:Ltv;

    .line 53
    .line 54
    new-instance v1, Ltv;

    .line 55
    .line 56
    new-array v7, v12, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v7, v8

    .line 59
    .line 60
    aput-object v3, v7, v9

    .line 61
    .line 62
    aput-object v4, v7, v10

    .line 63
    .line 64
    aput-object v5, v7, v11

    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltv;

    .line 74
    .line 75
    new-array v2, v9, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v6, v2, v8

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Ltv;->c:Ltv;

    .line 87
    .line 88
    new-instance v1, Ltv;

    .line 89
    .line 90
    new-array v2, v11, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v3, v2, v8

    .line 93
    .line 94
    aput-object v4, v2, v9

    .line 95
    .line 96
    aput-object v5, v2, v10

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Ltv;->d:Ltv;

    .line 106
    .line 107
    new-instance v1, Ltv;

    .line 108
    .line 109
    new-array v2, v12, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v3, v2, v8

    .line 112
    .line 113
    aput-object v4, v2, v9

    .line 114
    .line 115
    aput-object v5, v2, v10

    .line 116
    .line 117
    aput-object v0, v2, v11

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Ltv;->e:Ltv;

    .line 127
    .line 128
    new-instance v1, Ltv;

    .line 129
    .line 130
    new-array v2, v12, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v3, v2, v8

    .line 133
    .line 134
    aput-object v4, v2, v9

    .line 135
    .line 136
    aput-object v5, v2, v10

    .line 137
    .line 138
    aput-object v6, v2, v11

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ltv;

    .line 148
    .line 149
    new-array v2, v13, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v3, v2, v8

    .line 152
    .line 153
    aput-object v4, v2, v9

    .line 154
    .line 155
    aput-object v5, v2, v10

    .line 156
    .line 157
    aput-object v6, v2, v11

    .line 158
    .line 159
    aput-object v0, v2, v12

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ltv;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
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
    iput-object v0, p0, Ltv;->f:Ljava/util/HashSet;

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
    iget-object v1, p0, Ltv;->f:Ljava/util/HashSet;

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
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "CarSpan type is not allowed: "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Ltv;->b(Ljava/util/List;)V

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
    invoke-direct {p0, v0}, Ltv;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
