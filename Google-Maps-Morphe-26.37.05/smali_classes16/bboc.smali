.class public final synthetic Lbboc;
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
    iput p1, p0, Lbboc;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbboc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbboj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lbboj;

    .line 16
    .line 17
    iget-object p0, p1, Lbboj;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lbboj;

    .line 28
    .line 29
    iget-object p0, p1, Lbboj;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lbboj;

    .line 40
    .line 41
    iget-object p0, p1, Lbboj;->b:Lpeq;

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lbboj;

    .line 47
    .line 48
    iget-object p0, p1, Lbboj;->b:Lpeq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lbboj;

    .line 52
    .line 53
    iget-object p0, p1, Lbboj;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lbboj;

    .line 57
    .line 58
    iget-object p0, p1, Lbboj;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lbboj;

    .line 69
    .line 70
    iget-object p0, p1, Lbboj;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lbboj;

    .line 81
    .line 82
    iget-object p0, p1, Lbboj;->b:Lpeq;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lbboj;

    .line 93
    .line 94
    iget-object p0, p1, Lbboj;->j:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lbboj;

    .line 98
    .line 99
    iget-object p0, p1, Lbboj;->h:Lbhbh;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lbboj;

    .line 103
    .line 104
    iget-object p0, p1, Lbboj;->g:Lbhbh;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    check-cast p1, Lbboj;

    .line 108
    .line 109
    iget-object p0, p1, Lbboj;->e:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_1
    const/16 p0, 0x30

    .line 119
    .line 120
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Lbboj;

    .line 126
    .line 127
    iget-object p0, p1, Lbboj;->e:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lbboj;

    .line 138
    .line 139
    iget-object p0, p1, Lbboj;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_e
    check-cast p1, Lbboj;

    .line 143
    .line 144
    iget-object p0, p1, Lbboj;->e:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    iget-object p0, p1, Lbboj;->i:Lbcjc;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    return-object v0

    .line 152
    :pswitch_f
    check-cast p1, Lbboj;

    .line 153
    .line 154
    iget-object p0, p1, Lbboj;->e:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Lbbny;

    .line 158
    .line 159
    iget-object p0, p1, Lbbny;->a:Lbcjc;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    check-cast p1, Lbbny;

    .line 163
    .line 164
    iget-object p0, p1, Lbbny;->c:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_12
    check-cast p1, Lbbok;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    iget-object p0, p1, Lbbok;->v:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/2addr p0, v4

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p1, Lbbok;->v:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p0, p1, Lbbok;->a:Lbgsg;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_13
    check-cast p1, Lbbny;

    .line 197
    .line 198
    iget-object p0, p1, Lbbny;->b:Ljava/lang/CharSequence;

    .line 199
    .line 200
    return-object p0

    .line 201
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
