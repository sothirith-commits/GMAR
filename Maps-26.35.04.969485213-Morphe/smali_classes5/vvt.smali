.class public final synthetic Lvvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvvt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lvvt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lyzx;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lyyw;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lyxr;

    .line 15
    .line 16
    new-instance p0, Lyxn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lyxn;-><init>(Lyxr;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lymz;

    .line 23
    .line 24
    new-instance p0, Lyhz;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lymz;

    .line 33
    .line 34
    new-instance p0, Lyhz;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lymz;

    .line 43
    .line 44
    new-instance p0, Lyhz;

    .line 45
    .line 46
    const/16 p2, 0x13

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 53
    .line 54
    new-instance p0, Lxot;

    .line 55
    const/4 p2, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    check-cast p1, Larns;

    .line 62
    .line 63
    new-instance p0, Lwst;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_6
    check-cast p1, Lzbj;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lzbj;->j()Landroid/view/View$OnClickListener;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_7
    check-cast p1, Lwzl;

    .line 79
    .line 80
    new-instance p0, Lwst;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    check-cast p1, Lwzi;

    .line 89
    .line 90
    iget-object p0, p1, Lwzi;->d:Lbwbc;

    .line 91
    .line 92
    const-string v0, "DirectionsMultiwaypointItineraryEntered"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    :try_start_0
    iget-object v0, p1, Lwzi;->k:Lbcvl;

    .line 99
    .line 100
    sget-object v1, Lbcvq;->i:Lbcvq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 104
    .line 105
    new-instance v0, Lwst;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lbvyy;->close()V

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    throw p1

    .line 125
    .line 126
    :pswitch_9
    check-cast p1, Lwtx;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lwtx;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_a
    check-cast p1, Lwtx;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lwtx;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_b
    check-cast p1, Lwtx;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lwtx;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_c
    check-cast p1, Lwtx;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Lwtx;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_d
    check-cast p1, Lwun;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lwun;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_e
    check-cast p1, Lwkt;

    .line 162
    .line 163
    new-instance p0, Lvzb;

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p1, p2, v0}, Lvzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_f
    check-cast p1, Lwfz;

    .line 171
    .line 172
    new-instance p0, Lwfw;

    .line 173
    const/4 p2, 0x3

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_10
    check-cast p1, Lwed;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lwed;->J()Landroid/view/View$OnClickListener;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_11
    check-cast p1, Lwcz;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lwcz;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_12
    check-cast p1, Lvwe;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Lvwe;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_13
    check-cast p1, Lvwj;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lvwj;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
