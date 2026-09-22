.class public final synthetic Laljb;
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
    iput p1, p0, Laljb;->a:I

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
    iget p0, p0, Laljb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lalmc;

    .line 10
    .line 11
    new-instance p0, Lalmd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lalmc;

    .line 18
    .line 19
    new-instance p0, Lqon;

    .line 20
    const/4 v0, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lalmc;

    .line 27
    .line 28
    iget-boolean p0, p1, Lalmc;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lalmc;

    .line 36
    .line 37
    iget-object p0, p1, Lalmc;->e:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lalmc;

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lalmc;

    .line 46
    .line 47
    iget-object p0, p1, Lalmc;->a:Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_5
    check-cast p1, Lanpi;

    .line 51
    .line 52
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_6
    check-cast p1, Lanpi;

    .line 56
    .line 57
    new-instance p0, Lalav;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_7
    check-cast p1, Lanpi;

    .line 66
    .line 67
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_8
    check-cast p1, Lalkw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lalkw;->b()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eq v1, p0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x5f

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_9
    check-cast p1, Lalkw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lalkw;->b()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eq v1, p0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    const/16 v0, 0xc

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_a
    check-cast p1, Lalkx;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lalkx;->d()Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_b
    check-cast p1, Lalkx;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lalkx;->h()Laiac;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_c
    check-cast p1, Lalkx;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lalkx;->a()Landroid/view/View$OnClickListener;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_d
    check-cast p1, Lalkx;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lalkx;->b()Lbcjc;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_e
    check-cast p1, Lalkx;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lalkx;->e()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_f
    check-cast p1, Lalkx;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lalkx;->c()Lbhan;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_10
    check-cast p1, Lalkx;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lalkx;->f()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_11
    check-cast p1, Laljz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_12
    check-cast p1, Laljy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance p0, Laliu;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Laliu;-><init>()V

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_13
    check-cast p1, Laljz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    return-object p0

    .line 191
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
