.class public final synthetic Lauqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lauqj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lauqj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lauqj;->b:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Lbrby;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbdtu;

    .line 26
    .line 27
    invoke-direct {p2}, Lbdtu;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p2, Lbdtu;->a:F

    .line 33
    .line 34
    iget p0, p0, Lauqj;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbdtu;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Lbrby;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbdtu;

    .line 56
    .line 57
    invoke-direct {p2}, Lbdtu;-><init>()V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lauqj;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbdtu;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ldvw;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget p0, p0, Lauqj;->a:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    and-int p2, p0, v3

    .line 80
    .line 81
    add-int v0, p2, p2

    .line 82
    .line 83
    and-int/2addr v2, p0

    .line 84
    shr-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    and-int/2addr p0, v1

    .line 87
    or-int/2addr p2, v3

    .line 88
    or-int/2addr p0, p2

    .line 89
    and-int p2, v0, v2

    .line 90
    .line 91
    or-int/2addr p0, p2

    .line 92
    invoke-static {p1, p0}, Lbbqa;->n(Ldvw;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Ldvw;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p0, p0, Lauqj;->a:I

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lbfeg;->k(ILdvw;I)Lctcg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Ldvw;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    iget p0, p0, Lauqj;->a:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    and-int p2, p0, v3

    .line 122
    .line 123
    add-int v0, p2, p2

    .line 124
    .line 125
    and-int/2addr v2, p0

    .line 126
    shr-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    and-int/2addr p0, v1

    .line 129
    or-int/2addr p2, v3

    .line 130
    or-int/2addr p0, p2

    .line 131
    and-int p2, v0, v2

    .line 132
    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-static {p1, p0}, Lbbqa;->o(Ldvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p0, p0, Lauqj;->a:I

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lbfeg;->k(ILdvw;I)Lctcg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget p0, p0, Lauqj;->a:I

    .line 164
    .line 165
    invoke-static {p0, p1, p2}, Lbfeg;->k(ILdvw;I)Lctcg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Ldvw;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p0, p0, Lauqj;->a:I

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x1

    .line 177
    .line 178
    and-int p2, p0, v3

    .line 179
    .line 180
    add-int v0, p2, p2

    .line 181
    .line 182
    and-int/2addr v2, p0

    .line 183
    shr-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    and-int/2addr p0, v1

    .line 186
    or-int/2addr p2, v3

    .line 187
    or-int/2addr p0, p2

    .line 188
    and-int p2, v0, v2

    .line 189
    .line 190
    or-int/2addr p0, p2

    .line 191
    invoke-static {p1, p0}, Larou;->a(Ldvw;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lctcg;->a:Lctcg;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p1, Ldvw;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    iget p0, p0, Lauqj;->a:I

    .line 202
    .line 203
    or-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    and-int p2, p0, v3

    .line 206
    .line 207
    add-int v0, p2, p2

    .line 208
    .line 209
    and-int/2addr v2, p0

    .line 210
    shr-int/lit8 v3, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p0, v1

    .line 213
    or-int/2addr p2, v3

    .line 214
    or-int/2addr p0, p2

    .line 215
    and-int p2, v0, v2

    .line 216
    .line 217
    or-int/2addr p0, p2

    .line 218
    invoke-static {p1, p0}, Latzo;->aq(Ldvw;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
