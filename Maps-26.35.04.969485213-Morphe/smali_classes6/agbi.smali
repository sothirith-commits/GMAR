.class public final Lagbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lagbi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagbh;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagbi;->a:I

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
    iput-object p1, p0, Lagbi;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lagbh;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lagbi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagkl;I)V
    .locals 0

    .line 15
    iput p2, p0, Lagbi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauoi;I)V
    .locals 0

    .line 14
    iput p2, p0, Lagbi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lagbi;->a:I

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
    sget-object p0, Lcpns;->cx:Lcpns;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcpns;->cq:Lcpns;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcpns;->cA:Lcpns;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcpns;->bO:Lcpns;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcpns;->bU:Lcpns;

    .line 28
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lagbi;->a:I

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
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p2, Lcpnb;->m:Lcfct;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcfct;->a:Lcfct;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lcfct;->b:I

    .line 25
    and-int/2addr v0, v1

    .line 26
    .line 27
    iget-object p0, p0, Lagbi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p2, Lcpnb;->m:Lcfct;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcfct;->a:Lcfct;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcfct;->c:Lcpzf;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p2, p2, Lcpnb;->Y:Lcghv;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcghv;->a:Lcghv;

    .line 51
    .line 52
    :cond_3
    iget p2, p2, Lcghv;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcghx;->a(I)Lcghx;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcghx;->a:Lcghx;

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lagaz;

    .line 63
    .line 64
    check-cast p0, Lagkl;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p2, v1}, Lagaz;-><init>(Lcpzf;Lagkl;Lcghx;I)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_5
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
    const/4 p1, 0x0

    .line 78
    .line 79
    :goto_0
    new-instance p2, Lagax;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    :cond_7
    const/4 v0, 0x5

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v0}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    return-object p2

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v0, p2, Lcpnb;->e:Lcpmz;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    sget-object v0, Lcpmz;->a:Lcpmz;

    .line 98
    .line 99
    :cond_9
    iget v0, v0, Lcpmz;->c:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcpmy;->a(I)Lcpmy;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    sget-object v0, Lcpmy;->a:Lcpmy;

    .line 108
    .line 109
    :cond_a
    sget-object v3, Lcpmy;->aA:Lcpmy;

    .line 110
    .line 111
    if-ne v0, v3, :cond_10

    .line 112
    .line 113
    iget-object p2, p2, Lcpnb;->U:Lcghs;

    .line 114
    .line 115
    if-nez p2, :cond_b

    .line 116
    .line 117
    sget-object p2, Lcghs;->a:Lcghs;

    .line 118
    .line 119
    :cond_b
    iget-object p2, p2, Lcghs;->b:Lceay;

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    sget-object p2, Lceay;->a:Lceay;

    .line 124
    .line 125
    :cond_c
    iget-object p2, p2, Lceay;->b:Lcchp;

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    sget-object p2, Lcchp;->a:Lcchp;

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v0, p2, Lcchp;->b:I

    .line 135
    and-int/2addr v0, v1

    .line 136
    .line 137
    iget-object p0, p0, Lagbi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object p2, p2, Lcchp;->c:Lccii;

    .line 142
    .line 143
    if-nez p2, :cond_e

    .line 144
    .line 145
    sget-object p2, Lccii;->a:Lccii;

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v0, Lagay;

    .line 151
    .line 152
    check-cast p0, Lauoi;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p2}, Lagay;-><init>(Lauoi;Landroid/content/Intent;Lccii;)V

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_f
    new-instance p1, Lagat;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0, v2}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_10
    new-instance p0, Lafzv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcpmy;->name()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string p2, "Wrong action type: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    .line 185
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object p0, p0, Lagbi;->b:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1, p2}, Lagbh;->a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object p0, p0, Lagbi;->b:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1, p2}, Lagbh;->a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    .line 205
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object p0, p0, Lagbi;->b:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Lagbh;->a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
