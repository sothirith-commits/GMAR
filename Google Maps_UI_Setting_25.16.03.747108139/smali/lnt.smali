.class public final synthetic Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llnt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llnt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdhx;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Llnt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x4

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v3, p1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v3, p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    new-instance v0, Lbdho;

    .line 93
    .line 94
    iget-object v1, p0, Llnt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lbdho;-><init>(Lbdkm;Lbdkf;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v0, Lzqf;

    .line 101
    .line 102
    iget-object v1, p0, Llnt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v1, p1, v2}, Lzqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Lzxq;

    .line 110
    .line 111
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v3

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzqf;

    .line 133
    .line 134
    iget-object v1, p0, Llnt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, v2}, Lzqf;-><init>(Ljava/lang/Object;Lbdkf;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lzqf;

    .line 144
    .line 145
    iget-object v1, p0, Llnt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1, v3}, Lzqf;-><init>(Ljava/lang/Object;Lbdkf;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lmkr;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Lmkr;->c()Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lazhw;->b:Lazhw;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {p1}, Lmkr;->c()Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :pswitch_9
    sget-object v0, Llnz;->a:Lbdjo;

    .line 181
    .line 182
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lmfu;

    .line 189
    .line 190
    invoke-interface {p1}, Lmfu;->w()Lbdqq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    sget-object v0, Llnz;->a:Lbdjo;

    .line 196
    .line 197
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lmfu;

    .line 204
    .line 205
    invoke-interface {p1}, Lmfu;->N()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_b
    sget-object v0, Llnz;->a:Lbdjo;

    .line 215
    .line 216
    iget-object v0, p0, Llnt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lmfu;

    .line 223
    .line 224
    invoke-interface {p1}, Lmfu;->v()Lbdqq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "VmFunction.invoke() may not be called from here. VmFunctions must only be invoked by Curvular internals or from within other VmFunctions, because correct execution depends on private state managed by Curvular."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
