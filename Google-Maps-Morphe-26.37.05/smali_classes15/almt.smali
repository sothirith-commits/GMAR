.class public final synthetic Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalmt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lalmt;->a:I

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
    check-cast p1, Lalrd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalrd;->b()Lbgtz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lalrd;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lalrd;

    .line 20
    .line 21
    iget-object p0, p1, Lalrd;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lalrd;

    .line 25
    .line 26
    iget-object p0, p1, Lalrd;->e:Lbcjc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lalrd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lalrd;->a()Lbgtz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lalrd;

    .line 37
    .line 38
    iget-object p0, p1, Lalrd;->d:Lbhan;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    check-cast p1, Lalrd;

    .line 42
    .line 43
    iget-object p0, p1, Lalrd;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    check-cast p1, Lalrd;

    .line 47
    .line 48
    iget-object p0, p1, Lalrd;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    check-cast p1, Lalrd;

    .line 52
    .line 53
    iget-object p0, p1, Lalrd;->h:Lbcjc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    check-cast p1, Lalrd;

    .line 57
    .line 58
    iget-object p0, p1, Lalrd;->g:Lbcjc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    check-cast p1, Lalrd;

    .line 62
    .line 63
    iget-object p0, p1, Lalrd;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    check-cast p1, Lalqy;

    .line 67
    .line 68
    invoke-interface {p1}, Lalqy;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_b
    check-cast p1, Lawim;

    .line 74
    .line 75
    iget-object p0, p1, Lawim;->a:Lpey;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_c
    return-object p1

    .line 79
    :pswitch_d
    check-cast p1, Ladzk;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_e
    check-cast p1, Ladzk;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    if-gez v1, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lctfk;->ay()V

    .line 136
    .line 137
    .line 138
    :cond_0
    check-cast v0, Lalna;

    .line 139
    .line 140
    new-instance v3, Lalmv;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lalmv;-><init>(ILalna;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p1}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lalmz;

    .line 156
    .line 157
    invoke-interface {p1}, Lalmz;->e()Lbcjc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lalmz;

    .line 163
    .line 164
    invoke-interface {p1}, Lalmz;->j()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Lalmz;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v0, v1

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Lalmz;

    .line 184
    .line 185
    invoke-interface {p1}, Lalmz;->b()Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lalmz;

    .line 191
    .line 192
    invoke-interface {p1}, Lalmz;->j()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Lalmz;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v0, v1

    .line 206
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Lalmz;

    .line 212
    .line 213
    invoke-interface {p1}, Lalmz;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
