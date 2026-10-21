.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljeb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljeb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljly;

    .line 10
    .line 11
    invoke-interface {p1}, Ljly;->j()Ltuw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljly;

    .line 17
    .line 18
    invoke-interface {p1}, Ljly;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljly;

    .line 28
    .line 29
    invoke-interface {p1}, Ljly;->a()Lrqt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Ljly;

    .line 35
    .line 36
    invoke-interface {p1}, Ljly;->g()Ltuw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Ljly;

    .line 42
    .line 43
    invoke-interface {p1}, Ljly;->u()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Ljly;

    .line 53
    .line 54
    invoke-interface {p1}, Ljly;->i()Ltuw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Ljly;

    .line 60
    .line 61
    invoke-interface {p1}, Ljly;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Ljly;

    .line 71
    .line 72
    invoke-interface {p1}, Ljly;->A()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lnyh;

    .line 82
    .line 83
    const/16 p0, 0x3e8

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lnyh;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnyh;->a()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lxgm;

    .line 98
    .line 99
    invoke-interface {p1}, Lxgm;->c()Lrqt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lxgm;

    .line 105
    .line 106
    invoke-interface {p1}, Lxgm;->b()Ltuw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Lxgm;

    .line 112
    .line 113
    invoke-interface {p1}, Lxgm;->e()Ltzq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Lxgm;

    .line 119
    .line 120
    invoke-interface {p1}, Lxgm;->h()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v2, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v0, v1

    .line 128
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lxfs;

    .line 134
    .line 135
    iget-object p0, p1, Lxfv;->p:Lrqt;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Lxfs;

    .line 139
    .line 140
    invoke-interface {p1}, Lxgm;->b()Ltuw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    check-cast p1, Lxfs;

    .line 146
    .line 147
    iget-object p0, p1, Lxfv;->l:Ltzq;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Lxfs;

    .line 151
    .line 152
    iget p0, p1, Lxfv;->w:I

    .line 153
    .line 154
    if-ne p0, v2, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v0, v1

    .line 158
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    check-cast p1, Lxfs;

    .line 164
    .line 165
    iget-object p0, p1, Lxfs;->a:Lnyh;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_12
    check-cast p1, Ljei;

    .line 169
    .line 170
    sget-object p0, Lakqy;->pm:Laclm;

    .line 171
    .line 172
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_13
    check-cast p1, Ljei;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljei;->a()Labrt;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
