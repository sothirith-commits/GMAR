.class public final synthetic Lmtl;
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
    iput p1, p0, Lmtl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lmtl;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lmxj;

    .line 9
    .line 10
    iget-object p0, p1, Lmxj;->e:Lbvuo;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbgys;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lmxj;

    .line 20
    .line 21
    iget-object p0, p1, Lmxj;->d:Lbvuo;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbhan;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lmwz;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lmwz;->d()Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lmwz;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lmwz;->a()Lbcjc;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lmwz;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lmwz;->b()Lbgtz;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    check-cast p1, Lmwz;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lmwz;->e()Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_5
    check-cast p1, Lmwz;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lmwz;->c()Lbhan;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_6
    check-cast p1, Lmxc;

    .line 66
    .line 67
    iget-object p0, p1, Lmxc;->e:Lbdkj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbdkj;->q()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_7
    check-cast p1, Lmxc;

    .line 79
    .line 80
    iget-boolean p0, p1, Lmxc;->a:Z

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_8
    check-cast p1, Lmxc;

    .line 88
    .line 89
    iget-object p0, p1, Lmxc;->c:Ljava/lang/String;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    check-cast p1, Lmxc;

    .line 93
    .line 94
    iget-object p0, p1, Lmxc;->b:Ljava/lang/String;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_a
    check-cast p1, Lmxc;

    .line 98
    .line 99
    iget-object p0, p1, Lmxc;->d:Ljava/lang/String;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_b
    check-cast p1, Ladzk;

    .line 103
    .line 104
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_c
    check-cast p1, Lmvd;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lmvc;->b(Lmvd;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_d
    check-cast p1, Lmvd;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lmvc;->b(Lmvd;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_e
    check-cast p1, Lmvd;

    .line 122
    .line 123
    iget-object p0, p1, Lmvd;->a:Lavir;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_f
    check-cast p1, Lmvd;

    .line 127
    .line 128
    new-instance p0, Lmuc;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_10
    check-cast p1, Lmvd;

    .line 137
    .line 138
    sget-object p0, Lcohl;->cO:Lbxkg;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_11
    check-cast p1, Lmvd;

    .line 146
    .line 147
    iget-object p0, p1, Lmvd;->c:Lbvtl;

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_12
    check-cast p1, Lmtv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lmtv;->e()Lmlb;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    sget-object v1, Lmlb;->b:Lmlb;

    .line 168
    .line 169
    if-eq p0, v1, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lmtv;->e()Lmlb;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    sget-object p1, Lmlb;->c:Lmlb;

    .line 176
    .line 177
    if-ne p0, p1, :cond_1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_13
    check-cast p1, Lmtv;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lmtv;->o()Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eq v0, p0, :cond_3

    .line 196
    .line 197
    .line 198
    const p0, 0x7f081015

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_3
    const p0, 0x7f081014

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
