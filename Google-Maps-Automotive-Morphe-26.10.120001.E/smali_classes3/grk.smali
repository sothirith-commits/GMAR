.class public final Lgrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfnt;


# instance fields
.field private final a:Lftz;


# direct methods
.method public constructor <init>(Lftz;)V
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
    iput-object p1, p0, Lgrk;->a:Lftz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfnv;)Laeqb;
    .locals 5

    .line 1
    iget-object p0, p0, Lgrk;->a:Lftz;

    .line 2
    .line 3
    invoke-interface {p0}, Lftz;->d()Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lfnv;->A()Lalex;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Lalex;->d:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lalex;->K:Laeqc;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laeqc;->a:Laeqc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz p0, :cond_f

    .line 33
    .line 34
    iget p1, p0, Laeqc;->c:I

    .line 35
    .line 36
    invoke-static {p1}, Laeqa;->b(I)Laeqa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Laeqa;->a:Laeqa;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Laeqc;->b:Lakci;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Laeqb;

    .line 65
    .line 66
    iget v3, v3, Laeqb;->e:I

    .line 67
    .line 68
    invoke-static {v3}, Laeqa;->b(I)Laeqa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Laeqa;->a:Laeqa;

    .line 75
    .line 76
    :cond_4
    if-ne v3, p1, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_5
    check-cast v1, Laeqb;

    .line 80
    .line 81
    if-nez v1, :cond_f

    .line 82
    .line 83
    iget-object p0, p0, Laeqc;->b:Lakci;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Laeqb;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1}, Lfnv;->A()Lalex;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lalex;->K:Laeqc;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Laeqc;->a:Laeqc;

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lftz;->d()Labpw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0, v2}, Labpw;->C(I)Labyl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lftu;

    .line 137
    .line 138
    iget v3, p1, Laeqc;->c:I

    .line 139
    .line 140
    invoke-static {v3}, Laeqa;->b(I)Laeqa;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    sget-object v3, Laeqa;->a:Laeqa;

    .line 147
    .line 148
    :cond_8
    sget-object v4, Lgrl;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Ladex;->Z(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-static {v3}, Ladex;->Z(Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_a
    invoke-static {v0, v2}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, Laeqc;->b:Lakci;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Laeqb;

    .line 201
    .line 202
    iget v2, v2, Laeqb;->e:I

    .line 203
    .line 204
    invoke-static {v2}, Laeqa;->b(I)Laeqa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    sget-object v2, Laeqa;->a:Laeqa;

    .line 211
    .line 212
    :cond_d
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    :cond_e
    check-cast v1, Laeqb;

    .line 220
    .line 221
    :cond_f
    :goto_2
    return-object v1
.end method

.method public final b(Lfnv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgrk;->a(Lfnv;)Laeqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqb;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final c(Lfnv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgrk;->a(Lfnv;)Laeqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqb;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
