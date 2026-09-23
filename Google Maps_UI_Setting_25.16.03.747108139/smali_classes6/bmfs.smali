.class final Lbmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Lbmft;

.field private final b:I


# direct methods
.method public constructor <init>(Lbmft;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmfs;->a:Lbmft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbmfs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lbmfs;->a:Lbmft;

    .line 13
    .line 14
    iget v3, p0, Lbmfs;->b:I

    .line 15
    .line 16
    iget-object p1, p1, Lbmft;->e:Lbbdm;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p1, Lbbdm;->a:I

    .line 25
    .line 26
    check-cast v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5, v2}, Lbbdm;->g(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p1, Lbbdm;->a:I

    .line 38
    .line 39
    if-ge v4, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v1, v4

    .line 46
    .line 47
    iget-object v6, p1, Lbbdm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lgi;

    .line 50
    .line 51
    invoke-virtual {v6, v1, v3}, Lgi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, p1, v4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, p1, v4

    .line 77
    .line 78
    invoke-virtual {v6, v4, v2, v0}, Lgi;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    iget v0, p1, Lbbdm;->a:I

    .line 83
    .line 84
    if-gt v4, v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v4, 0x1

    .line 87
    .line 88
    iget-object v6, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, [Ljava/lang/Object;

    .line 92
    .line 93
    array-length v7, v7

    .line 94
    if-ne v0, v7, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Lbbdm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0xa

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v4

    .line 114
    .line 115
    iget-object v3, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget v5, p1, Lbbdm;->a:I

    .line 118
    .line 119
    sub-int/2addr v5, v4

    .line 120
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sub-int/2addr v0, v4

    .line 127
    invoke-static {v6, v4, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v0, v4

    .line 135
    .line 136
    :goto_1
    iget v0, p1, Lbbdm;->a:I

    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    iput v0, p1, Lbbdm;->a:I

    .line 140
    .line 141
    iget-object p1, p1, Lbbdm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lgi;

    .line 144
    .line 145
    invoke-virtual {p1, v4, v2}, Lgi;->b(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "cannot add item to "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " because size is "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget p1, p1, Lbbdm;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object p1, p0, Lbmfs;->a:Lbmft;

    .line 180
    .line 181
    iget v3, p0, Lbmfs;->b:I

    .line 182
    .line 183
    iget-object p1, p1, Lbmft;->e:Lbbdm;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget v5, p1, Lbbdm;->a:I

    .line 192
    .line 193
    check-cast v4, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-virtual {p1, v3, v4, v5, v6}, Lbbdm;->g(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v4, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget v5, p1, Lbbdm;->a:I

    .line 206
    .line 207
    sub-int/2addr v5, v3

    .line 208
    add-int/2addr v5, v1

    .line 209
    add-int/lit8 v6, v3, 0x1

    .line 210
    .line 211
    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget v4, p1, Lbbdm;->a:I

    .line 215
    .line 216
    add-int/2addr v4, v1

    .line 217
    iput v4, p1, Lbbdm;->a:I

    .line 218
    .line 219
    iget-object v1, p1, Lbbdm;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v1, v4

    .line 224
    .line 225
    iget-object p1, p1, Lbbdm;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lgi;

    .line 228
    .line 229
    invoke-virtual {p1, v3, v2}, Lgi;->d(II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
