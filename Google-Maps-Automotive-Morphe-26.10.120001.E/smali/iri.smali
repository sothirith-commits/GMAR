.class public final Liri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Liea;

.field public final b:Ljava/lang/String;

.field public final c:Ltze;

.field public final d:Ltze;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final g:Limi;

.field private final h:Landroid/content/Context;

.field private final i:Llfi;

.field private final j:Lhri;


# direct methods
.method public constructor <init>(Limi;Liea;Landroid/content/Context;Llfi;Lhri;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liri;->g:Limi;

    .line 8
    .line 9
    iput-object p2, p0, Liri;->a:Liea;

    .line 10
    .line 11
    iput-object p3, p0, Liri;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Liri;->i:Llfi;

    .line 14
    .line 15
    iput-object p5, p0, Liri;->j:Lhri;

    .line 16
    .line 17
    instance-of p4, p2, Lidy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, La;->l(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-ne p4, v0, :cond_0

    .line 29
    .line 30
    const p4, 0x7f14075f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Laoba;

    .line 39
    .line 40
    invoke-direct {p0}, Laoba;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const p4, 0x7f14075c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p4, 0x7f140567

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Liri;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, La;->l(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    if-ne p4, v0, :cond_3

    .line 71
    .line 72
    const/4 p4, 0x7

    .line 73
    invoke-static {p4}, Lmkh;->bj(I)Ltze;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Laoba;

    .line 79
    .line 80
    invoke-direct {p0}, Laoba;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const/4 p4, 0x6

    .line 85
    invoke-static {p4}, Lmkh;->bj(I)Ltze;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    iput-object p4, p0, Liri;->c:Ltze;

    .line 90
    .line 91
    invoke-static {p1}, La;->l(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p4, 0x0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lmkh;->be()Ltze;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance p0, Laoba;

    .line 106
    .line 107
    invoke-direct {p0}, Laoba;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    sget-object p1, Lmcq;->a:Lmcq;

    .line 112
    .line 113
    new-instance v1, Lmfn;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lmfn;-><init>(Lmdv;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lmjz;->m:Ltzs;

    .line 119
    .line 120
    sget-object v2, Lmjz;->n:Ltzs;

    .line 121
    .line 122
    const v3, 0x7f13007c

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1, v2, p4}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Ltxz;->a:Landroid/util/LruCache;

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    iput-object p1, p0, Liri;->d:Ltze;

    .line 138
    .line 139
    instance-of p1, p2, Lidy;

    .line 140
    .line 141
    const/16 p2, 0x32

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    const p1, 0x7f14075d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v2, Lirk;->b:Ltxr;

    .line 154
    .line 155
    invoke-static {v2, p3}, Lmla;->s(Ltzs;Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-le p3, p2, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object p1, v1

    .line 168
    :cond_8
    if-nez p1, :cond_c

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const p1, 0x7f140600

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Lirk;->b:Ltxr;

    .line 181
    .line 182
    invoke-static {v2, p3}, Lmla;->s(Ltzs;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-le v2, p2, :cond_b

    .line 193
    .line 194
    :cond_a
    move-object p1, v1

    .line 195
    :cond_b
    if-nez p1, :cond_c

    .line 196
    .line 197
    const p1, 0x7f140601

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_3
    iput-object p1, p0, Liri;->e:Ljava/lang/String;

    .line 208
    .line 209
    instance-of p1, p5, Lhrh;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    check-cast p5, Lhrh;

    .line 214
    .line 215
    if-eqz p5, :cond_d

    .line 216
    .line 217
    iget-object v1, p5, Lhrh;->a:Lkxj;

    .line 218
    .line 219
    :cond_d
    instance-of p1, v1, Lkxh;

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    :cond_e
    move v0, p4

    .line 224
    :cond_f
    iput-boolean v0, p0, Liri;->f:Z

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Liri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Liri;

    .line 10
    .line 11
    iget-object v1, p0, Liri;->g:Limi;

    .line 12
    .line 13
    iget-object v3, p1, Liri;->g:Limi;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Liri;->a:Liea;

    .line 22
    .line 23
    iget-object v3, p1, Liri;->a:Liea;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Liri;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p1, Liri;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Liri;->i:Llfi;

    .line 42
    .line 43
    iget-object v3, p1, Liri;->i:Llfi;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Liri;->j:Lhri;

    .line 52
    .line 53
    iget-object p1, p1, Liri;->j:Lhri;

    .line 54
    .line 55
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v2

    .line 62
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liri;->g:Limi;

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
    iget-object v1, p0, Liri;->a:Liea;

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
    iget-object v1, p0, Liri;->h:Landroid/content/Context;

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
    iget-object v1, p0, Liri;->i:Llfi;

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
    iget-object p0, p0, Liri;->j:Lhri;

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
    iget-object v1, p0, Liri;->g:Limi;

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
    iget-object v1, p0, Liri;->a:Liea;

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
    iget-object v1, p0, Liri;->h:Landroid/content/Context;

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
    iget-object v1, p0, Liri;->i:Llfi;

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
    iget-object p0, p0, Liri;->j:Lhri;

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
