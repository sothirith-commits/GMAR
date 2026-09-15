.class public final synthetic Lyyn;
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
    iput p1, p0, Lyyn;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lyyn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzjh;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lzjh;

    .line 10
    .line 11
    iget-object p0, p1, Lzjh;->h:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lywl;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lywl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lzjh;

    .line 26
    .line 27
    iget-object p0, p1, Lzjh;->i:Lbbyv;

    .line 28
    .line 29
    iget-object p0, p0, Lbbyv;->c:Lbbzc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lauyc;

    .line 33
    .line 34
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lauyc;

    .line 38
    .line 39
    iget-object p0, p1, Lauyc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lauyc;

    .line 43
    .line 44
    iget-object p0, p1, Lauyc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lzib;

    .line 48
    .line 49
    invoke-interface {p1}, Lzib;->b()Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p1, Lzib;

    .line 55
    .line 56
    invoke-interface {p1}, Lzib;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lzib;

    .line 62
    .line 63
    invoke-interface {p1}, Lzib;->a()Lpdt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lzjh;

    .line 69
    .line 70
    iget-object p0, p1, Lzjh;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    iget-object p0, p1, Lzjh;->i:Lbbyv;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbbyv;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbgvj;

    .line 98
    .line 99
    const/16 v0, 0x32

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lbgvj;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lzjh;

    .line 106
    .line 107
    iget-object p0, p1, Lzjh;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    iget-object p0, p1, Lzjh;->i:Lbbyv;

    .line 116
    .line 117
    iget-object p0, p0, Lbbyv;->b:Lmx;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    new-instance p0, Lmx;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lzjh;

    .line 127
    .line 128
    iget-object p0, p1, Lziz;->d:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Lzib;

    .line 132
    .line 133
    invoke-interface {p1}, Lzib;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lasff;

    .line 139
    .line 140
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lasff;

    .line 144
    .line 145
    new-instance p0, Lyuc;

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Lasff;

    .line 154
    .line 155
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lziy;

    .line 159
    .line 160
    new-instance p0, Lzhr;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_10
    check-cast p1, Lziy;

    .line 168
    .line 169
    invoke-interface {p1}, Lziy;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    check-cast p1, Lyyx;

    .line 175
    .line 176
    invoke-interface {p1}, Lyyw;->d()Lbcgg;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_12
    check-cast p1, Lyyx;

    .line 182
    .line 183
    invoke-interface {p1}, Lyyw;->b()Lyyv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_13
    check-cast p1, Lyyx;

    .line 189
    .line 190
    invoke-interface {p1}, Lyyw;->j()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
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
