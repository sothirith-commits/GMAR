.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgqe;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lgqe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lgqe;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcueb;->a:Lcueb;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbmsh;

    .line 36
    .line 37
    iget-object p0, p0, Lbmsh;->b:Lbmsl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    check-cast p1, Lqhv;

    .line 46
    .line 47
    iget-object p1, p1, Lqhv;->b:Lgfr;

    .line 48
    .line 49
    iget-object p0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object p1, Lcueb;->a:Lcueb;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    instance-of v0, p2, Lgiv;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    move-object v0, p2

    .line 67
    .line 68
    check-cast v0, Lgiv;

    .line 69
    .line 70
    iget v4, v0, Lgiv;->b:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    and-int v6, v4, v5

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    .line 79
    iput v4, v0, Lgiv;->b:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    new-instance v0, Lgiv;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lgiv;-><init>(Lgqe;Lcudt;)V

    .line 86
    .line 87
    :goto_0
    iget-object p2, v0, Lgiv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v4, Lcueb;->a:Lcueb;

    .line 90
    .line 91
    iget v5, v0, Lgiv;->b:I

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    if-ne v5, v3, :cond_6

    .line 96
    .line 97
    iget p0, v0, Lgiv;->g:I

    .line 98
    .line 99
    iget-object p0, v0, Lgiv;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, v0, Lgiv;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, v0, Lgiv;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, v0, Lgiv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lgkl;

    .line 125
    .line 126
    instance-of p2, p1, Lgkd;

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    instance-of p2, p1, Lgig;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    check-cast p1, Lgig;

    .line 135
    .line 136
    iget-object p1, p1, Lgig;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lgiv;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lgiv;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lgiv;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lgiv;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, v0, Lgiv;->g:I

    .line 147
    .line 148
    iput v3, v0, Lgiv;->b:I

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    if-ne p0, v4, :cond_8

    .line 155
    return-object v4

    .line 156
    .line 157
    :cond_8
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_9
    instance-of p0, p1, Lgka;

    .line 161
    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    instance-of p0, p1, Lgko;

    .line 165
    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    instance-of p0, p1, Lgkb;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_a
    new-instance p0, Lcuaw;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_c
    check-cast p1, Lgkd;

    .line 188
    .line 189
    iget-object p0, p1, Lgkd;->a:Ljava/lang/Throwable;

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_d
    iget-object p0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Lgrc;

    .line 195
    .line 196
    check-cast p0, Laogc;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, p1, v2, v1}, Lgrc;-><init>(Laogc;Ljava/lang/Object;Lcudt;I)V

    .line 200
    .line 201
    iget-object p0, p0, Laogc;->b:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    sget-object p1, Lcueb;->a:Lcueb;

    .line 208
    .line 209
    if-eq p0, p1, :cond_e

    .line 210
    .line 211
    sget-object p0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    :cond_e
    if-ne p0, p1, :cond_f

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 217
    return-object p0
.end method
