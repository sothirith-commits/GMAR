.class public final synthetic Latoi;
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
    iput p1, p0, Latoi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Latoi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latoy;

    .line 8
    .line 9
    invoke-virtual {p1}, Latoy;->a()Lpez;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Latoy;

    .line 15
    .line 16
    iget-object p0, p1, Latoy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Latol;

    .line 20
    .line 21
    invoke-interface {p1}, Latol;->a()Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Latol;

    .line 27
    .line 28
    invoke-interface {p1}, Latol;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Latol;

    .line 38
    .line 39
    invoke-interface {p1}, Latol;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Latol;

    .line 45
    .line 46
    invoke-interface {p1}, Latol;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Latol;

    .line 52
    .line 53
    invoke-interface {p1}, Latol;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq v0, p0, :cond_0

    .line 62
    .line 63
    const/4 p0, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Latol;

    .line 72
    .line 73
    invoke-interface {p1}, Latol;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Latol;

    .line 83
    .line 84
    invoke-interface {p1}, Latol;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Latol;

    .line 90
    .line 91
    invoke-interface {p1}, Latol;->d()Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Latol;

    .line 97
    .line 98
    invoke-interface {p1}, Latol;->b()Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Latol;

    .line 104
    .line 105
    invoke-interface {p1}, Latol;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Latol;

    .line 111
    .line 112
    invoke-interface {p1}, Latol;->c()Lbcjc;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Latol;

    .line 118
    .line 119
    invoke-interface {p1}, Latol;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eq v0, p0, :cond_1

    .line 128
    .line 129
    const/16 p0, 0x14

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 p0, 0xe

    .line 133
    .line 134
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Latol;

    .line 140
    .line 141
    invoke-interface {p1}, Latol;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Latol;

    .line 147
    .line 148
    invoke-interface {p1}, Latol;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Latol;

    .line 154
    .line 155
    invoke-interface {p1}, Latol;->c()Lbcjc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    check-cast p1, Latol;

    .line 161
    .line 162
    invoke-interface {p1}, Latol;->a()Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Latol;

    .line 168
    .line 169
    invoke-interface {p1}, Latol;->r()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    check-cast p1, Latod;

    .line 179
    .line 180
    invoke-interface {p1}, Latod;->s()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    check-cast p1, Latol;

    .line 186
    .line 187
    invoke-interface {p1}, Latol;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
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
