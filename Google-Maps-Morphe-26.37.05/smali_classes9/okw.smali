.class public final synthetic Lokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field public final synthetic b:Lbgul;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbgul;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokw;->a:Lbgul;

    .line 7
    .line 8
    iput-object p2, p0, Lokw;->b:Lbgul;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpow;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpow;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lokw;->a:Lbgul;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lpow;->k:Lqpf;

    .line 31
    .line 32
    invoke-interface {v0}, Lqpf;->bf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpow;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpow;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    sget-object v0, Lpol;->a:Lbhbh;

    .line 47
    .line 48
    iget-object v0, p0, Lokw;->a:Lbgul;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lokw;->b:Lbgul;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v2

    .line 76
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lokw;->b:Lbgul;

    .line 82
    .line 83
    iget-object p0, p0, Lokw;->a:Lbgul;

    .line 84
    .line 85
    sget-object v1, Lpol;->a:Lbhbh;

    .line 86
    .line 87
    invoke-static {p0, v0, p1}, Lrwu;->et(Lbgul;Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lokw;->a:Lbgul;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbcjc;

    .line 99
    .line 100
    iget-object p0, p0, Lokw;->b:Lbgul;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbxkg;

    .line 107
    .line 108
    new-instance p1, Lbvtm;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    new-instance v0, Lbgtq;

    .line 115
    .line 116
    iget-object v3, p0, Lokw;->a:Lbgul;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lokw;->b:Lbgul;

    .line 132
    .line 133
    new-instance v0, Lbgtq;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v1, v2

    .line 150
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lokw;->b:Lbgul;

    .line 156
    .line 157
    iget-object p0, p0, Lokw;->a:Lbgul;

    .line 158
    .line 159
    invoke-static {p0, v0, p1}, Lpwj;->j(Lbgul;Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lokw;->a:Lbgul;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lokw;->b:Lbgul;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    iget-object v0, p0, Lokw;->b:Lbgul;

    .line 185
    .line 186
    iget-object p0, p0, Lokw;->a:Lbgul;

    .line 187
    .line 188
    invoke-static {p0, v0, p1}, Lpwj;->j(Lbgul;Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_3
    :goto_2
    iget-object p0, p0, Lokw;->b:Lbgul;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move v1, v2

    .line 209
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
