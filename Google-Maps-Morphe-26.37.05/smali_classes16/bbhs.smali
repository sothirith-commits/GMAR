.class public final synthetic Lbbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbha;


# instance fields
.field public final synthetic a:Lbbgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbhs;->a:Lbbgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbbhs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lbbit;

    .line 19
    .line 20
    iget-object v0, p1, Lbbit;->c:Lbbfx;

    .line 21
    .line 22
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 23
    .line 24
    check-cast p0, Lbbit;

    .line 25
    .line 26
    iget-object v3, p0, Lbbit;->c:Lbbfx;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lbbit;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object p1, p1, Lbbit;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    check-cast p0, Lbwkw;

    .line 39
    .line 40
    iget p0, p0, Lbwkw;->d:I

    .line 41
    .line 42
    check-cast p1, Lbwkw;

    .line 43
    .line 44
    iget p1, p1, Lbwkw;->d:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    check-cast p1, Lbbio;

    .line 51
    .line 52
    iget-object p1, p1, Lbbio;->b:Lbbfx;

    .line 53
    .line 54
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 55
    .line 56
    check-cast p0, Lbbio;

    .line 57
    .line 58
    iget-object p0, p0, Lbbio;->b:Lbbfx;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    check-cast p1, Lbbim;

    .line 66
    .line 67
    iget-object v0, p1, Lbbim;->c:Lbbfx;

    .line 68
    .line 69
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 70
    .line 71
    check-cast p0, Lbbim;

    .line 72
    .line 73
    iget-object v3, p0, Lbbim;->c:Lbbfx;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lbbim;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, p1, Lbbim;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lbbim;->d:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lbbim;->d:Z

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    iget-boolean p0, p0, Lbbim;->i:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lbbim;->i:Z

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    check-cast p1, Lbbik;

    .line 106
    .line 107
    iget-object v0, p1, Lbbik;->c:Lbbfs;

    .line 108
    .line 109
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 110
    .line 111
    check-cast p0, Lbbik;

    .line 112
    .line 113
    iget-object v3, p0, Lbbik;->c:Lbbfs;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lbbik;->b:Lbbfu;

    .line 122
    .line 123
    iget-object p0, p0, Lbbfu;->c:Lbbfx;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Lbbfx;->a:Lbbfx;

    .line 128
    .line 129
    :cond_5
    iget-object p1, p1, Lbbik;->b:Lbbfu;

    .line 130
    .line 131
    iget-object p1, p1, Lbbfu;->c:Lbbfx;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    return v1

    .line 145
    :cond_8
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 146
    .line 147
    check-cast p0, Lbbhq;

    .line 148
    .line 149
    iget-object v0, p0, Lbbhq;->b:Lbbfu;

    .line 150
    .line 151
    check-cast p1, Lbbhq;

    .line 152
    .line 153
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 158
    .line 159
    :cond_9
    iget-object v3, p1, Lbbhq;->b:Lbbfu;

    .line 160
    .line 161
    iget-object v3, v3, Lbbfu;->c:Lbbfx;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    sget-object v3, Lbbfx;->a:Lbbfx;

    .line 166
    .line 167
    :cond_a
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object p0, p0, Lbbhq;->d:Lbweh;

    .line 174
    .line 175
    iget-object p1, p1, Lbbhq;->d:Lbweh;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b
    return v1

    .line 185
    :cond_c
    check-cast p1, Lbbhu;

    .line 186
    .line 187
    iget-object v0, p1, Lbbhu;->c:Lbbfx;

    .line 188
    .line 189
    iget-object p0, p0, Lbbhs;->a:Lbbgr;

    .line 190
    .line 191
    check-cast p0, Lbbhu;

    .line 192
    .line 193
    iget-object v3, p0, Lbbhu;->c:Lbbfx;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object p0, p0, Lbbhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    iget-object p1, p1, Lbbhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p0, p1, :cond_d

    .line 214
    .line 215
    return v2

    .line 216
    :cond_d
    return v1
.end method
