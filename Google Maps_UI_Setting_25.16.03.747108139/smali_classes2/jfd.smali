.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljfd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljfd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lexn;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lexn;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lfab;->a:Lfab;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljfd;

    .line 47
    .line 48
    iget-object v0, v0, Ljfd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbec;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbec;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lexn;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lexn;

    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljfd;

    .line 109
    .line 110
    iget-object v0, v0, Ljfd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, [Lckpw;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    new-array v0, v0, [Loln;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Failed to delete "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljfd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " alias."

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_c
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [Lckpw;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [Lndp;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_d
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Lexn;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lexn;

    .line 166
    .line 167
    :cond_4
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_f
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljfd;

    .line 191
    .line 192
    iget-object v0, v0, Ljfd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_10
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_11
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbec;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_12
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbec;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_13
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbec;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

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
