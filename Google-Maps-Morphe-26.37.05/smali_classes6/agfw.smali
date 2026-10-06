.class public final Lagfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagfv;I)V
    .locals 0

    .line 12
    iput p2, p0, Lagfw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagfv;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagfw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lagfw;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lagfv;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lagfw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambj;I)V
    .locals 0

    .line 15
    iput p2, p0, Lagfw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lattr;I)V
    .locals 0

    .line 14
    iput p2, p0, Lagfw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lagfw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcowt;->cx:Lcowt;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcowt;->cq:Lcowt;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcowt;->cA:Lcowt;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcowt;->bO:Lcowt;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcowt;->bU:Lcowt;

    .line 28
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lagfw;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p2, Lcowc;->m:Lcelo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcelo;->a:Lcelo;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lcelo;->b:I

    .line 25
    and-int/2addr v0, v1

    .line 26
    .line 27
    iget-object p0, p0, Lagfw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p2, Lcowc;->m:Lcelo;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcelo;->a:Lcelo;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcelo;->c:Lcpig;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcpig;->a:Lcpig;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p2, p2, Lcowc;->Y:Lcfqp;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcfqp;->a:Lcfqp;

    .line 51
    .line 52
    :cond_3
    iget p2, p2, Lcfqp;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcfqr;->a(I)Lcfqr;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcfqr;->a:Lcfqr;

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lagwf;

    .line 63
    .line 64
    check-cast p0, Lambj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p0, p2, v1}, Lagwf;-><init>(Lcpig;Lambj;Lcfqr;I)V

    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 p2, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move-object p1, p2

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lagff;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_7
    const/16 v1, 0xc

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1, p2}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    return-object v0

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v0, p2, Lcowc;->e:Lcowa;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcowa;->a:Lcowa;

    .line 99
    .line 100
    :cond_9
    iget v0, v0, Lcowa;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcovz;->a(I)Lcovz;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    sget-object v0, Lcovz;->a:Lcovz;

    .line 109
    .line 110
    :cond_a
    sget-object v2, Lcovz;->aA:Lcovz;

    .line 111
    .line 112
    if-ne v0, v2, :cond_10

    .line 113
    .line 114
    iget-object p2, p2, Lcowc;->U:Lcfqm;

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    sget-object p2, Lcfqm;->a:Lcfqm;

    .line 119
    .line 120
    :cond_b
    iget-object p2, p2, Lcfqm;->b:Lcdjq;

    .line 121
    .line 122
    if-nez p2, :cond_c

    .line 123
    .line 124
    sget-object p2, Lcdjq;->a:Lcdjq;

    .line 125
    .line 126
    :cond_c
    iget-object p2, p2, Lcdjq;->b:Lcbqf;

    .line 127
    .line 128
    if-nez p2, :cond_d

    .line 129
    .line 130
    sget-object p2, Lcbqf;->a:Lcbqf;

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v0, p2, Lcbqf;->b:I

    .line 136
    and-int/2addr v0, v1

    .line 137
    .line 138
    iget-object p0, p0, Lagfw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object p2, p2, Lcbqf;->c:Lcbqz;

    .line 143
    .line 144
    if-nez p2, :cond_e

    .line 145
    .line 146
    sget-object p2, Lcbqz;->a:Lcbqz;

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v0, Lagfo;

    .line 152
    .line 153
    check-cast p0, Lattr;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2}, Lagfo;-><init>(Lattr;Landroid/content/Intent;Lcbqz;)V

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_f
    new-instance p1, Lagen;

    .line 160
    const/4 p2, 0x6

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_10
    new-instance p0, Lagek;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcovz;->name()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string p2, "Wrong action type: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p0, p0, Lagfw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Lagfv;->a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object p0, p0, Lagfw;->b:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1, p2}, Lagfv;->a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iget-object p0, p0, Lagfw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1, p2}, Lagfv;->a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
