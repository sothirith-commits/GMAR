.class public final synthetic Latng;
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
    iput p1, p0, Latng;->a:I

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
    iget p0, p0, Latng;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latnm;

    .line 9
    .line 10
    invoke-virtual {p1}, Latnm;->a()Lbgqu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Latnm;

    .line 16
    .line 17
    iget-object p0, p1, Latnm;->h:Lbcgg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latnm;

    .line 21
    .line 22
    iget-object p0, p1, Latnm;->k:Lbcgg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Latnm;

    .line 26
    .line 27
    iget-object p0, p1, Latnm;->a:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laqzh;

    .line 34
    .line 35
    sget-object p1, Larfd;->j:Larfd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Laqzh;->m(Larfd;Larfc;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Latnm;

    .line 45
    .line 46
    iget-object p0, p1, Latnm;->i:Lbcgg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Latnm;

    .line 50
    .line 51
    iget-object p0, p1, Latnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    check-cast p0, Lbxcf;

    .line 54
    .line 55
    iget p0, p0, Lbxcf;->c:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-le p0, p1, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Latnm;

    .line 67
    .line 68
    iget-object p0, p1, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 71
    .line 72
    new-instance p1, Lbbrc;

    .line 73
    .line 74
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 75
    .line 76
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Latnm;

    .line 85
    .line 86
    iget-object p0, p1, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Latnm;

    .line 98
    .line 99
    iget-object p0, p1, Latnm;->g:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Latnm;

    .line 103
    .line 104
    iget-object p0, p1, Latnm;->f:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Latnm;

    .line 108
    .line 109
    invoke-virtual {p1}, Latnm;->a()Lbgqu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Latnm;

    .line 115
    .line 116
    iget-object p0, p1, Latnm;->h:Lbcgg;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Latnl;

    .line 120
    .line 121
    iget-object p0, p1, Latnl;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Latnl;

    .line 125
    .line 126
    iget-object p0, p1, Latnl;->c:Lpdt;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_d
    check-cast p1, Latnl;

    .line 130
    .line 131
    iget-object p0, p1, Latnl;->j:Lbcgg;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, Latnl;

    .line 135
    .line 136
    invoke-virtual {p1}, Latnl;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    check-cast p1, Latnl;

    .line 146
    .line 147
    invoke-virtual {p1}, Latnl;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    iget-object p0, p1, Latnl;->i:Lcqlh;

    .line 154
    .line 155
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lagrm;

    .line 160
    .line 161
    iget-object v0, p1, Latnl;->a:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object p1, p1, Latnl;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_10
    check-cast p1, Latnl;

    .line 172
    .line 173
    iget p0, p1, Latnl;->k:I

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    if-ne p0, p1, :cond_2

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Latnl;

    .line 185
    .line 186
    iget-object p0, p1, Latnl;->f:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_12
    check-cast p1, Latnl;

    .line 190
    .line 191
    iget-object p0, p1, Latnl;->e:Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Latnl;

    .line 195
    .line 196
    iget-object p0, p1, Latnl;->g:Lpdt;

    .line 197
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
