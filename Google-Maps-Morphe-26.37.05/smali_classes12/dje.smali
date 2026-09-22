.class public final synthetic Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLctgk;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldje;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldje;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ldje;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Ldje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->b:Ljava/lang/Object;

    iput p2, p0, Ldje;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldje;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldvw;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, v1, p2}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ldje;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Ldje;->a:F

    .line 33
    .line 34
    new-instance v0, Ltut;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const p2, -0x66911bcd

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x180

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, p2, p1, v0}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast p1, Lfms;

    .line 62
    .line 63
    check-cast p2, Lfmf;

    .line 64
    .line 65
    iget-wide v0, p2, Lfmf;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-wide v0, p1, Lfms;->a:J

    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v4

    .line 79
    long-to-int p1, v0

    .line 80
    int-to-float p1, p1

    .line 81
    iget v0, p0, Ldje;->a:F

    .line 82
    .line 83
    iget-object p0, p0, Ldje;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Ldiz;

    .line 86
    .line 87
    check-cast p0, Ldol;

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    invoke-direct {v1, p1, v0, p0, p2}, Ldiz;-><init>(FFLdol;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcfw;->b(Lkotlin/jvm/functions/Function1;)Lcgm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcge;->k()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ldom;

    .line 104
    .line 105
    invoke-virtual {p0}, Ldom;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-eq p2, v3, :cond_6

    .line 112
    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    sget-object p2, Ldom;->c:Ldom;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p2, Ldom;->b:Ldom;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p2, Ldom;->a:Ldom;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p0, Lctbn;

    .line 143
    .line 144
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    sget-object p0, Ldom;->b:Ldom;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    sget-object p0, Ldom;->a:Ldom;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object p2, Ldom;->a:Ldom;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :goto_1
    move-object p0, p2

    .line 168
    :cond_8
    :goto_2
    new-instance p2, Lctbp;

    .line 169
    .line 170
    invoke-direct {p2, p1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_9
    check-cast p1, Ldvw;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    and-int/lit8 v0, p2, 0x3

    .line 183
    .line 184
    if-eq v0, v2, :cond_a

    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move v0, v1

    .line 189
    :goto_3
    and-int/2addr p2, v3

    .line 190
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget p2, p0, Ldje;->a:F

    .line 197
    .line 198
    iget-object p0, p0, Ldje;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v2, v2, p2, v0}, Lclp;->u(FFFFI)Lcpr;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p0, p2, p1, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {p1}, Ldvw;->x()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    .line 219
    return-object p0
.end method
