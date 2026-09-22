.class public final synthetic Lbaux;
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
    iput p1, p0, Lbaux;->a:I

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
    iget p0, p0, Lbaux;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbay;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbay;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbbay;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbay;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lbbay;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p1, Lbbay;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lbbba;

    .line 33
    .line 34
    iget-object p0, p1, Lbbba;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lbbba;

    .line 38
    .line 39
    iget-boolean p0, p1, Lbbba;->c:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lbcgz;->M:Loxs;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lbcgz;->m:Loxs;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lbbba;

    .line 57
    .line 58
    iget-object p0, p1, Lbbba;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lbbba;

    .line 62
    .line 63
    iget-object p0, p1, Lbbba;->d:Lbhan;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lbdkl;

    .line 67
    .line 68
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lbbau;

    .line 72
    .line 73
    iget-object p0, p1, Lbbau;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lbbau;

    .line 77
    .line 78
    iget-object p0, p1, Lbbau;->e:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lbbau;

    .line 82
    .line 83
    iget-object p0, p1, Lbbau;->h:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lbbau;

    .line 87
    .line 88
    iget-object p0, p1, Lbbau;->b:Lbcjc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lbbau;

    .line 92
    .line 93
    iget-object p0, p1, Lbbau;->g:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Lbbbu;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lbacg;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ledu;

    .line 109
    .line 110
    const v1, -0x35e25b10    # -2582844.0f

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Lbbbr;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lbacg;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ledu;

    .line 130
    .line 131
    const v1, -0x700debf

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lbbbr;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbbbr;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-gtz p1, :cond_2

    .line 153
    .line 154
    move-object p0, v0

    .line 155
    :cond_2
    if-eqz p0, :cond_3

    .line 156
    .line 157
    sget-object p1, Laaxn;->a:Laaxn;

    .line 158
    .line 159
    invoke-static {p0}, Labgs;->K(Ljava/lang/String;)Laaxm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Laaxt;->a:Laaxt;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Laaxm;->d(Laaxt;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Laaxm;->a()Laaxn;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    return-object v0

    .line 174
    :pswitch_e
    check-cast p1, Lawim;

    .line 175
    .line 176
    iget-object p0, p1, Lawim;->a:Lpey;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Ladzk;

    .line 180
    .line 181
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_10
    check-cast p1, Lbavh;

    .line 185
    .line 186
    iget-object p0, p1, Lbavh;->n:Ladzk;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p1, Lbavh;

    .line 190
    .line 191
    iget-object p0, p1, Lbavh;->o:Lbdkj;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lbavh;

    .line 195
    .line 196
    iget-object p0, p1, Lbavh;->j:Lbgtn;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Lbavh;

    .line 200
    .line 201
    iget-object p0, p1, Lbavh;->m:Lbavd;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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
