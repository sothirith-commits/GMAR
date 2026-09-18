.class public Lvgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Labhe;

.field public final c:Lahyt;

.field public final d:Labhe;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lahyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labhe;Laokf;Lqpj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "No tile requests specified when creating a batch request"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvgv;->b:Labhe;

    .line 20
    .line 21
    iput-object p2, p0, Lvgv;->d:Labhe;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvgu;

    .line 29
    .line 30
    iget-object p1, p1, Lvgu;->a:Lahyv;

    .line 31
    .line 32
    iput-object p1, p0, Lvgv;->g:Lahyv;

    .line 33
    .line 34
    iget-object p2, p3, Laokf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Laokf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lnlu;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnlu;->g()Lahys;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lahys;->c:Lahyx;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lahyx;->a:Lahyx;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lahyx;->c:Lajre;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Luiv;

    .line 60
    .line 61
    invoke-virtual {p2}, Luiv;->a()Lahys;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lahys;->c:Lahyx;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lahyx;->a:Lahyx;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p2, Lahyx;->c:Lajre;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lahyu;

    .line 89
    .line 90
    iget v2, v0, Lahyu;->c:I

    .line 91
    .line 92
    invoke-static {v2}, Lahyv;->b(I)Lahyv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lahyv;->a:Lahyv;

    .line 99
    .line 100
    :cond_4
    if-ne v2, p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    :goto_1
    iget-object p2, p3, Laokf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lvff;

    .line 107
    .line 108
    iget-object p2, p2, Lvff;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_2
    move-object p3, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p3, p3, Laokf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p3}, Lanpr;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lnlu;

    .line 121
    .line 122
    new-instance p3, Lwlw;

    .line 123
    .line 124
    invoke-direct {p3, v1, v1}, Lwlw;-><init>([S[B)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lwmg;

    .line 128
    .line 129
    invoke-direct {p3, v1, v1, v1}, Lwmg;-><init>([B[B[B)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Lwmg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/Set;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    move-object p3, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-nez p3, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lahyu;

    .line 167
    .line 168
    iget v2, p3, Lahyu;->c:I

    .line 169
    .line 170
    invoke-static {v2}, Lahyv;->b(I)Lahyv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object v2, Lahyv;->a:Lahyv;

    .line 177
    .line 178
    :cond_b
    if-ne v2, p1, :cond_a

    .line 179
    .line 180
    iget v2, p3, Lahyu;->b:I

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    :goto_4
    if-nez p3, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object v0, p3

    .line 190
    :goto_5
    if-nez v0, :cond_d

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    iget-object v1, v0, Lahyu;->d:Lahyt;

    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    sget-object v1, Lahyt;->a:Lahyt;

    .line 198
    .line 199
    :cond_e
    :goto_6
    iput-object v1, p0, Lvgv;->c:Lahyt;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lvgv;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p4}, Lqpj;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lvgv;->f:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method
