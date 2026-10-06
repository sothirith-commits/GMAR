.class public final synthetic Laovb;
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
    iput p1, p0, Laovb;->a:I

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
    iget p0, p0, Laovb;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lpaa;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lpaa;->c()Lbgzu;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lpaa;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lpaa;->d()Lbgzu;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lpaf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_4
    check-cast p1, Lanpi;

    .line 39
    .line 40
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    check-cast p1, Lanpi;

    .line 44
    .line 45
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_6
    check-cast p1, Lanpi;

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_7
    check-cast p1, Lanpi;

    .line 59
    .line 60
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_8
    check-cast p1, Lanpi;

    .line 64
    .line 65
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    check-cast p0, Lolk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lolk;->bF()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "\n"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    new-instance v1, Lbvtg;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lolk;->bF()Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_9
    check-cast p1, Lapbh;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lapbh;->b()Lbcjc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_a
    check-cast p1, Lapbh;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lapbh;->a()Lbcjc;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_b
    check-cast p1, Lapbh;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lapbh;->f()Ljava/lang/CharSequence;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_c
    check-cast p1, Lapbh;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lapbh;->d()Lbgtz;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_d
    check-cast p1, Lapbh;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lapbh;->c()Lbcjc;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_e
    check-cast p1, Lapbh;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lapbh;->e()Lbgtz;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_f
    check-cast p1, Lapbh;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lapbh;->g()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_10
    check-cast p1, Lapbh;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lapbh;->h()Ljava/lang/CharSequence;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_11
    check-cast p1, Lapbh;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lapbh;->i()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_12
    check-cast p1, Laovh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Laovh;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_13
    check-cast p1, Laovh;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Laovh;->l()Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
