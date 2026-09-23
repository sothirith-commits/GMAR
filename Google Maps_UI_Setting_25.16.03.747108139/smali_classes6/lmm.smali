.class public final synthetic Llmm;
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
    iput p1, p0, Llmm;->a:I

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
    iget v0, p0, Llmm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmfx;

    .line 7
    .line 8
    invoke-interface {p1}, Lmfx;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x70

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lmfs;

    .line 24
    .line 25
    invoke-interface {p1}, Lmfs;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lmfs;

    .line 31
    .line 32
    invoke-interface {p1}, Lmfs;->m()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lmfs;

    .line 38
    .line 39
    invoke-interface {p1}, Lmfs;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lmfs;

    .line 45
    .line 46
    invoke-interface {p1}, Lmfs;->f()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lmfs;

    .line 52
    .line 53
    invoke-interface {p1}, Lmfs;->k()Lbdkc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lmfs;

    .line 59
    .line 60
    invoke-interface {p1}, Lmfs;->l()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lmfs;

    .line 66
    .line 67
    invoke-interface {p1}, Lmfs;->d()Lmkx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lmfs;

    .line 73
    .line 74
    invoke-interface {p1}, Lmfs;->n()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lmfs;

    .line 80
    .line 81
    invoke-interface {p1}, Lmfs;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lmfs;

    .line 87
    .line 88
    invoke-interface {p1}, Lmfs;->m()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lazfa;->V:Lmbv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Lbdqn;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0}, Lbdqn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_a
    check-cast p1, Lmfp;

    .line 109
    .line 110
    invoke-interface {p1}, Lmfp;->a()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lmfp;

    .line 116
    .line 117
    invoke-interface {p1}, Lmfp;->e()Lbdkc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lmfp;

    .line 123
    .line 124
    invoke-interface {p1}, Lmfp;->m()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lmfp;

    .line 130
    .line 131
    invoke-interface {p1}, Lmfp;->j()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    check-cast p1, Lmfp;

    .line 137
    .line 138
    invoke-interface {p1}, Lmfp;->b()Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Lmfp;

    .line 144
    .line 145
    invoke-static {p1}, La;->A(Lmfp;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Lmfp;

    .line 151
    .line 152
    invoke-interface {p1}, Lmfp;->c()Lazhw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Lmfp;

    .line 158
    .line 159
    invoke-interface {p1}, Lmfp;->d()Lbdhf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    check-cast p1, Lmfp;

    .line 165
    .line 166
    invoke-interface {p1}, Lmfp;->n()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_13
    check-cast p1, Lmfp;

    .line 172
    .line 173
    invoke-interface {p1}, Lmfp;->k()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_1
    const/16 p1, 0xe8

    .line 179
    .line 180
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

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
