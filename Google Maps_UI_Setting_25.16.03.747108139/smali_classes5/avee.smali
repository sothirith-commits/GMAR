.class public final synthetic Lavee;
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
    iput p1, p0, Lavee;->a:I

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
    iget v0, p0, Lavee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavif;

    .line 7
    .line 8
    invoke-interface {p1}, Lavif;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lavif;->g()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lavif;

    .line 32
    .line 33
    invoke-interface {p1}, Lavif;->d()Lavhq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lavhq;

    .line 39
    .line 40
    invoke-interface {p1}, Lavhq;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lavhq;

    .line 46
    .line 47
    invoke-interface {p1}, Lavhq;->d()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lavhq;

    .line 53
    .line 54
    invoke-interface {p1}, Lavhq;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lavhq;

    .line 60
    .line 61
    invoke-interface {p1}, Lavhq;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lavhq;

    .line 67
    .line 68
    invoke-interface {p1}, Lavhq;->c()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lavhq;

    .line 74
    .line 75
    invoke-interface {p1}, Lavhq;->b()Lbdkc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Lavhr;

    .line 81
    .line 82
    invoke-interface {p1}, Lavhr;->b()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lavhr;

    .line 88
    .line 89
    invoke-interface {p1}, Lavhr;->d()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lavhr;

    .line 95
    .line 96
    invoke-interface {p1}, Lavhr;->e()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lavhr;

    .line 102
    .line 103
    invoke-interface {p1}, Lavhr;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    check-cast p1, Lavhr;

    .line 109
    .line 110
    invoke-interface {p1}, Lavhr;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_c
    check-cast p1, Lavhr;

    .line 116
    .line 117
    invoke-interface {p1}, Lavhr;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    check-cast p1, Lavhr;

    .line 123
    .line 124
    invoke-interface {p1}, Lavhr;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Lavhr;

    .line 130
    .line 131
    invoke-interface {p1}, Lavhr;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Laveg;

    .line 137
    .line 138
    invoke-interface {p1}, Laveg;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    check-cast p1, Laveg;

    .line 144
    .line 145
    invoke-interface {p1}, Laveg;->d()Lbdkc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    check-cast p1, Laveg;

    .line 151
    .line 152
    invoke-interface {p1}, Laveg;->c()Lazhw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_12
    check-cast p1, Laveg;

    .line 158
    .line 159
    invoke-interface {p1}, Laveg;->a()Lmky;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_13
    check-cast p1, Laveg;

    .line 165
    .line 166
    invoke-interface {p1}, Laveg;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 172
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
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
