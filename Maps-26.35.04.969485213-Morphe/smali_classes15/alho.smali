.class public final synthetic Lalho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalho;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lalho;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalms;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lalms;

    .line 13
    .line 14
    iget-object p0, p1, Lalms;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lalms;

    .line 18
    .line 19
    iget-object p0, p1, Lalms;->e:Lbcgg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Lalms;

    .line 23
    .line 24
    invoke-virtual {p1}, Lalms;->a()Lbgqu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lalms;

    .line 30
    .line 31
    iget-object p0, p1, Lalms;->d:Lbgxj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Lalms;

    .line 35
    .line 36
    iget-object p0, p1, Lalms;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    check-cast p1, Lalms;

    .line 40
    .line 41
    iget-object p0, p1, Lalms;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    check-cast p1, Lalms;

    .line 45
    .line 46
    iget-object p0, p1, Lalms;->h:Lbcgg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    check-cast p1, Lalms;

    .line 50
    .line 51
    iget-object p0, p1, Lalms;->g:Lbcgg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    check-cast p1, Lalms;

    .line 55
    .line 56
    iget-object p0, p1, Lalms;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    check-cast p1, Lalml;

    .line 60
    .line 61
    invoke-interface {p1}, Lalml;->b()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_a
    check-cast p1, Lawgj;

    .line 67
    .line 68
    iget-object p0, p1, Lawgj;->a:Lpds;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_b
    return-object p1

    .line 72
    :pswitch_c
    check-cast p1, Ladvf;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_d
    check-cast p1, Ladvf;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0}, Lcucg;->ck(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    add-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    if-gez v1, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lcucg;->ab()V

    .line 129
    .line 130
    .line 131
    :cond_0
    check-cast v0, Lalhv;

    .line 132
    .line 133
    new-instance v3, Lalhq;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0}, Lalhq;-><init>(ILalhv;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p1}, Lcucg;->ck(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lalhu;

    .line 149
    .line 150
    invoke-interface {p1}, Lalhu;->e()Lbcgg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lalhu;

    .line 156
    .line 157
    invoke-interface {p1}, Lalhu;->j()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-interface {p1}, Lalhu;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v0, v1

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    check-cast p1, Lalhu;

    .line 177
    .line 178
    invoke-interface {p1}, Lalhu;->b()Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Lalhu;

    .line 184
    .line 185
    invoke-interface {p1}, Lalhu;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lalhu;

    .line 191
    .line 192
    invoke-interface {p1}, Lalhu;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p1, Lalhu;

    .line 202
    .line 203
    invoke-interface {p1}, Lalhu;->j()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Lalhu;->k()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v0, v1

    .line 217
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
