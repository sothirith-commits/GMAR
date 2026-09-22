.class final Lbevt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbevt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbevw;)Lbevx;
    .locals 4

    .line 1
    iget p0, p0, Lbevt;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    if-eq p0, v1, :cond_c

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p0, v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    new-instance p0, Lbevx;

    .line 17
    .line 18
    invoke-direct {p0}, Lbevx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lbevw;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lbevx;->a:I

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v1}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbevx;->b:I

    .line 32
    .line 33
    iget p2, p0, Lbevx;->a:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, p2

    .line 42
    :cond_1
    if-lt p1, v3, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    :goto_0
    iput v0, p0, Lbevx;->c:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lbevx;

    .line 49
    .line 50
    invoke-direct {p0}, Lbevx;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lbevw;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lbevx;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v3}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lbevx;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p3, p1, p2, v1}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lbevx;->b:I

    .line 73
    .line 74
    :goto_1
    iget p2, p0, Lbevx;->a:I

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v3, p2

    .line 83
    :cond_6
    if-lt v3, p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v0, v1

    .line 87
    :goto_2
    iput v0, p0, Lbevx;->c:I

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    new-instance p0, Lbevx;

    .line 91
    .line 92
    invoke-direct {p0}, Lbevx;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Lbevw;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lbevx;->a:I

    .line 100
    .line 101
    invoke-interface {p3, p1, p2, v1}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lbevx;->b:I

    .line 106
    .line 107
    iget p2, p0, Lbevx;->a:I

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v3, p2

    .line 116
    :cond_a
    if-lt v3, p1, :cond_b

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move v0, v1

    .line 120
    :goto_3
    iput v0, p0, Lbevx;->c:I

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_c
    new-instance p0, Lbevx;

    .line 124
    .line 125
    invoke-direct {p0}, Lbevx;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1, p2, v1}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lbevx;->b:I

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iput v1, p0, Lbevx;->c:I

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_d
    invoke-interface {p3, p1, p2}, Lbevw;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lbevx;->a:I

    .line 144
    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    iput v0, p0, Lbevx;->c:I

    .line 148
    .line 149
    :cond_e
    return-object p0

    .line 150
    :cond_f
    new-instance p0, Lbevx;

    .line 151
    .line 152
    invoke-direct {p0}, Lbevx;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p1, p2}, Lbevw;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lbevx;->a:I

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iput v0, p0, Lbevx;->c:I

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_10
    invoke-interface {p3, p1, p2, v1}, Lbevw;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lbevx;->b:I

    .line 171
    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    iput v1, p0, Lbevx;->c:I

    .line 175
    .line 176
    :cond_11
    return-object p0
.end method
