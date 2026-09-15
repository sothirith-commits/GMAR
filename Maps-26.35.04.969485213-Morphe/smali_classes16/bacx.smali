.class public final synthetic Lbacx;
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
    iput p1, p0, Lbacx;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lbacx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbadk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbadk;->b()Lbgqu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbadk;

    .line 16
    .line 17
    iget-boolean p0, p1, Lbadk;->b:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbadk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lbadl;

    .line 28
    .line 29
    iget-object p0, p1, Lbadl;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lbadl;

    .line 33
    .line 34
    iget-object p0, p1, Lbadl;->b:Lbadk;

    .line 35
    .line 36
    iget-object p0, p0, Lbadk;->c:Lpdt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lbadl;

    .line 40
    .line 41
    iget-object p0, p1, Lbadl;->b:Lbadk;

    .line 42
    .line 43
    iget-object p0, p0, Lbadk;->f:Lbcgg;

    .line 44
    .line 45
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcozc;->bA:Lbybr;

    .line 50
    .line 51
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lbadl;

    .line 59
    .line 60
    iget-object p0, p1, Lbadl;->b:Lbadk;

    .line 61
    .line 62
    iget-object p0, p0, Lbadk;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lbadl;

    .line 66
    .line 67
    iget-object p0, p1, Lbadl;->b:Lbadk;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbadk;->b()Lbgqu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lbaeg;

    .line 75
    .line 76
    iget-object p0, p1, Lbaeg;->c:Lbcgg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lbaeg;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_9
    check-cast p1, Lbaeg;

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_a
    check-cast p1, Lbaeg;

    .line 89
    .line 90
    iget-object p0, p1, Lbaeg;->d:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_b
    check-cast p1, Lbaee;

    .line 94
    .line 95
    invoke-static {p1}, Lbadb;->e(Lbaee;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    check-cast p1, Lbaee;

    .line 101
    .line 102
    invoke-static {p1}, Lbadb;->f(Lbaee;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    check-cast p1, Lbaee;

    .line 108
    .line 109
    invoke-static {p1}, Lbadb;->e(Lbaee;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_e
    check-cast p1, Lbaee;

    .line 115
    .line 116
    invoke-static {p1}, Lbadb;->f(Lbaee;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_f
    check-cast p1, Lbaee;

    .line 122
    .line 123
    invoke-interface {p1}, Lbaee;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    invoke-interface {p1}, Lbaee;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v0, v1

    .line 145
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Lbaeb;

    .line 151
    .line 152
    invoke-interface {p1}, Lbaeb;->o()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    check-cast p1, Lbaeb;

    .line 162
    .line 163
    invoke-interface {p1}, Lbaeb;->o()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_12
    check-cast p1, Lbaeb;

    .line 169
    .line 170
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-lez p0, :cond_1

    .line 185
    .line 186
    invoke-interface {p1}, Lbaeb;->r()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move v0, v1

    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Lbaeb;

    .line 200
    .line 201
    sget-object p0, Lcoyz;->ca:Lbybr;

    .line 202
    .line 203
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
