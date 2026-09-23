.class public final synthetic Lbnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lbnog;

.field public final synthetic b:Lcdkp;

.field public final synthetic c:Lclze;

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbnog;ILcdkp;Lclze;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnod;->a:Lbnog;

    .line 5
    .line 6
    iput p2, p0, Lbnod;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbnod;->b:Lcdkp;

    .line 9
    .line 10
    iput-object p4, p0, Lbnod;->c:Lclze;

    .line 11
    .line 12
    iput-object p5, p0, Lbnod;->d:Landroid/content/ComponentName;

    .line 13
    .line 14
    iput-object p6, p0, Lbnod;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcina;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lclza;->a:Lclza;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lclza;

    .line 21
    .line 22
    iget v2, p0, Lbnod;->f:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v1, Lclza;->f:I

    .line 27
    .line 28
    iget v2, v1, Lclza;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    iput v2, v1, Lclza;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lclza;

    .line 40
    .line 41
    iget-object v2, p0, Lbnod;->b:Lcdkp;

    .line 42
    .line 43
    iget v2, v2, Lcdkp;->s:I

    .line 44
    .line 45
    iput v2, v1, Lclza;->d:I

    .line 46
    .line 47
    iget v2, v1, Lclza;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lclza;->b:I

    .line 52
    .line 53
    iget-object v1, p0, Lbnod;->c:Lclze;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lclza;

    .line 64
    .line 65
    iget v4, v1, Lclze;->N:I

    .line 66
    .line 67
    iput v4, v3, Lclza;->c:I

    .line 68
    .line 69
    iget v4, v3, Lclza;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v2

    .line 72
    iput v4, v3, Lclza;->b:I

    .line 73
    .line 74
    sget-object v3, Lclze;->b:Lclze;

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lbnod;->d:Landroid/content/ComponentName;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lclza;

    .line 95
    .line 96
    iget v4, v3, Lclza;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v3, Lclza;->b:I

    .line 101
    .line 102
    iput-object v1, v3, Lclza;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, Lbnod;->e:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lbnod;->a:Lbnog;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lclzj;

    .line 131
    .line 132
    iget-object v3, v3, Lbnog;->a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 133
    .line 134
    iget-boolean v5, v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget v5, v4, Lclzj;->c:I

    .line 139
    .line 140
    if-ne v5, v2, :cond_2

    .line 141
    .line 142
    iget-object v5, v4, Lclzj;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lclzg;

    .line 145
    .line 146
    iget-object v5, v5, Lclzg;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-static {v0}, Lcgzx;->t(Lcefi;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v5, Lclzj;

    .line 170
    .line 171
    iget v6, v5, Lclzj;->c:I

    .line 172
    .line 173
    if-ne v6, v2, :cond_1

    .line 174
    .line 175
    iget-object v5, v5, Lclzj;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lclzg;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v5, Lclzg;->a:Lclzg;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcgzx;->v(Lcefi;)Lcina;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lcina;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcina;->g()Lclzg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v4}, Lcgzx;->n(Lclzg;Lcefi;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcgzx;->l(Lcefi;)Lclzj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lcgzx;->s(Lclzj;Lcefi;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v0}, Lcgzx;->t(Lcefi;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lcgzx;->s(Lclzj;Lcefi;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcina;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lclza;

    .line 230
    .line 231
    check-cast p1, Lcefi;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast p1, Lclyq;

    .line 239
    .line 240
    sget-object v1, Lclyq;->a:Lclyq;

    .line 241
    .line 242
    iput-object v0, p1, Lclyq;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    iput v0, p1, Lclyq;->c:I

    .line 246
    .line 247
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1
.end method
