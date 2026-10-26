.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljva;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljva;->$cid:I

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
    check-cast p1, Ljxr;

    .line 9
    .line 10
    invoke-interface {p1}, Ljxr;->b()Lttw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljxp;

    .line 16
    .line 17
    invoke-interface {p1}, Ljxp;->a()Lkyc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkyc;->b:Lkyc;

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljxp;

    .line 32
    .line 33
    invoke-interface {p1}, Ljxp;->b()Lrqr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljxp;

    .line 39
    .line 40
    invoke-interface {p1}, Ljxp;->c()Lttw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljxp;

    .line 46
    .line 47
    invoke-interface {p1}, Ljxp;->a()Lkyc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkyc;->b:Lkyc;

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Ljxg;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljxg;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ltxz;->f(Ljava/lang/CharSequence;)Ltyo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Ljwk;

    .line 79
    .line 80
    invoke-interface {p1}, Ljwk;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Ljwk;

    .line 86
    .line 87
    invoke-interface {p1}, Ljwk;->a()Lrqr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Ljwk;

    .line 93
    .line 94
    invoke-interface {p1}, Ljwk;->b()Lttw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    check-cast p1, Ljwk;

    .line 100
    .line 101
    invoke-interface {p1}, Ljwk;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    check-cast p1, Ljwj;

    .line 111
    .line 112
    invoke-interface {p1}, Ljwj;->a()Lrqr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    check-cast p1, Ljwj;

    .line 118
    .line 119
    invoke-interface {p1}, Ljwj;->b()Lttw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    check-cast p1, Ljwj;

    .line 125
    .line 126
    invoke-interface {p1}, Ljwj;->c()Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_c
    check-cast p1, Ljwj;

    .line 132
    .line 133
    invoke-interface {p1}, Ljwj;->d()V

    .line 134
    .line 135
    .line 136
    const p0, 0x7f140684

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lmkh;->a:Ltyx;

    .line 148
    .line 149
    sget-object p0, Lmcy;->a:Lmcy;

    .line 150
    .line 151
    new-instance p1, Lmfn;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lmjz;->o:Ltzs;

    .line 157
    .line 158
    sget-object v0, Lmjz;->p:Ltzs;

    .line 159
    .line 160
    const v1, 0x7f13003d

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1, p0, v0}, Lmkh;->A(ILtyx;Ltzs;Ltzs;)Ltze;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const p0, 0x7f080528

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lmkh;->aR()Ltze;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lmkh;->aQ()Ltze;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_0

    .line 195
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lmkh;->ao()Ltze;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_0

    .line 203
    :pswitch_12
    check-cast p1, Ljuc;

    .line 204
    .line 205
    iget-boolean p0, p1, Ljuc;->a:Z

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lmkh;->aM()Ltze;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_0
    return-object p0

    .line 220
    nop

    .line 221
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
