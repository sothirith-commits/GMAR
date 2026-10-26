.class public final synthetic Lag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lao;


# direct methods
.method public constructor <init>(Laf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lag;->a:Lao;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lao;I)V
    .locals 0

    .line 9
    iput p2, p0, Lag;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->a:Lao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lag;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag;->a:Lao;

    .line 7
    .line 8
    invoke-virtual {p0}, Lao;->M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lag;->a:Lao;

    .line 13
    .line 14
    iget-object p0, p0, Lao;->aa:Ldnf;

    .line 15
    .line 16
    sget-object v0, Ldmu;->ON_DESTROY:Ldmu;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lag;->a:Lao;

    .line 23
    .line 24
    invoke-virtual {p0}, Lao;->N()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lag;->a:Lao;

    .line 29
    .line 30
    iget-object p0, p0, Lao;->aa:Ldnf;

    .line 31
    .line 32
    sget-object v0, Ldmu;->ON_PAUSE:Ldmu;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lag;->a:Lao;

    .line 39
    .line 40
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 41
    .line 42
    sget-object v0, Ldmu;->ON_PAUSE:Ldmu;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p0, p0, Lag;->a:Lao;

    .line 49
    .line 50
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 51
    .line 52
    sget-object v0, Ldmu;->ON_CREATE:Ldmu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Lag;->a:Lao;

    .line 59
    .line 60
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 61
    .line 62
    sget-object v0, Ldmu;->ON_RESUME:Ldmu;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object p0, p0, Lag;->a:Lao;

    .line 69
    .line 70
    iget-object p0, p0, Lao;->aa:Ldnf;

    .line 71
    .line 72
    sget-object v0, Ldmu;->ON_RESUME:Ldmu;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object p0, p0, Lag;->a:Lao;

    .line 79
    .line 80
    invoke-virtual {p0}, Lao;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object p0, p0, Lag;->a:Lao;

    .line 85
    .line 86
    invoke-virtual {p0}, Lao;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    iget-object p0, p0, Lag;->a:Lao;

    .line 91
    .line 92
    invoke-virtual {p0}, Lao;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    iget-object p0, p0, Lag;->a:Lao;

    .line 97
    .line 98
    iget-object p0, p0, Lao;->aa:Ldnf;

    .line 99
    .line 100
    sget-object v0, Ldmu;->ON_STOP:Ldmu;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    iget-object p0, p0, Lag;->a:Lao;

    .line 107
    .line 108
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 109
    .line 110
    sget-object v0, Ldmu;->ON_STOP:Ldmu;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    iget-object p0, p0, Lag;->a:Lao;

    .line 117
    .line 118
    iget-object v0, p0, Lao;->ac:Lbu;

    .line 119
    .line 120
    iget-object v1, p0, Lao;->k:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v0, Lbu;->b:Lsmt;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsmt;->aR(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lao;->k:Landroid/os/Bundle;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    iget-object p0, p0, Lag;->a:Lao;

    .line 132
    .line 133
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 134
    .line 135
    sget-object v0, Ldmu;->ON_START:Ldmu;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    iget-object p0, p0, Lag;->a:Lao;

    .line 142
    .line 143
    iget-object p0, p0, Lao;->aa:Ldnf;

    .line 144
    .line 145
    sget-object v0, Ldmu;->ON_START:Ldmu;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_f
    iget-object p0, p0, Lag;->a:Lao;

    .line 152
    .line 153
    invoke-virtual {p0}, Lao;->g()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_10
    iget-object p0, p0, Lag;->a:Lao;

    .line 158
    .line 159
    invoke-virtual {p0}, Lao;->my()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_11
    iget-object p0, p0, Lag;->a:Lao;

    .line 164
    .line 165
    iget-object p0, p0, Lao;->ac:Lbu;

    .line 166
    .line 167
    sget-object v0, Ldmu;->ON_DESTROY:Ldmu;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lbu;->a(Ldmu;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_12
    iget-object p0, p0, Lag;->a:Lao;

    .line 174
    .line 175
    check-cast p0, Laf;

    .line 176
    .line 177
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 178
    .line 179
    iget-object p0, p0, Laf;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_13
    iget-object p0, p0, Lag;->a:Lao;

    .line 186
    .line 187
    iget-object v0, p0, Lao;->D:Lav;

    .line 188
    .line 189
    iget-object v0, v0, Lav;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lao;->mx(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
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
