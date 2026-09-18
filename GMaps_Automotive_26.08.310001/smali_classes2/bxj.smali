.class public final Lbxj;
.super Lbzn;
.source "PG"


# static fields
.field public static final a:Lbxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxj;->a:Lbxj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbzn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbwm;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Lbxd;->a:I

    .line 39
    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v4, Lbxd;->b:I

    .line 45
    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, p2, :cond_1

    .line 65
    .line 66
    move v2, p2

    .line 67
    :cond_1
    if-le v2, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v3, p2, :cond_3

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_3
    if-le v3, p3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p3, v3

    .line 86
    :goto_2
    new-instance p2, Lbsm;

    .line 87
    .line 88
    const/4 p4, 0x7

    .line 89
    invoke-direct {p2, p0, p4}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lanrl;->a:Lanrl;

    .line 93
    .line 94
    invoke-interface {p1, v0, p3, p0, p2}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbwm;

    .line 104
    .line 105
    invoke-interface {p0, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p2, p0, Lbxd;->a:I

    .line 110
    .line 111
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge p2, v0, :cond_6

    .line 120
    .line 121
    move p2, v0

    .line 122
    :cond_6
    if-le p2, v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, p2

    .line 126
    :goto_3
    iget p2, p0, Lbxd;->b:I

    .line 127
    .line 128
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-ge p2, v0, :cond_8

    .line 137
    .line 138
    move p2, v0

    .line 139
    :cond_8
    if-le p2, p3, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move p3, p2

    .line 143
    :goto_4
    new-instance p2, Lbsm;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {p2, p0, p4}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lanrl;->a:Lanrl;

    .line 150
    .line 151
    invoke-interface {p1, v1, p3, p0, p2}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance p3, Lbxi;

    .line 165
    .line 166
    invoke-direct {p3, v0}, Lbxi;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object p4, Lanrl;->a:Lanrl;

    .line 170
    .line 171
    invoke-interface {p1, p0, p2, p4, p3}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
