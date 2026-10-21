.class public final Lisw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lifk;

.field public final b:Ljava/lang/String;

.field public final c:Luag;

.field public final d:Luag;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final g:Linx;

.field private final h:Landroid/content/Context;

.field private final i:Llfq;

.field private final j:Lhth;


# direct methods
.method public constructor <init>(Linx;Lifk;Landroid/content/Context;Llfq;Lhth;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lisw;->g:Linx;

    .line 8
    .line 9
    iput-object p2, p0, Lisw;->a:Lifk;

    .line 10
    .line 11
    iput-object p3, p0, Lisw;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lisw;->i:Llfq;

    .line 14
    .line 15
    iput-object p5, p0, Lisw;->j:Lhth;

    .line 16
    .line 17
    instance-of p4, p2, Lifi;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    instance-of p4, p1, Linv;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const p4, 0x7f1406f7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p4, p1, Linw;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const p4, 0x7f1406fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Laocf;

    .line 46
    .line 47
    invoke-direct {p0}, Laocf;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const p4, 0x7f140500

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lisw;->b:Ljava/lang/String;

    .line 62
    .line 63
    instance-of p4, p1, Linv;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const/4 p4, 0x6

    .line 68
    invoke-static {p4}, Lmlc;->bi(I)Luag;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p4, p1, Linw;

    .line 74
    .line 75
    if-eqz p4, :cond_e

    .line 76
    .line 77
    const/4 p4, 0x7

    .line 78
    invoke-static {p4}, Lmlc;->bi(I)Luag;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    iput-object p4, p0, Lisw;->c:Luag;

    .line 83
    .line 84
    instance-of p4, p1, Linv;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    sget-object p1, Lmdo;->a:Lmdo;

    .line 90
    .line 91
    new-instance p4, Lmgl;

    .line 92
    .line 93
    invoke-direct {p4, p1}, Lmgl;-><init>(Lmes;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lmku;->m:Luau;

    .line 97
    .line 98
    sget-object v1, Lmku;->n:Luau;

    .line 99
    .line 100
    const v2, 0x7f13007c

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v1, v0}, Ldaz;->u(ILuau;Luau;Z)Luag;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Ltyz;->a:Landroid/util/LruCache;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-static {p1, p4, v1}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of p1, p1, Linw;

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    invoke-static {}, Lmlc;->bd()Luag;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iput-object p1, p0, Lisw;->d:Luag;

    .line 125
    .line 126
    instance-of p1, p2, Lifi;

    .line 127
    .line 128
    const/16 p2, 0x32

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const p1, 0x7f1406f8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lisy;->b:Ltyr;

    .line 141
    .line 142
    invoke-static {v1, p3}, Lmlv;->s(Luau;Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-le p3, p2, :cond_6

    .line 153
    .line 154
    :cond_5
    move-object p1, p4

    .line 155
    :cond_6
    if-nez p1, :cond_a

    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const p1, 0x7f140599

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Lisy;->b:Ltyr;

    .line 168
    .line 169
    invoke-static {v1, p3}, Lmlv;->s(Luau;Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v1, p2, :cond_9

    .line 180
    .line 181
    :cond_8
    move-object p1, p4

    .line 182
    :cond_9
    if-nez p1, :cond_a

    .line 183
    .line 184
    const p1, 0x7f14059a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_3
    iput-object p1, p0, Lisw;->e:Ljava/lang/String;

    .line 195
    .line 196
    instance-of p1, p5, Lhtg;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    check-cast p5, Lhtg;

    .line 201
    .line 202
    if-eqz p5, :cond_b

    .line 203
    .line 204
    iget-object p4, p5, Lhtg;->a:Lkyj;

    .line 205
    .line 206
    :cond_b
    instance-of p1, p4, Lkyh;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_c
    iput-boolean v0, p0, Lisw;->f:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    new-instance p0, Laocf;

    .line 215
    .line 216
    invoke-direct {p0}, Laocf;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_e
    new-instance p0, Laocf;

    .line 221
    .line 222
    invoke-direct {p0}, Laocf;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lisw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lisw;

    .line 12
    .line 13
    iget-object v1, p0, Lisw;->g:Linx;

    .line 14
    .line 15
    iget-object v3, p1, Lisw;->g:Linx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lisw;->a:Lifk;

    .line 25
    .line 26
    iget-object v3, p1, Lisw;->a:Lifk;

    .line 27
    .line 28
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lisw;->h:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, Lisw;->h:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lisw;->i:Llfq;

    .line 47
    .line 48
    iget-object v3, p1, Lisw;->i:Llfq;

    .line 49
    .line 50
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lisw;->j:Lhth;

    .line 58
    .line 59
    iget-object p1, p1, Lisw;->j:Lhth;

    .line 60
    .line 61
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lisw;->g:Linx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lisw;->a:Lifk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lisw;->h:Landroid/content/Context;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lisw;->i:Llfq;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lisw;->j:Lhth;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(promo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lisw;->g:Linx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loginStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lisw;->a:Lifk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", context="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lisw;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", safeAreaManager="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lisw;->i:Llfq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", addressState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lisw;->j:Lhth;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
