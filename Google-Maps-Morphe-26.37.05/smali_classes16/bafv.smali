.class public final synthetic Lbafv;
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
    iput p1, p0, Lbafv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbafv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbagk;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbagk;->b(I)Lbagg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbagk;

    .line 17
    .line 18
    iget p0, p1, Lbagk;->b:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lbagk;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p0}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbagk;

    .line 38
    .line 39
    iget p0, p1, Lbagk;->c:I

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, p1, Lbagk;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    const p0, 0x7f141bc5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lbagg;

    .line 63
    .line 64
    iget-object p0, p1, Lbagg;->c:Lpez;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lbagg;

    .line 68
    .line 69
    iget-object p0, p1, Lbagg;->k:Lbagm;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lbagg;

    .line 73
    .line 74
    iget-object p0, p1, Lbagg;->f:Lbcjc;

    .line 75
    .line 76
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p1, Lbagg;->k:Lbagm;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcoib;->lX:Lbxkg;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lcoib;->lW:Lbxkg;

    .line 88
    .line 89
    :goto_1
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lbagg;

    .line 97
    .line 98
    iget-object p0, p1, Lbagg;->h:Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lbagg;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbagg;->b()Lbgtz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lbagg;

    .line 109
    .line 110
    iget-boolean p0, p1, Lbagg;->b:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lbagg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lbagh;

    .line 121
    .line 122
    iget-object p0, p1, Lbagh;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Lbagh;

    .line 126
    .line 127
    iget-object p0, p1, Lbagh;->b:Lbagg;

    .line 128
    .line 129
    iget-object p0, p0, Lbagg;->c:Lpez;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Lbagh;

    .line 133
    .line 134
    iget-object p0, p1, Lbagh;->b:Lbagg;

    .line 135
    .line 136
    iget-object p0, p0, Lbagg;->f:Lbcjc;

    .line 137
    .line 138
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lcoig;->by:Lbxkg;

    .line 143
    .line 144
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 145
    .line 146
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lbagh;

    .line 152
    .line 153
    iget-object p0, p1, Lbagh;->b:Lbagg;

    .line 154
    .line 155
    iget-object p0, p0, Lbagg;->h:Ljava/lang/String;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lbagh;

    .line 159
    .line 160
    iget-object p0, p1, Lbagh;->b:Lbagg;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbagg;->b()Lbgtz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Lbahc;

    .line 168
    .line 169
    iget-object p0, p1, Lbahc;->c:Lbcjc;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Lbahc;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_10
    check-cast p1, Lbahc;

    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lbahc;

    .line 181
    .line 182
    iget-object p0, p1, Lbahc;->d:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Lbaha;

    .line 186
    .line 187
    invoke-static {p1}, Lbafx;->f(Lbaha;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Lbaha;

    .line 193
    .line 194
    invoke-static {p1}, Lbafx;->e(Lbaha;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
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
