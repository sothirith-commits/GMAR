.class public final synthetic Lvgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvgi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lvgi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbiq;

    .line 7
    .line 8
    new-instance p0, Lvhr;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbbiq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbiq;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbbiq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbiq;->j()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbdhs;->n()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdhs;->m()Lpdk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 44
    .line 45
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcbpv;

    .line 48
    .line 49
    iget v0, p0, Lcbpv;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcbpv;->e:Lccdr;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lccdr;->a:Lccdr;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lbdhs;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbdhs;->m()Lpdk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbdhs;->n()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbdhs;->m()Lpdk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbdhs;->n()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lvhi;

    .line 101
    .line 102
    invoke-virtual {p1}, Lvhi;->a()Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lvhi;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvhi;->c()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lvhi;

    .line 115
    .line 116
    invoke-virtual {p1}, Lvhi;->a()Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lvhi;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvhi;->c()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lvhq;

    .line 129
    .line 130
    iget-object p0, p1, Lvhq;->d:Ljava/util/List;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lvhq;

    .line 134
    .line 135
    iget-object p0, p1, Lvhq;->d:Ljava/util/List;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    check-cast p1, Lvhq;

    .line 139
    .line 140
    iget-object p0, p1, Lvhq;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    check-cast p1, Lvhq;

    .line 144
    .line 145
    iget-object p0, p1, Lvhq;->b:Ljava/util/List;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_11
    check-cast p1, Lvhq;

    .line 149
    .line 150
    iget-object p0, p1, Lvhq;->e:Lbcgg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_12
    check-cast p1, Lbbiq;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbbiq;->j()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_13
    check-cast p1, Lvhq;

    .line 161
    .line 162
    iget-object p0, p1, Lvhq;->a:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
