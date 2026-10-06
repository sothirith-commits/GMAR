.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgsp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lgsp;->a:I

    .line 3
    .line 4
    const-string v1, ">"

    .line 5
    .line 6
    const-string v2, "<"

    .line 7
    .line 8
    const-string v3, "CreationExtras.Key@"

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgsp;->hashCode()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget v0, Lcthp;->a:I

    .line 35
    .line 36
    new-instance v0, Lctgw;

    .line 37
    .line 38
    const-class v4, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lgsp;->hashCode()I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget v0, Lcthp;->a:I

    .line 81
    .line 82
    new-instance v0, Lctgw;

    .line 83
    .line 84
    const-class v4, Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lgsp;->hashCode()I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    sget v0, Lcthp;->a:I

    .line 127
    .line 128
    new-instance v0, Lctgw;

    .line 129
    .line 130
    const-class v4, Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lgsp;->hashCode()I

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    sget v0, Lcthp;->a:I

    .line 173
    .line 174
    new-instance v0, Lctgw;

    .line 175
    .line 176
    const-class v4, Livm;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p0}, Lgsp;->hashCode()I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    sget v0, Lcthp;->a:I

    .line 219
    .line 220
    new-instance v0, Lctgw;

    .line 221
    .line 222
    const-class v4, Lgte;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method
