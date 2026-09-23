.class final Lbbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbov;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbbou;)Lbhbq;
    .locals 6

    .line 1
    iget v0, p0, Lbbor;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    new-instance v0, Lbhbq;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbhbq;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Lbbou;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lbhbq;->c:I

    .line 27
    .line 28
    invoke-interface {p3, p1, p2, v3}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lbhbq;->a:I

    .line 33
    .line 34
    iget p2, v0, Lbhbq;->c:I

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, p2

    .line 43
    :cond_1
    if-lt p1, v5, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2
    :goto_0
    iput v1, v0, Lbhbq;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lbhbq;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lbhbq;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lbbou;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lbhbq;->c:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v5}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lbhbq;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p3, p1, p2, v3}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lbhbq;->a:I

    .line 74
    .line 75
    :goto_1
    iget p2, v0, Lbhbq;->c:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v5, p2

    .line 84
    :cond_6
    if-lt v5, p1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v1, v3

    .line 88
    :goto_2
    iput v1, v0, Lbhbq;->b:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_8
    new-instance v0, Lbhbq;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lbhbq;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1, p2}, Lbbou;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lbhbq;->c:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v3}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lbhbq;->a:I

    .line 107
    .line 108
    iget p2, v0, Lbhbq;->c:I

    .line 109
    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v5, p2

    .line 117
    :cond_a
    if-lt v5, p1, :cond_b

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    move v1, v3

    .line 121
    :goto_3
    iput v1, v0, Lbhbq;->b:I

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_c
    new-instance v0, Lbhbq;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lbhbq;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1, p2, v3}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Lbhbq;->a:I

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iput v3, v0, Lbhbq;->b:I

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_d
    invoke-interface {p3, p1, p2}, Lbbou;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Lbhbq;->c:I

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iput v1, v0, Lbhbq;->b:I

    .line 149
    .line 150
    :cond_e
    return-object v0

    .line 151
    :cond_f
    new-instance v0, Lbhbq;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lbhbq;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1, p2}, Lbbou;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v0, Lbhbq;->c:I

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    iput v1, v0, Lbhbq;->b:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_10
    invoke-interface {p3, p1, p2, v3}, Lbbou;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v0, Lbhbq;->a:I

    .line 172
    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    iput v3, v0, Lbhbq;->b:I

    .line 176
    .line 177
    :cond_11
    return-object v0
.end method
