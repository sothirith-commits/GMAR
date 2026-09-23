.class public final synthetic Lbhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhev;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhev;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbhev;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lbhev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbhdz;

    .line 8
    .line 9
    check-cast v0, Lbhek;

    .line 10
    .line 11
    iget v1, v0, Lbhek;->b:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v6, 0x9

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v6, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    move v6, v5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v6, 0xa

    .line 43
    .line 44
    :goto_0
    if-eqz v6, :cond_e

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    if-eqz v6, :cond_b

    .line 49
    .line 50
    if-eq v6, v5, :cond_9

    .line 51
    .line 52
    if-eq v6, v3, :cond_2

    .line 53
    .line 54
    if-eq v6, v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    instance-of v3, p1, Lbhed;

    .line 59
    .line 60
    if-eqz v3, :cond_10

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lbhek;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbhfa;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lbhfa;->a:Lbhfa;

    .line 70
    .line 71
    :goto_1
    iget v0, v0, Lbhfa;->c:I

    .line 72
    .line 73
    check-cast p1, Lbhed;

    .line 74
    .line 75
    invoke-interface {p1}, Lbhed;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v6, p1, Lbhee;

    .line 80
    .line 81
    if-eqz v6, :cond_10

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lbhek;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbhez;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, Lbhez;->a:Lbhez;

    .line 91
    .line 92
    :goto_2
    iget v0, v0, Lbhez;->c:I

    .line 93
    .line 94
    invoke-static {v0}, Lbazt;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v0, v5

    .line 101
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eq v0, v5, :cond_6

    .line 106
    .line 107
    if-eq v0, v4, :cond_5

    .line 108
    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v2, v5

    .line 117
    :cond_8
    :goto_4
    check-cast p1, Lbhee;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lbhee;->sS(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    instance-of v2, p1, Lbheb;

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    if-ne v1, v3, :cond_a

    .line 128
    .line 129
    iget-object v0, v0, Lbhek;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbhes;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    sget-object v0, Lbhes;->a:Lbhes;

    .line 135
    .line 136
    :goto_5
    iget v0, v0, Lbhes;->c:I

    .line 137
    .line 138
    check-cast p1, Lbheb;

    .line 139
    .line 140
    invoke-interface {p1}, Lbheb;->t()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    instance-of v2, p1, Lbheb;

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    if-ne v1, v5, :cond_c

    .line 149
    .line 150
    iget-object v0, v0, Lbhek;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbher;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object v0, Lbher;->a:Lbher;

    .line 156
    .line 157
    :goto_6
    iget-object v0, v0, Lbher;->c:Lbhex;

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    sget-object v0, Lbhex;->a:Lbhex;

    .line 162
    .line 163
    :cond_d
    check-cast p1, Lbheb;

    .line 164
    .line 165
    invoke-interface {p1}, Lbheb;->r()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_e
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_f
    check-cast p1, Lbhdz;

    .line 172
    .line 173
    instance-of v0, p1, Lbhea;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, Lbhev;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lbhev;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbhea;

    .line 182
    .line 183
    check-cast v1, Lbhsg;

    .line 184
    .line 185
    check-cast v0, Lacne;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lbhea;->n(Lbhsg;Lacne;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    :goto_7
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
