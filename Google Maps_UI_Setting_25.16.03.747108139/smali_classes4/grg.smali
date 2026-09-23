.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrg;->b:I

    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lgrg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lborn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lborn;->aU()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lborn;->bw()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbkpu;

    .line 28
    .line 29
    iget-object p1, p1, Lbkpu;->c:Lbkpw;

    .line 30
    .line 31
    iput-boolean p2, p1, Lbkpw;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance p1, Laitb;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, p0, p2, v0}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lgrg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Larje;

    .line 47
    .line 48
    iget-object p2, p2, Larje;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lapta;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lapta;->j(Lapta;Landroid/widget/CompoundButton;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lajxp;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lajxp;->ah(Lajxp;Landroid/widget/CompoundButton;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ladiw;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Ladiw;->f(Ladiw;Landroid/widget/CompoundButton;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lqkb;->i()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Lqkb;->g(Ljava/lang/Boolean;)Lbdkc;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lnwj;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p2, v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lnwj;->a(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnqt;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lnqt;->q(Lnqt;Landroid/widget/CompoundButton;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnqt;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lnqt;->r(Lnqt;Landroid/widget/CompoundButton;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljlq;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Ljlq;->k(Ljlq;Landroid/widget/CompoundButton;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroidx/preference/Preference;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    xor-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Landroidx/preference/Preference;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    xor-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Landroidx/preference/Preference;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    xor-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
