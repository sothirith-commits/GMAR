.class public Lazxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbspr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbspr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lazxh;->b:Lbspr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwcc;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p1, Lbwcc;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p1, Lbwcc;->c:I

    .line 16
    .line 17
    iget v1, p1, Lbwcc;->d:I

    .line 18
    .line 19
    iget v2, p1, Lbwcc;->e:I

    .line 20
    .line 21
    iget v3, p1, Lbwcc;->f:I

    .line 22
    .line 23
    iget p1, p1, Lbwcc;->g:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lazxh;->b:Lbspr;

    .line 44
    .line 45
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lclmq;->b(Lclmi;Lclmi;)Lclmq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lclmq;->a:Lclmq;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lclmq;->c(Lclmq;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 68
    .line 69
    iget v0, v1, Lclne;->p:I

    .line 70
    .line 71
    iget v1, v1, Lclne;->p:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const v1, 0x7f1200b8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lclmb;->b(Lclmi;Lclmi;)Lclmb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lclmb;->a:Lclmb;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lclmb;->c(Lclmb;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 106
    .line 107
    iget v0, v1, Lclne;->p:I

    .line 108
    .line 109
    iget v1, v1, Lclne;->p:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    const v1, 0x7f1200b6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_1
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lclln;->b(Lclmi;Lclmi;)Lclln;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lclln;->a:Lclln;

    .line 136
    .line 137
    iget v5, v1, Lclne;->p:I

    .line 138
    .line 139
    iget v2, v2, Lclne;->p:I

    .line 140
    .line 141
    if-le v5, v2, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 144
    .line 145
    iget v0, v1, Lclne;->p:I

    .line 146
    .line 147
    iget v1, v1, Lclne;->p:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v2, v3

    .line 156
    .line 157
    const v1, 0x7f1200b4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_2
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lclls;->a:Lclls;

    .line 170
    .line 171
    sget-object v1, Lcllr;->i:Lcllr;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lclne;->j(Lclmi;Lclmi;Lcllr;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Lclls;->a(I)Lclls;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lclls;->a:Lclls;

    .line 182
    .line 183
    iget v1, p1, Lclne;->p:I

    .line 184
    .line 185
    iget v0, v0, Lclne;->p:I

    .line 186
    .line 187
    if-le v1, v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 190
    .line 191
    iget v1, p1, Lclne;->p:I

    .line 192
    .line 193
    iget p1, p1, Lclne;->p:I

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, v2, v3

    .line 202
    .line 203
    const p1, 0x7f1200b5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_3
    iget-object p1, p0, Lazxh;->a:Landroid/content/res/Resources;

    .line 212
    .line 213
    const v0, 0x7f1415a9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_4
    const-string p1, ""

    .line 222
    .line 223
    return-object p1
.end method
