.class public final synthetic Lpkw;
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
    iput p1, p0, Lpkw;->a:I

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
    iget v0, p0, Lpkw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpnv;

    .line 7
    .line 8
    invoke-interface {p1}, Lpnv;->a()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lpnv;

    .line 14
    .line 15
    invoke-interface {p1}, Lpnv;->b()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lpnv;

    .line 21
    .line 22
    invoke-interface {p1}, Lpnv;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lpnu;

    .line 32
    .line 33
    invoke-interface {p1}, Lpnu;->d()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lpnu;

    .line 39
    .line 40
    invoke-interface {p1}, Lpnu;->a()I

    .line 41
    .line 42
    .line 43
    const p1, 0x7f140536

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lpnu;

    .line 52
    .line 53
    invoke-interface {p1}, Lpnu;->b()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lpnu;

    .line 59
    .line 60
    invoke-interface {p1}, Lpnu;->c()Lbdkc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 69
    .line 70
    sget-object p1, Lqyx;->a:Lqyx;

    .line 71
    .line 72
    new-instance v0, Lrax;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lreu;->n:Lbdrg;

    .line 78
    .line 79
    sget-object v1, Lreu;->o:Lbdrg;

    .line 80
    .line 81
    const v2, 0x7f130056

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, p1, v1}, Lrfa;->w(ILbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f08057f

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    invoke-static {}, Lrfa;->bb()Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lrfa;->ba()Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrfa;->aj()Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lrfa;->aV()Lbdqq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lplc;

    .line 130
    .line 131
    invoke-interface {p1}, Lplc;->b()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    check-cast p1, Lplc;

    .line 137
    .line 138
    invoke-interface {p1}, Lplc;->c()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_e
    check-cast p1, Lplc;

    .line 144
    .line 145
    invoke-interface {p1}, Lplc;->a()Lbdkc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    check-cast p1, Lplc;

    .line 151
    .line 152
    invoke-interface {p1}, Lplc;->d()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_10
    check-cast p1, Lpla;

    .line 158
    .line 159
    invoke-interface {p1}, Lpla;->d()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_11
    check-cast p1, Lpla;

    .line 165
    .line 166
    invoke-interface {p1}, Lpla;->e()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_12
    check-cast p1, Lpla;

    .line 172
    .line 173
    invoke-interface {p1}, Lpla;->a()Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_13
    check-cast p1, Lpla;

    .line 179
    .line 180
    invoke-interface {p1}, Lpla;->c()Lbdqq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
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
