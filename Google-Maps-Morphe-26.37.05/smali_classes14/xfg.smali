.class public final synthetic Lxfg;
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
    iput p1, p0, Lxfg;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lxfg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzgc;

    .line 9
    .line 10
    iget-boolean p0, p1, Lzgc;->c:Z

    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lzgc;

    .line 19
    .line 20
    iget-boolean p0, p1, Lzgc;->c:Z

    .line 21
    .line 22
    sget-object p1, Lcohp;->df:Lbxkg;

    .line 23
    .line 24
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lzgc;

    .line 34
    .line 35
    new-instance p0, Lywz;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lzgc;

    .line 44
    .line 45
    iget-boolean p0, p1, Lzgc;->d:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, -0x2

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lzfx;

    .line 61
    .line 62
    iget-object p0, p1, Lzfx;->a:Ljava/util/List;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lzfx;

    .line 66
    .line 67
    iget-object p0, p1, Lzfx;->b:Lbcjc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lzem;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lzem;->c()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lahku;

    .line 88
    .line 89
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcjea;

    .line 92
    .line 93
    iget-object p0, p0, Lcjea;->c:Lcjee;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    sget-object p0, Lcjee;->a:Lcjee;

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lcjee;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lahku;

    .line 103
    .line 104
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcjea;

    .line 107
    .line 108
    iget-object p0, p0, Lcjea;->b:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lahku;

    .line 112
    .line 113
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lakjy;

    .line 117
    .line 118
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lakjy;

    .line 122
    .line 123
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lzel;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lxiz;

    .line 132
    .line 133
    invoke-direct {p0, p1, v1}, Lxiz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ledu;

    .line 137
    .line 138
    const v0, 0x74f6e578

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lastd;

    .line 146
    .line 147
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p1, Lastd;

    .line 151
    .line 152
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lastd;

    .line 156
    .line 157
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eq v1, p0, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x2

    .line 167
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Lastd;

    .line 173
    .line 174
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lastd;

    .line 178
    .line 179
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    check-cast p1, Lastd;

    .line 183
    .line 184
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lastd;

    .line 195
    .line 196
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    move v0, v1

    .line 201
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    check-cast p1, Lastd;

    .line 207
    .line 208
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p0

    .line 211
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
