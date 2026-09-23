.class public final synthetic Lahof;
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
    iput p1, p0, Lahof;->a:I

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
    iget v0, p0, Lahof;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lahqw;

    .line 13
    .line 14
    invoke-interface {p1}, Lahqv;->p()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lahqw;

    .line 20
    .line 21
    invoke-interface {p1}, Lahqw;->p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lahqz;->j()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lahqw;

    .line 54
    .line 55
    invoke-interface {p1}, Lahqw;->I()Lbdjg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lahqw;

    .line 61
    .line 62
    invoke-interface {p1}, Lahqw;->m()Lahpp;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lahqw;

    .line 67
    .line 68
    invoke-interface {p1}, Lahiy;->c()Lahje;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lahqw;

    .line 74
    .line 75
    invoke-interface {p1}, Lahqw;->m()Lahpp;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lahqw;->D()Lahqx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lahqw;

    .line 84
    .line 85
    invoke-interface {p1}, Lahqw;->m()Lahpp;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    check-cast p1, Lahqw;

    .line 90
    .line 91
    invoke-interface {p1}, Lahqw;->D()Lahqx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lahqw;

    .line 97
    .line 98
    invoke-interface {p1}, Lahqw;->K()Lbdkc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lahqw;

    .line 104
    .line 105
    invoke-interface {p1}, Lahqw;->ap()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lahqw;

    .line 111
    .line 112
    invoke-interface {p1}, Lahqw;->aH()Z

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_a
    check-cast p1, Lahqw;

    .line 117
    .line 118
    invoke-interface {p1}, Lahqw;->aI()Z

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_b
    check-cast p1, Lahqw;

    .line 123
    .line 124
    invoke-interface {p1}, Lahqw;->m()Lahpp;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lahqw;->c()Lahje;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_c
    check-cast p1, Lahqw;

    .line 133
    .line 134
    invoke-interface {p1}, Lahqw;->aI()Z

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_d
    check-cast p1, Lahqt;

    .line 139
    .line 140
    invoke-interface {p1}, Lahqt;->a()Lbqpa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Lahqu;

    .line 146
    .line 147
    invoke-interface {p1}, Lahqu;->a()Lbqpa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lahqu;

    .line 153
    .line 154
    invoke-interface {p1}, Lahqu;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lahqu;

    .line 160
    .line 161
    invoke-interface {p1}, Lahqu;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lahqu;

    .line 167
    .line 168
    invoke-interface {p1}, Lahqu;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_12
    check-cast p1, Lahqq;

    .line 174
    .line 175
    invoke-interface {p1}, Lahqq;->b()Lbdhs;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_13
    check-cast p1, Lahqu;

    .line 181
    .line 182
    invoke-interface {p1}, Lahqu;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
