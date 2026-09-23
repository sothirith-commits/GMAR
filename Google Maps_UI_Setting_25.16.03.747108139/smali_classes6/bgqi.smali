.class public final Lbgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqi;->b:Lbgpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 3
    .line 4
    check-cast v0, Lbzxj;

    .line 5
    .line 6
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lbzxc;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lhab;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbzxc;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "evcs"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lbgqi;->b:Lbgpd;

    .line 51
    .line 52
    iget-object v0, p1, Lbgpd;->q:Lcelu;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcefk;

    .line 63
    .line 64
    sget-object v2, Lcelz;->b:Lcefo;

    .line 65
    .line 66
    sget-object v3, Lcelz;->a:Lcelz;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lcelz;

    .line 78
    .line 79
    iput-object v0, v4, Lcelz;->i:Lcelu;

    .line 80
    .line 81
    iget v0, v4, Lcelz;->c:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    iput v0, v4, Lcelz;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcelz;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbzqx;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcefk;->P(Lbzqx;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lbgpd;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcefk;

    .line 116
    .line 117
    sget-object v2, Lcelz;->b:Lcefo;

    .line 118
    .line 119
    sget-object v3, Lcelz;->a:Lcelz;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lcelz;

    .line 135
    .line 136
    iget v5, v4, Lcelz;->c:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v4, Lcelz;->c:I

    .line 141
    .line 142
    iput-boolean v0, v4, Lcelz;->d:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcelz;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbzqx;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcefk;->P(Lbzqx;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p1, Lbgpd;->i:Lbukl;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcefk;

    .line 173
    .line 174
    sget-object v1, Lcelz;->b:Lcefo;

    .line 175
    .line 176
    sget-object v2, Lcelz;->a:Lcelz;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v3, Lcelz;

    .line 188
    .line 189
    iput-object p1, v3, Lcelz;->g:Lbukl;

    .line 190
    .line 191
    iget p1, v3, Lcelz;->c:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    iput p1, v3, Lcelz;->c:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcelz;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbzqx;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    :goto_2
    sget-object p1, Lbgqi;->a:Lbraj;

    .line 221
    .line 222
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 223
    .line 224
    const-string v0, "Paint request template does not have evcs Layer."

    .line 225
    .line 226
    const/16 v1, 0x2559

    .line 227
    .line 228
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
