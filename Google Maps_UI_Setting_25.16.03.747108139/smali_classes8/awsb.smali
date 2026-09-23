.class public final synthetic Lawsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawsb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawvo;

    .line 7
    .line 8
    invoke-interface {p1}, Lawvo;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lawvo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawvo;->a()Lmky;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lawvo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawvo;->b()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lawvo;

    .line 28
    .line 29
    invoke-interface {p1}, Lawvo;->c()Lbdkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lawvp;

    .line 35
    .line 36
    invoke-interface {p1}, Lawvd;->g()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lawvp;

    .line 42
    .line 43
    invoke-interface {p1}, Lawvd;->h()Lbdkc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lawvp;

    .line 49
    .line 50
    invoke-interface {p1}, Lawvb;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lawvp;

    .line 56
    .line 57
    invoke-interface {p1}, Lawvp;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lawvi;

    .line 63
    .line 64
    invoke-interface {p1}, Lawvi;->b()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lazfa;->G:Lmbv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, Lazfa;->H:Lmbv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lawvi;

    .line 81
    .line 82
    invoke-interface {p1}, Lawvi;->b()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lazfa;->G:Lmbv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lazfa;->H:Lmbv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lawvi;

    .line 99
    .line 100
    invoke-interface {p1}, Lawvi;->b()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lazfa;->S:Lmbv;

    .line 111
    .line 112
    sget-object v0, Lawse;->a:Lbdot;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    sget-object p1, Lazfa;->V:Lmbv;

    .line 120
    .line 121
    sget-object v0, Lazfa;->M:Lmbv;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lawse;->a:Lbdot;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lawvi;

    .line 136
    .line 137
    invoke-interface {p1}, Lawvi;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Lawvh;

    .line 143
    .line 144
    invoke-interface {p1}, Lawvh;->d()Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lawvh;

    .line 150
    .line 151
    invoke-interface {p1}, Lmgf;->c()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lawvh;

    .line 157
    .line 158
    invoke-interface {p1}, Lmgf;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Lawvh;

    .line 164
    .line 165
    invoke-interface {p1}, Lmgf;->b()Landroid/widget/SpinnerAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lawvj;

    .line 171
    .line 172
    invoke-interface {p1}, Lawvj;->e()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_10
    check-cast p1, Lawvj;

    .line 178
    .line 179
    invoke-interface {p1}, Lawvj;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_11
    check-cast p1, Lawvk;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lawvk;

    .line 188
    .line 189
    invoke-interface {p1}, Lawvm;->j()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lawvk;

    .line 195
    .line 196
    invoke-interface {p1}, Lawvk;->b()Lbdrg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
