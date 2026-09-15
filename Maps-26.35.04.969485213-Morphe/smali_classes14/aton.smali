.class public final synthetic Laton;
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
    iput p1, p0, Laton;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laton;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latrb;

    .line 8
    .line 9
    iget-object p0, p1, Latrb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Latrb;

    .line 13
    .line 14
    iget-object p0, p1, Latrb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Latrb;

    .line 18
    .line 19
    iget-object p0, p1, Latrb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Latrb;

    .line 23
    .line 24
    invoke-virtual {p1}, Latrb;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Latrb;

    .line 34
    .line 35
    iget-boolean p0, p1, Latrb;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p1, Latrb;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Larzw;

    .line 43
    .line 44
    invoke-virtual {p0}, Larzw;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Latrb;

    .line 62
    .line 63
    iget-object p0, p1, Latrb;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Larzw;

    .line 66
    .line 67
    invoke-virtual {p0}, Larzw;->a()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Latrb;

    .line 73
    .line 74
    iget-object p0, p1, Latrb;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Larzw;

    .line 77
    .line 78
    iget-object p0, p0, Larzw;->p:Lahga;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Latrb;

    .line 82
    .line 83
    iget-boolean p0, p1, Latrb;->b:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Latpf;

    .line 91
    .line 92
    invoke-virtual {p1}, Latpf;->e()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Latpf;

    .line 98
    .line 99
    invoke-virtual {p1}, Latpf;->f()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Latpf;

    .line 105
    .line 106
    invoke-virtual {p1}, Latpf;->f()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    xor-int/2addr p0, v0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Latpf;

    .line 121
    .line 122
    iget-object p0, p1, Latpf;->b:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Latpf;

    .line 133
    .line 134
    invoke-virtual {p1}, Latpf;->a()Lbcgg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Latpf;

    .line 140
    .line 141
    invoke-virtual {p1}, Latpf;->d()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Latpf;

    .line 147
    .line 148
    iget-object p0, p1, Latpf;->a:Ljava/lang/Runnable;

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Latpf;

    .line 159
    .line 160
    invoke-virtual {p1}, Latpf;->c()Lbcgg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_f
    check-cast p1, Latpf;

    .line 166
    .line 167
    invoke-virtual {p1}, Latpf;->b()Lbcgg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_10
    check-cast p1, Latox;

    .line 173
    .line 174
    invoke-interface {p1}, Latox;->a()Lomd;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Latox;

    .line 180
    .line 181
    invoke-interface {p1}, Latox;->b()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_12
    check-cast p1, Lozi;

    .line 187
    .line 188
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
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
