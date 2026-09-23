.class public final synthetic Lasmz;
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
    iput p1, p0, Lasmz;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lasmz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lataf;

    .line 7
    .line 8
    invoke-interface {p1}, Lataf;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lataf;

    .line 19
    .line 20
    invoke-interface {p1}, Lataf;->b()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lasol;

    .line 26
    .line 27
    invoke-interface {p1}, Lasol;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lasol;

    .line 33
    .line 34
    invoke-interface {p1}, Lasol;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lasol;

    .line 40
    .line 41
    invoke-interface {p1}, Lasol;->a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lasol;

    .line 47
    .line 48
    invoke-interface {p1}, Lasol;->d()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lasok;

    .line 54
    .line 55
    invoke-interface {p1}, Lasok;->c()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lasok;

    .line 61
    .line 62
    invoke-interface {p1}, Lasok;->b()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lasok;

    .line 68
    .line 69
    invoke-interface {p1}, Lasok;->a()Lbdkc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    invoke-static {p1}, La;->v(Lbdkf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_9
    check-cast p1, Lasoj;

    .line 80
    .line 81
    invoke-interface {p1}, Lasoj;->d()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, Lasoj;

    .line 87
    .line 88
    invoke-interface {p1}, Lasoj;->e()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, Lasoj;

    .line 94
    .line 95
    invoke-interface {p1}, Lasoj;->a()Lmky;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    check-cast p1, Lasoj;

    .line 101
    .line 102
    invoke-interface {p1}, Lasoj;->b()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_d
    check-cast p1, Lasoj;

    .line 108
    .line 109
    invoke-interface {p1}, Lasoj;->d()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    const/16 p1, 0x3c

    .line 125
    .line 126
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lasoi;

    .line 132
    .line 133
    invoke-interface {p1}, Lasoi;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_f
    check-cast p1, Lasoi;

    .line 139
    .line 140
    invoke-interface {p1}, Lasoi;->c()Lbdqq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_10
    check-cast p1, Lasoi;

    .line 146
    .line 147
    invoke-interface {p1}, Lasoi;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_11
    check-cast p1, Lasoh;

    .line 153
    .line 154
    invoke-interface {p1}, Lasoh;->b()Lazhw;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :pswitch_12
    check-cast p1, Lasoc;

    .line 160
    .line 161
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_13
    check-cast p1, Lasoc;

    .line 167
    .line 168
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_1
    const/16 p1, 0xe

    .line 174
    .line 175
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

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
