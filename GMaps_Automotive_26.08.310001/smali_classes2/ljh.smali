.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Laody;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laody;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lljh;->a:Laody;

    .line 4
    .line 5
    iput-object p2, p0, Lljh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lljh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lanvs;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laohl;->a:Laojl;

    .line 13
    .line 14
    iput-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lljh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lgip;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, p1, v1}, Lgip;-><init>(Lanvs;Lanun;Laodz;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lljh;->a:Laody;

    .line 24
    .line 25
    invoke-interface {p0, v3, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lansy;->a:Lansy;

    .line 30
    .line 31
    if-ne p0, p1, :cond_8

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lljg;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lljh;->a:Laody;

    .line 44
    .line 45
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lansy;->a:Lansy;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lljg;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lljh;->a:Laody;

    .line 67
    .line 68
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lansy;->a:Lansy;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lljg;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lljh;->a:Laody;

    .line 90
    .line 91
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lansy;->a:Lansy;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lljg;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lljh;->a:Laody;

    .line 112
    .line 113
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lansy;->a:Lansy;

    .line 118
    .line 119
    if-ne p0, p1, :cond_3

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lljg;

    .line 128
    .line 129
    invoke-direct {v2, p1, v0, v1}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lljh;->a:Laody;

    .line 133
    .line 134
    invoke-interface {p0, v2, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lansy;->a:Lansy;

    .line 139
    .line 140
    if-ne p0, p1, :cond_4

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Lljg;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lljh;->a:Laody;

    .line 155
    .line 156
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lansy;->a:Lansy;

    .line 161
    .line 162
    if-ne p0, p1, :cond_5

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Lljg;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lljh;->a:Laody;

    .line 177
    .line 178
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lansy;->a:Lansy;

    .line 183
    .line 184
    if-ne p0, p1, :cond_6

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Lljg;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, p1, v0, v2}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lljh;->a:Laody;

    .line 199
    .line 200
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lansy;->a:Lansy;

    .line 205
    .line 206
    if-ne p0, p1, :cond_7

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
