.class public final Lgui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfra;


# instance fields
.field private final a:Lfxe;


# direct methods
.method public constructor <init>(Lfxe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgui;->a:Lfxe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfrc;)Laery;
    .locals 5

    .line 1
    iget-object p0, p0, Lgui;->a:Lfxe;

    .line 2
    .line 3
    invoke-interface {p0}, Lfxe;->d()Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Lfrc;->A()Lalgf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Lalgf;->d:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lalgf;->K:Laerz;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laerz;->a:Laerz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget p1, p0, Laerz;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Laerx;->b(I)Laerx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laerx;->a:Laerx;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Laerz;->b:Lakdp;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Laery;

    .line 66
    .line 67
    iget v3, v3, Laery;->e:I

    .line 68
    .line 69
    invoke-static {v3}, Laerx;->b(I)Laerx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Laerx;->a:Laerx;

    .line 76
    .line 77
    :cond_5
    if-ne v3, p1, :cond_4

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_6
    check-cast v1, Laery;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    iget-object p0, p0, Laerz;->b:Lakdp;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Laery;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    invoke-virtual {p1}, Lfrc;->A()Lalgf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lalgf;->K:Laerz;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    sget-object p1, Laerz;->a:Laerz;

    .line 106
    .line 107
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lfxe;->d()Labrt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v2}, Labrt;->D(I)Lacak;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lfwz;

    .line 138
    .line 139
    iget v3, p1, Laerz;->c:I

    .line 140
    .line 141
    invoke-static {v3}, Laerx;->b(I)Laerx;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    sget-object v3, Laerx;->a:Laerx;

    .line 148
    .line 149
    :cond_a
    sget-object v4, Lguj;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Set;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    invoke-static {v3}, Ladgv;->ad(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    invoke-static {v3}, Ladgv;->ad(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_c
    invoke-static {v0, v2}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    invoke-static {v0}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, p1, Laerz;->b:Lakdp;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Laery;

    .line 202
    .line 203
    iget v2, v2, Laery;->e:I

    .line 204
    .line 205
    invoke-static {v2}, Laerx;->b(I)Laerx;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    sget-object v2, Laerx;->a:Laerx;

    .line 212
    .line 213
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :cond_10
    check-cast v1, Laery;

    .line 221
    .line 222
    return-object v1
.end method

.method public final b(Lfrc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgui;->a(Lfrc;)Laery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laery;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Lfrc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgui;->a(Lfrc;)Laery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laery;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
