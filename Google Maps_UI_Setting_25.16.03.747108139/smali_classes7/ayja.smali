.class public final synthetic Layja;
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
    iput p1, p0, Layja;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Layja;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Layjh;

    .line 13
    .line 14
    const-string p1, " \u00b7 "

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Layjh;

    .line 18
    .line 19
    invoke-virtual {p1}, Layjh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Layjh;

    .line 25
    .line 26
    invoke-virtual {p1}, Layjh;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Layjh;

    .line 32
    .line 33
    invoke-virtual {p1}, Layjh;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Layjh;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Laaev;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Layjh;

    .line 62
    .line 63
    invoke-virtual {p1}, Layjh;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Layjh;

    .line 69
    .line 70
    invoke-virtual {p1}, Layjh;->a()Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lafcb;

    .line 76
    .line 77
    invoke-interface {p1}, Lafcb;->B()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v1, v2

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Layje;

    .line 92
    .line 93
    invoke-virtual {p1}, Layje;->g()Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Layje;

    .line 99
    .line 100
    invoke-virtual {p1}, Layje;->i()Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Layje;

    .line 106
    .line 107
    invoke-virtual {p1}, Layje;->d()Lyzc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Layje;

    .line 113
    .line 114
    invoke-virtual {p1}, Layje;->j()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Layje;

    .line 120
    .line 121
    invoke-virtual {p1}, Layje;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_b
    check-cast p1, Layje;

    .line 127
    .line 128
    invoke-virtual {p1}, Layje;->e()Layit;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_c
    check-cast p1, Layje;

    .line 133
    .line 134
    invoke-virtual {p1}, Layje;->e()Layit;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Layit;->a:Lmky;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Layje;

    .line 142
    .line 143
    invoke-virtual {p1}, Layje;->c()Lmky;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Layje;

    .line 149
    .line 150
    invoke-virtual {p1}, Layje;->h()Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_f
    check-cast p1, Layje;

    .line 156
    .line 157
    invoke-virtual {p1}, Layje;->f()Layix;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    check-cast p1, Layje;

    .line 163
    .line 164
    invoke-virtual {p1}, Layje;->b()Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_11
    check-cast p1, Layjc;

    .line 170
    .line 171
    invoke-virtual {p1}, Layjc;->d()Lyzc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_12
    check-cast p1, Layjc;

    .line 177
    .line 178
    invoke-virtual {p1}, Layjc;->f()Layit;

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_13
    check-cast p1, Layjc;

    .line 183
    .line 184
    invoke-virtual {p1}, Layjc;->j()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
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
