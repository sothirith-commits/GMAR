.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvmt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvnn;

    .line 7
    .line 8
    invoke-interface {p1}, Lzrn;->ag()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lvnn;

    .line 14
    .line 15
    invoke-interface {p1}, Lvnn;->y()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbqxl;

    .line 20
    .line 21
    iget p1, p1, Lbqxl;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lvnn;

    .line 29
    .line 30
    invoke-interface {p1}, Lvnn;->r()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lvnn;

    .line 44
    .line 45
    invoke-interface {p1}, Lvnn;->t()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lvnn;

    .line 51
    .line 52
    invoke-interface {p1}, Lvnn;->u()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lvnn;

    .line 58
    .line 59
    invoke-interface {p1}, Lzrn;->E()Lhak;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lvnn;

    .line 65
    .line 66
    invoke-interface {p1}, Lvnn;->w()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lvnn;

    .line 72
    .line 73
    invoke-interface {p1}, Lvnn;->y()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lvnn;

    .line 79
    .line 80
    invoke-interface {p1}, Lvnn;->o()Landroid/view/View$OnLayoutChangeListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lvnn;

    .line 86
    .line 87
    invoke-interface {p1}, Lvnn;->z()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lvnn;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lvnn;->t()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lvnn;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lvnn;->t()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Lvnp;

    .line 132
    .line 133
    invoke-interface {p1}, Lvfo;->V()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Lvnp;

    .line 139
    .line 140
    invoke-interface {p1}, Lvfn;->ac()Lclmi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lvnp;

    .line 146
    .line 147
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 148
    .line 149
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lvnq;->d()Lbdqg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_e
    check-cast p1, Lvnp;

    .line 159
    .line 160
    invoke-interface {p1}, Lvnp;->t()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_f
    check-cast p1, Lvnp;

    .line 166
    .line 167
    invoke-interface {p1}, Lvnp;->s()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_10
    check-cast p1, Lvnp;

    .line 173
    .line 174
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 175
    .line 176
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lvnq;->j()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Lvnp;

    .line 186
    .line 187
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 188
    .line 189
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lvnq;->i()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Lvnp;

    .line 199
    .line 200
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 201
    .line 202
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lvnq;->b()Lmkk;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Lvnp;

    .line 212
    .line 213
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 214
    .line 215
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lvnq;->k()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
