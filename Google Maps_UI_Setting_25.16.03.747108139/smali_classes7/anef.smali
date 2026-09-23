.class public final synthetic Lanef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasut;ILasva;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanef;->b:Ljava/lang/Object;

    iput p2, p0, Lanef;->a:I

    iput-object p3, p0, Lanef;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnq;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lanef;->d:I

    iput-object p1, p0, Lanef;->b:Ljava/lang/Object;

    iput p2, p0, Lanef;->a:I

    iput-object p3, p0, Lanef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblyz;ILblxa;I)V
    .locals 0

    .line 3
    iput p4, p0, Lanef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanef;->c:Ljava/lang/Object;

    iput p2, p0, Lanef;->a:I

    iput-object p3, p0, Lanef;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbopj;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 4
    iput p4, p0, Lanef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanef;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanef;->b:Ljava/lang/Object;

    iput p3, p0, Lanef;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lanef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanef;->c:Ljava/lang/Object;

    iput p3, p0, Lanef;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lanef;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1}, Lbopj;->b(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lanef;->a:I

    .line 21
    .line 22
    new-instance v3, Layaf;

    .line 23
    .line 24
    iget-object v4, p0, Lanef;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, v5}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lanef;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {p1}, Lbopj;->b(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lanef;->a:I

    .line 48
    .line 49
    new-instance v3, Layaf;

    .line 50
    .line 51
    iget-object v4, p0, Lanef;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v4, v0, v5}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lanef;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {p1}, Lbopj;->b(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lanef;->a:I

    .line 75
    .line 76
    new-instance v3, Layaf;

    .line 77
    .line 78
    iget-object v4, p0, Lanef;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v5}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lanef;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lblyz;

    .line 92
    .line 93
    iget-object v1, v0, Lblyz;->g:Lbmkn;

    .line 94
    .line 95
    iget-object v2, v0, Lblyz;->i:Lelt;

    .line 96
    .line 97
    invoke-interface {v2}, Lelt;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lblyz;->h:Lcerm;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lcerm;

    .line 113
    .line 114
    iget v5, p0, Lanef;->a:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    iput v5, v4, Lcerm;->c:I

    .line 119
    .line 120
    iget v5, v4, Lcerm;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iput v5, v4, Lcerm;->b:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcerm;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lblyz;->l:Lbmli;

    .line 136
    .line 137
    new-instance v2, Lbjrr;

    .line 138
    .line 139
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lbjrr;-><init>(Lbsmw;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lblyz;->i:Lelt;

    .line 148
    .line 149
    invoke-interface {v0}, Lelt;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lanef;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1, p1, v0}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RadioGroup;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lanef;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, Lanef;->a:I

    .line 172
    .line 173
    iget-object v2, p0, Lanef;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1, v2}, Lbcnq;->B(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lanef;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget v1, p0, Lanef;->a:I

    .line 184
    .line 185
    iget-object v2, p0, Lanef;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lasut;

    .line 188
    .line 189
    check-cast v0, Lasva;

    .line 190
    .line 191
    invoke-static {v2, v1, v0, p1}, Lasut;->m(Lasut;ILasva;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget v0, p0, Lanef;->a:I

    .line 196
    .line 197
    iget-object v1, p0, Lanef;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lanef;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lasur;

    .line 202
    .line 203
    check-cast v1, Lasva;

    .line 204
    .line 205
    invoke-static {v2, v1, v0, p1}, Lasur;->l(Lasur;Lasva;ILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget v0, p0, Lanef;->a:I

    .line 210
    .line 211
    iget-object v1, p0, Lanef;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, p0, Lanef;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lalxf;

    .line 216
    .line 217
    check-cast v1, Lbqpa;

    .line 218
    .line 219
    invoke-static {v2, v1, v0, p1}, Lalxf;->k(Lalxf;Lbqpa;ILandroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget v0, p0, Lanef;->a:I

    .line 224
    .line 225
    iget-object v1, p0, Lanef;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Lanef;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Laneg;

    .line 230
    .line 231
    check-cast v1, Lasqq;

    .line 232
    .line 233
    invoke-static {v2, v1, v0, p1}, Laneg;->D(Laneg;Lasqq;ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
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
