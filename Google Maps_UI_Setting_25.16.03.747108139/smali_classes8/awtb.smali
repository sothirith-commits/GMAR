.class public final synthetic Lawtb;
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
    iput p1, p0, Lawtb;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lawtb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lawwd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lawwd;

    .line 11
    .line 12
    invoke-interface {p1}, Lawwd;->l()Lbdkc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lawwd;

    .line 18
    .line 19
    invoke-interface {p1}, Lawwd;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lawwd;

    .line 29
    .line 30
    invoke-interface {p1}, Lawwd;->j()Lbdkc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lawwd;

    .line 36
    .line 37
    invoke-interface {p1}, Lawwd;->d()Lavsz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lawwa;

    .line 43
    .line 44
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lawwa;

    .line 50
    .line 51
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lawwa;

    .line 57
    .line 58
    invoke-interface {p1}, Lmfk;->b()Lbdkc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lawwa;

    .line 64
    .line 65
    invoke-interface {p1}, Lawwa;->d()Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Lawvz;

    .line 71
    .line 72
    invoke-interface {p1}, Lawvd;->g()Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Lawvz;

    .line 78
    .line 79
    invoke-interface {p1}, Lawvd;->h()Lbdkc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_a
    check-cast p1, Lawvz;

    .line 85
    .line 86
    invoke-interface {p1}, Lawvb;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    check-cast p1, Lawvz;

    .line 92
    .line 93
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_c
    check-cast p1, Lawvz;

    .line 99
    .line 100
    invoke-interface {p1}, Lawvz;->j()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_d
    check-cast p1, Lawvz;

    .line 106
    .line 107
    invoke-interface {p1}, Lawvz;->k()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_e
    check-cast p1, Lawvy;

    .line 113
    .line 114
    invoke-interface {p1}, Lawvy;->h()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq v1, p1, :cond_0

    .line 123
    .line 124
    const/16 p1, 0xc

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_f
    check-cast p1, Lawvy;

    .line 134
    .line 135
    invoke-interface {p1}, Lawvy;->c()Lawns;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_10
    check-cast p1, Lawvy;

    .line 141
    .line 142
    invoke-interface {p1}, Lawvy;->h()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_11
    check-cast p1, Lawvy;

    .line 157
    .line 158
    invoke-interface {p1}, Lawvy;->d()Lawov;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lawov;->c()Lavwm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_12
    check-cast p1, Lawvy;

    .line 168
    .line 169
    invoke-interface {p1}, Lawvy;->d()Lawov;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_13
    check-cast p1, Lawvy;

    .line 175
    .line 176
    invoke-interface {p1}, Lawvy;->h()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
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
