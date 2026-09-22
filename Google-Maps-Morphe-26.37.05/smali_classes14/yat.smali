.class public final synthetic Lyat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 3

    .line 1
    iget v0, p0, Lyat;->b:I

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lbdky;->a:Lbgtn;

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lazdv;

    .line 30
    .line 31
    iget-object p0, p0, Lazdv;->ap:Lbytb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbbzp;->b:Lbgtn;

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lahll;->a:Lbgtn;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    add-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Latts;->a:Lntu;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lntu;->a(Landroid/app/Activity;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Larcj;

    .line 77
    .line 78
    iget-object v0, p0, Larcj;->k:Latue;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Latue;->m()Larqf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Larqn;

    .line 90
    .line 91
    iget-object v1, v1, Larqn;->k:Larql;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Larqe;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Larqf;->az()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const v0, 0x7f0b01b2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Larcj;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, p1, :cond_4

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    :cond_4
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_5
    :goto_1
    return p1

    .line 140
    :pswitch_2
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lamxl;

    .line 143
    .line 144
    iget p0, p0, Lamxl;->aq:I

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    check-cast p1, Lbh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbh;->Q()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p0, Laiia;

    .line 160
    .line 161
    invoke-virtual {p0}, Laiia;->t()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Laiib;->a:Lbgtn;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v0, v2

    .line 178
    :goto_2
    invoke-virtual {p0}, Laiia;->t()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lbbzp;->b:Lbgtn;

    .line 182
    .line 183
    invoke-static {p1, p0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_7
    add-int/2addr v0, v2

    .line 194
    return v0

    .line 195
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lzsn;

    .line 201
    .line 202
    iget p0, p0, Lzsn;->ai:I

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lxqk;

    .line 208
    .line 209
    iget p0, p0, Lxqk;->al:I

    .line 210
    .line 211
    return p0

    .line 212
    :pswitch_6
    iget-object p0, p0, Lyat;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lyav;

    .line 215
    .line 216
    iget p0, p0, Lyav;->d:I

    .line 217
    .line 218
    return p0

    .line 219
    :cond_8
    move p1, v2

    .line 220
    :goto_3
    sget-object v0, Lbbzp;->b:Lbgtn;

    .line 221
    .line 222
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_9
    add-int/2addr p1, v2

    .line 233
    return p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
