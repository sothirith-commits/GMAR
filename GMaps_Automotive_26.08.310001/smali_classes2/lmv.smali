.class public final Llmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llmv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llmv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lanvs;

    .line 9
    .line 10
    iget-object v0, p2, Lanvs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Laohl;->a:Laojl;

    .line 13
    .line 14
    if-ne v0, v1, :cond_a

    .line 15
    .line 16
    iput-object p1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laohl;->a:Laojl;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laodc;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laodc;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lvxr;

    .line 42
    .line 43
    sget-object v0, Lvxr;->b:Lvxr;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lansy;->a:Lansy;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lnth;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnth;->m()Ltyi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lansy;->a:Lansy;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lqml;

    .line 89
    .line 90
    iget v0, p1, Lqml;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lqml;->d:Lqmk;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lqmk;->a:Lqmk;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :cond_5
    :goto_1
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lansy;->a:Lansy;

    .line 111
    .line 112
    if-ne p0, p1, :cond_6

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lmns;

    .line 119
    .line 120
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Lanqp;->a:Lanqp;

    .line 123
    .line 124
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p2, Lansy;->a:Lansy;

    .line 129
    .line 130
    if-ne p0, p2, :cond_7

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    return-object p1

    .line 134
    :pswitch_6
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object p2, p0

    .line 137
    check-cast p2, Lluo;

    .line 138
    .line 139
    iput-object p1, p2, Lluo;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p2, Lluo;->b:Ltju;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lanqp;->a:Lanqp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    move-object v0, p1

    .line 150
    check-cast v0, Llbf;

    .line 151
    .line 152
    instance-of v0, v0, Llbd;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lansy;->a:Lansy;

    .line 163
    .line 164
    if-ne p0, p1, :cond_8

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Liyl;

    .line 171
    .line 172
    iget-object p1, p1, Liyl;->e:Lmtp;

    .line 173
    .line 174
    iget-object p0, p0, Llmv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lansy;->a:Lansy;

    .line 181
    .line 182
    if-ne p0, p1, :cond_9

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    iput-object v1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p1, Laogq;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
