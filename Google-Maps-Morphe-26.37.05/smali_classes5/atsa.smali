.class public final synthetic Latsa;
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
    iput p1, p0, Latsa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Latsa;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lattq;

    .line 9
    .line 10
    iget-object p0, p1, Lattq;->a:Lattn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lattn;->a()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lattb;

    .line 22
    .line 23
    iget-object p0, p1, Lattb;->c:Lbceh;

    .line 24
    .line 25
    instance-of p1, p0, Lbcex;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lbcex;

    .line 30
    .line 31
    iget-object p0, p0, Lbcex;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    const-string p0, ""

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lattb;

    .line 42
    .line 43
    iget-object p0, p1, Lattb;->c:Lbceh;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lattm;

    .line 47
    .line 48
    iget-object p0, p1, Lattm;->a:Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    check-cast p1, Lattm;

    .line 52
    .line 53
    iget-object p0, p1, Lattm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lattn;

    .line 56
    .line 57
    iget-boolean p1, p0, Lattn;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lattn;->h:Latro;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Latro;->a()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Lastd;

    .line 74
    .line 75
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    check-cast p1, Lastd;

    .line 79
    .line 80
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lastd;

    .line 84
    .line 85
    .line 86
    const p0, 0x7f080b1d

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Lastd;

    .line 94
    .line 95
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_8
    check-cast p1, Lbblp;

    .line 99
    .line 100
    iget-object p0, p1, Lbblp;->g:Ljava/lang/Object;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    check-cast p1, Lbblp;

    .line 104
    .line 105
    iget-object p0, p1, Lbblp;->d:Ljava/lang/Object;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_a
    check-cast p1, Lbblp;

    .line 109
    .line 110
    iget-object p0, p1, Lbblp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_b
    check-cast p1, Lbblp;

    .line 118
    .line 119
    iget-object p0, p1, Lbblp;->b:Ljava/lang/Object;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_c
    check-cast p1, Lbblp;

    .line 123
    .line 124
    iget-object p0, p1, Lbblp;->f:Ljava/lang/Object;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    check-cast p1, Lbblp;

    .line 128
    .line 129
    iget-boolean p0, p1, Lbblp;->a:Z

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_e
    check-cast p1, Lanpi;

    .line 137
    .line 138
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laejz;

    .line 141
    .line 142
    iget-boolean p0, p0, Laejz;->e:Z

    .line 143
    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Loyv;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Loyv;->a()Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    const/4 v0, 0x1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_f
    check-cast p1, Lanpi;

    .line 167
    .line 168
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_10
    check-cast p1, Lanpi;

    .line 172
    .line 173
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_11
    check-cast p1, Lanpi;

    .line 177
    .line 178
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_12
    check-cast p1, Lattg;

    .line 182
    .line 183
    iget-object p0, p1, Lattg;->g:Lbvuo;

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lanpi;

    .line 192
    return-object p0

    .line 193
    :cond_3
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_13
    check-cast p1, Lattg;

    .line 197
    .line 198
    iget-object p0, p1, Lattg;->e:Laslg;

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
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
