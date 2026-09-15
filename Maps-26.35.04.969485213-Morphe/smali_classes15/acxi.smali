.class public final synthetic Lacxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lacxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacxi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    check-cast p1, Ldqc;

    .line 16
    .line 17
    check-cast p2, Ldvw;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_1
    or-int/2addr p3, v2

    .line 49
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Ldvw;->Q(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lacxi;->a:I

    .line 64
    .line 65
    and-int/lit8 p3, p3, 0xe

    .line 66
    .line 67
    invoke-static {p1, p0, p2, p3}, Lajje;->bF(Ldqc;ILdvw;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p2}, Ldvw;->x()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    check-cast p1, Ldqc;

    .line 78
    .line 79
    check-cast p2, Ldvw;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    and-int/lit8 v0, p3, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    move v2, v5

    .line 110
    :cond_7
    or-int/2addr p3, v2

    .line 111
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 112
    .line 113
    if-eq v0, v4, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v1, v3

    .line 117
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 118
    .line 119
    invoke-interface {p2, v1, v0}, Ldvw;->Q(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget p0, p0, Lacxi;->a:I

    .line 126
    .line 127
    and-int/lit8 p3, p3, 0xe

    .line 128
    .line 129
    invoke-static {p1, p0, p2, p3}, Lajje;->bE(Ldqc;ILdvw;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-interface {p2}, Ldvw;->x()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    check-cast p1, Lcba;

    .line 140
    .line 141
    check-cast p2, Ldvw;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object p3, Lacxj;->a:Lbzf;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const p1, -0x18819f0b

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 154
    .line 155
    .line 156
    sget p1, Lacxj;->d:I

    .line 157
    .line 158
    iget p0, p0, Lacxi;->a:I

    .line 159
    .line 160
    sget-object p3, Lacxj;->e:Lbzf;

    .line 161
    .line 162
    new-instance v0, Lcbj;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0, p3}, Lcbj;-><init>(IILbzl;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ldvw;->r()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_c
    check-cast p1, Lcba;

    .line 172
    .line 173
    check-cast p2, Ldvw;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object p3, Lacxj;->a:Lbzf;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const p1, -0x17ec88ca

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 186
    .line 187
    .line 188
    sget p1, Lacxj;->d:I

    .line 189
    .line 190
    iget p0, p0, Lacxi;->a:I

    .line 191
    .line 192
    sget-object p3, Lacxj;->e:Lbzf;

    .line 193
    .line 194
    new-instance v0, Lcbj;

    .line 195
    .line 196
    invoke-direct {v0, p1, p0, p3}, Lcbj;-><init>(IILbzl;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Ldvw;->r()V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
