.class public final synthetic Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyok;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lyok;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    check-cast p1, Lyrg;

    .line 21
    .line 22
    iget-boolean p0, p1, Lyrg;->l:Z

    .line 23
    .line 24
    xor-int/2addr p0, v0

    .line 25
    iput-boolean p0, p1, Lyrg;->l:Z

    .line 26
    .line 27
    iget-object v0, p1, Lyrg;->g:Lyrk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p1, Lyrg;->i:Z

    .line 32
    .line 33
    iget-object v0, v0, Lyrk;->j:Lvza;

    .line 34
    .line 35
    iget-object v0, v0, Lvza;->a:Laapf;

    .line 36
    .line 37
    iget-object v0, v0, Laapf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, Lwac;

    .line 42
    .line 43
    iget-object v2, v0, Lwac;->b:Lxwn;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v3, Lxwn;

    .line 55
    .line 56
    iget v4, v3, Lxwn;->b:I

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    iput v1, v3, Lxwn;->b:I

    .line 60
    .line 61
    iput-boolean p0, v3, Lxwn;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxwn;

    .line 68
    .line 69
    iput-object p0, v0, Lwac;->b:Lxwn;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v0, Lwac;

    .line 73
    .line 74
    iget-object v1, v0, Lwac;->b:Lxwn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lxwn;

    .line 86
    .line 87
    iget v4, v3, Lxwn;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v4

    .line 90
    iput v2, v3, Lxwn;->b:I

    .line 91
    .line 92
    iput-boolean p0, v3, Lxwn;->d:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lxwn;

    .line 99
    .line 100
    iput-object p0, v0, Lwac;->b:Lxwn;

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p0, p1, Lyrg;->b:Lbgoz;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    check-cast p1, Lyrg;

    .line 111
    .line 112
    sget-object p0, Lcoyl;->aR:Lbybr;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lyrg;->a(Lbybr;)Lbcgg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    check-cast p1, Lyrg;

    .line 120
    .line 121
    iget-object p0, p1, Lyrg;->d:Lyfv;

    .line 122
    .line 123
    iget-object p1, p1, Lyrg;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lyfv;->b:Lxul;

    .line 130
    .line 131
    iget-object p0, p0, Lxul;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    const p0, 0x7f140a44

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    check-cast p1, Lyrg;

    .line 147
    .line 148
    invoke-static {p1}, Labdr;->aN(Lyrg;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    check-cast p1, Lyrg;

    .line 154
    .line 155
    invoke-static {p1}, Labdr;->aN(Lyrg;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    check-cast p1, Lyrg;

    .line 161
    .line 162
    iget-object p0, p1, Lyrg;->a:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v0, Lahxo;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, Lyrg;->d:Lyfv;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lyfv;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    check-cast p1, Lyrg;

    .line 211
    .line 212
    iget-boolean p0, p1, Lyrg;->j:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
