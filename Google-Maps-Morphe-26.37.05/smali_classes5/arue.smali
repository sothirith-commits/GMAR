.class public final synthetic Larue;
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
    .line 2
    iput p1, p0, Larue;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larue;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140e62

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Larwe;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Larwe;->q()Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Larwe;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Larwe;->s()Lbgrb;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Larwf;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Larwf;->c()Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Larwf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Larwf;->a()Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Larwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Larwf;->b()Lbgtz;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Larwk;

    .line 48
    .line 49
    iget-object p0, p1, Larwk;->c:Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f140e61

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_5
    check-cast p1, Larwk;

    .line 60
    .line 61
    iget-object p0, p1, Larwk;->i:Larwj;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_6
    check-cast p1, Larwj;

    .line 65
    .line 66
    iget-object p0, p1, Larwj;->c:Lbcjc;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_7
    check-cast p1, Larwj;

    .line 70
    .line 71
    iget-object p0, p1, Larwj;->a:Landroid/view/View$OnClickListener;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    check-cast p1, Larwj;

    .line 75
    .line 76
    iget-object p0, p1, Larwj;->b:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_9
    check-cast p1, Larwk;

    .line 80
    .line 81
    iget-object p0, p1, Larwk;->h:Laftz;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_a
    check-cast p1, Larwk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Larwk;->a()Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    iget-object p0, p1, Larwk;->a:Llvc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_b
    check-cast p1, Larwk;

    .line 106
    .line 107
    iget-object p0, p1, Larwk;->j:Lafoo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lafoo;->b()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iget-object p0, p1, Larwk;->c:Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_1
    return-object v1

    .line 122
    .line 123
    :pswitch_c
    check-cast p1, Larwk;

    .line 124
    .line 125
    iget-object p0, p1, Larwk;->j:Lafoo;

    .line 126
    .line 127
    iget-object v2, p0, Lafoo;->j:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lafoo;->b()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_2
    iget-object p0, p1, Larwk;->c:Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    :goto_0
    return-object v1

    .line 155
    .line 156
    :pswitch_d
    check-cast p1, Larwk;

    .line 157
    .line 158
    iget-boolean p0, p1, Larwk;->g:Z

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    iget-object p0, p1, Larwk;->c:Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    const p1, 0x7f140e58

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    return-object v1

    .line 172
    .line 173
    :pswitch_e
    check-cast p1, Larwf;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Larwf;->c()Ljava/lang/CharSequence;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_f
    check-cast p1, Larwf;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Larwf;->a()Lbcjc;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    check-cast p1, Larwf;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Larwf;->b()Lbgtz;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 195
    .line 196
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 200
    .line 201
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 205
    .line 206
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 212
    return-object p0

    .line 213
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
