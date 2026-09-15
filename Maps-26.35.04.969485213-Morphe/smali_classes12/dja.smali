.class public final synthetic Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLcufu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldja;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldja;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ldja;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Ldja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->b:Ljava/lang/Object;

    iput p2, p0, Ldja;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldja;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    check-cast p1, Ldvw;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    invoke-interface {p1, v2, p2}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ldja;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Ldja;->a:F

    .line 34
    .line 35
    new-instance v0, Ltvz;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x6454830f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x180

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, p1, v0}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    check-cast p1, Lfmn;

    .line 61
    .line 62
    check-cast p2, Lfma;

    .line 63
    .line 64
    iget-wide v0, p2, Lfma;->a:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lfma;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-wide v0, p1, Lfmn;->a:J

    .line 71
    .line 72
    const-wide v5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v5

    .line 78
    long-to-int p1, v0

    .line 79
    int-to-float p1, p1

    .line 80
    iget v0, p0, Ldja;->a:F

    .line 81
    .line 82
    iget-object p0, p0, Ldja;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Ldiv;

    .line 85
    .line 86
    check-cast p0, Ldon;

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-direct {v1, p1, v0, p0, p2}, Ldiv;-><init>(FFLdon;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcft;->b(Lkotlin/jvm/functions/Function1;)Lcgk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Ldon;->d:Ldzk;

    .line 97
    .line 98
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ldoo;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldoo;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eq p2, v4, :cond_6

    .line 111
    .line 112
    if-ne p2, v3, :cond_5

    .line 113
    .line 114
    sget-object p2, Ldoo;->c:Ldoo;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Ldoo;->b:Ldoo;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p2, Ldoo;->a:Ldoo;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p0, Lcuaw;

    .line 142
    .line 143
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    sget-object p0, Ldoo;->b:Ldoo;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget-object p0, Ldoo;->a:Ldoo;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p2, Ldoo;->a:Ldoo;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :goto_1
    move-object p0, p2

    .line 167
    :cond_8
    :goto_2
    new-instance p2, Lcuay;

    .line 168
    .line 169
    invoke-direct {p2, p1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_9
    check-cast p1, Ldvw;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 v0, p2, 0x3

    .line 182
    .line 183
    if-eq v0, v3, :cond_a

    .line 184
    .line 185
    move v0, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v0, v2

    .line 188
    :goto_3
    and-int/2addr p2, v4

    .line 189
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget p2, p0, Ldja;->a:F

    .line 196
    .line 197
    iget-object p0, p0, Ldja;->b:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v0, v0, p2, v1}, Lcqw;->D(FFFFI)Lcpm;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p0, p2, p1, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-interface {p1}, Ldvw;->x()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 216
    .line 217
    return-object p0
.end method
