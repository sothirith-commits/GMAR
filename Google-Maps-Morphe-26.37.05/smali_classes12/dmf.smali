.class public final synthetic Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafbh;Lkotlin/jvm/functions/Function1;ZLctfw;Laglq;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldmf;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldmf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Ldmf;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Ldmf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldmf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcthk;Lcthk;Lijy;ZLctcv;I)V
    .locals 0

    .line 17
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldmf;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Ldmf;->a:Z

    iput-object p5, p0, Ldmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcthn;Ldfv;ZLczj;Lcthn;I)V
    .locals 0

    .line 18
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldmf;->a:Z

    iput-object p4, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcaj;Lctfw;Ldzm;Ldzm;I)V
    .locals 0

    .line 19
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldmf;->a:Z

    iput-object p2, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldmf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldmf;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldmf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldmf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcrh;

    .line 12
    .line 13
    sget v0, Lafbs;->a:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldmf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Ldmf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v5, p0, Ldmf;->a:Z

    .line 23
    .line 24
    iget-object v4, p0, Ldmf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lafbr;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lafbh;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Laglq;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lafbr;-><init>(Lafbh;Lkotlin/jvm/functions/Function1;ZLctfw;Laglq;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ledu;

    .line 40
    .line 41
    const v0, -0x4427babe    # -0.006600053f

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    check-cast p1, Liig;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldmf;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcthk;

    .line 62
    .line 63
    iput-boolean v1, v0, Lcthk;->a:Z

    .line 64
    .line 65
    iget-object v0, p0, Ldmf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcthk;

    .line 68
    .line 69
    iput-boolean v1, v0, Lcthk;->a:Z

    .line 70
    .line 71
    iget-object v0, p0, Ldmf;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v1, p0, Ldmf;->a:Z

    .line 74
    .line 75
    iget-object p0, p0, Ldmf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lijy;

    .line 78
    .line 79
    check-cast v0, Lctcv;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lijy;->k(Liig;ZLctcv;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    check-cast p1, Lekn;

    .line 88
    .line 89
    iget-boolean p1, p0, Ldmf;->a:Z

    .line 90
    .line 91
    iget-object v0, p0, Ldmf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ldfv;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ldfv;->b(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ldic;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object p1, p0, Ldmf;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcthn;

    .line 106
    .line 107
    iput-wide v1, p1, Lcthn;->a:J

    .line 108
    .line 109
    iget-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lczj;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v2}, Ldfv;->E(Lczj;J)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ldmf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcthn;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    iput-wide v1, p0, Lcthn;->a:J

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    iput p0, v0, Ldfv;->h:I

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    check-cast p1, Lemf;

    .line 131
    .line 132
    iget-object v0, p0, Ldmf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    sget v1, Ldmi;->a:I

    .line 135
    .line 136
    iget-object v1, p0, Ldmf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v2, p0, Ldmf;->a:Z

    .line 139
    .line 140
    const v3, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v5, v1

    .line 153
    check-cast v5, Lcaj;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcaj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move v5, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move v5, v3

    .line 170
    :goto_0
    invoke-virtual {p1, v5}, Lemf;->A(F)V

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v0, v1

    .line 181
    check-cast v0, Lcaj;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcaj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    move v3, v4

    .line 196
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lemf;->B(F)V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Ldmf;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    check-cast v1, Lcaj;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcaj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v4, 0x0

    .line 224
    :goto_2
    iget-object p0, p0, Ldmf;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lemf;->o(F)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Leml;

    .line 234
    .line 235
    iget-wide v0, p0, Leml;->a:J

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lemf;->F(J)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    return-object p0
.end method
