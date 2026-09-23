.class public final synthetic Lsbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsbi;->c:I

    iput p2, p0, Lsbi;->a:I

    iput-object p1, p0, Lsbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lsbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbi;->b:Ljava/lang/Object;

    iput p2, p0, Lsbi;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lsbi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsbi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 12
    .line 13
    iget v1, p0, Lsbi;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput v1, p1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 18
    .line 19
    invoke-static {}, Larhf;->values()[Larhf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lgqi;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lgqi;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lsbi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Laono;

    .line 37
    .line 38
    iget-object v2, v0, Laono;->f:Laonw;

    .line 39
    .line 40
    invoke-interface {v2}, Laonw;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lsbi;->a:I

    .line 48
    .line 49
    iget-object v0, v0, Laono;->a:Llht;

    .line 50
    .line 51
    invoke-static {}, Laypd;->L()Laypb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Layow;

    .line 61
    .line 62
    iput-object v3, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const v3, 0x7f141ff8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Laonl;

    .line 72
    .line 73
    invoke-direct {v5, p1, v2, v1}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v4, v3, v5, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14131c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1, p1, p1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Laypd;->R()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget p1, p0, Lsbi;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Lsbi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget p1, p0, Lsbi;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lsbi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laezl;

    .line 115
    .line 116
    iget-object v0, v0, Laezl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lafmw;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lafmw;->a(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p1, p0, Lsbi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lvbv;

    .line 127
    .line 128
    iget-object v0, p1, Lvbv;->d:Lbqpa;

    .line 129
    .line 130
    iget v4, p0, Lsbi;->a:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Lazhg;->a:Lazhg;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v3, p1, Lvbv;->h:Lazhz;

    .line 153
    .line 154
    invoke-interface {v3, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_0
    move-object v7, v3

    .line 159
    iget-object v2, p1, Lvbv;->f:Lzrh;

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p1, Lvbv;->g:Z

    .line 165
    .line 166
    iget v0, p1, Lvbv;->e:F

    .line 167
    .line 168
    float-to-int v3, v0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-interface/range {v2 .. v7}, Lzrh;->a(IIZZLazhg;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p1, Lvbv;->g:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget p1, p0, Lsbi;->a:I

    .line 178
    .line 179
    iget-object v0, p0, Lsbi;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast v0, Ltcr;

    .line 186
    .line 187
    iget-object v0, v0, Ltcr;->b:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget v0, p0, Lsbi;->a:I

    .line 194
    .line 195
    iget-object v1, p0, Lsbi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lsbu;

    .line 198
    .line 199
    invoke-static {v1, v0, p1}, Lsbu;->C(Lsbu;ILandroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget p1, p0, Lsbi;->a:I

    .line 204
    .line 205
    iget-object v0, p0, Lsbi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Leum;

    .line 212
    .line 213
    iget-object v2, v0, Leum;->a:Lckgd;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Leum;->a(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget v0, p0, Lsbi;->a:I

    .line 223
    .line 224
    iget-object v1, p0, Lsbi;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lsbm;

    .line 227
    .line 228
    invoke-static {v1, v0, p1}, Lsbm;->h(Lsbm;ILandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    nop

    .line 233
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
