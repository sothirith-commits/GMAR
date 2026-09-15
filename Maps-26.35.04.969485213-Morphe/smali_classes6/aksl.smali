.class public final Laksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksj;


# static fields
.field public static final a:Laksl;

.field public static final b:Laksl;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laksl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laksl;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laksl;->b:Laksl;

    .line 9
    .line 10
    new-instance v0, Laksl;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laksl;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laksl;->a:Laksl;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laksl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Laksl;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laksp;->i(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcuci;->a:Lcuci;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laksp;->f(Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Laksp;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-instance v4, Laksm;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v0, v1, v3}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance v1, Laksm;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v0, p0}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Laksp;->i(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    .line 92
    check-cast v2, Larfx;

    .line 93
    .line 94
    iget-object v3, v2, Larfx;->a:Lawsz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lokb;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Lokb;->K()Lbwvl;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    const-string v6, "hotel"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    const/4 v5, 0x1

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    invoke-static {v2}, Laksp;->a(Larfx;)Lcfhq;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    sget-object v4, Lcfhq;->h:Lcfhq;

    .line 153
    .line 154
    if-eq v3, v4, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Laksp;->a(Larfx;)Lcfhq;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    sget-object v3, Lcfhq;->i:Lcfhq;

    .line 161
    .line 162
    if-eq v2, v3, :cond_9

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    sget-object p0, Lcuci;->a:Lcuci;

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Laksp;->f(Ljava/util/List;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x4

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Laksp;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    new-instance v4, Laksm;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v2, v0, v1, v3}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    new-instance v1, Laksm;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v0, v0, p1}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_d
    return-object p0
.end method
