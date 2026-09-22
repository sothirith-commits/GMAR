.class public final Levl;
.super Lexq;
.source "PG"


# static fields
.field public static final a:Levl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Levl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levl;->a:Levl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lexq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Leug;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p3, p4}, Leug;->u(J)Levg;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v5, v4, Levg;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget v5, v4, Levg;->b:I

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ge v2, p2, :cond_1

    .line 66
    move v2, p2

    .line 67
    .line 68
    :cond_1
    if-le v2, v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 78
    move-result p3

    .line 79
    .line 80
    if-ge v3, p2, :cond_3

    .line 81
    move v3, p2

    .line 82
    .line 83
    :cond_3
    if-le v3, p3, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p3, v3

    .line 86
    .line 87
    :goto_2
    new-instance p2, Lerq;

    .line 88
    const/4 p4, 0x6

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object p0, Lctcz;->a:Lctcz;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p3, p0, p2}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Leug;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p3, p4}, Leug;->u(J)Levg;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget p2, p0, Levg;->a:I

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ge p2, v0, :cond_6

    .line 121
    move p2, v0

    .line 122
    .line 123
    :cond_6
    if-le p2, v1, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, p2

    .line 126
    .line 127
    :goto_3
    iget p2, p0, Levg;->b:I

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 135
    move-result p3

    .line 136
    .line 137
    if-ge p2, v0, :cond_8

    .line 138
    move p2, v0

    .line 139
    .line 140
    :cond_8
    if-le p2, p3, :cond_9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move p3, p2

    .line 143
    .line 144
    :goto_4
    new-instance p2, Lerq;

    .line 145
    const/4 p4, 0x5

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, p4}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    sget-object p0, Lctcz;->a:Lctcz;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1, p3, p0, p2}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 163
    move-result p2

    .line 164
    .line 165
    new-instance p3, Lewo;

    .line 166
    .line 167
    .line 168
    invoke-direct {p3, v0}, Lewo;-><init>(I)V

    .line 169
    .line 170
    sget-object p4, Lctcz;->a:Lctcz;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p0, p2, p4, p3}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
