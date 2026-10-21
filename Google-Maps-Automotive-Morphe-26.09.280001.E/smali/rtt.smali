.class public final synthetic Lrtt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lrtt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanwv;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lanwv;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lanwq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lanwq;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lqj;

    .line 19
    .line 20
    check-cast p2, Labye;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqj;->q(Labye;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Labsz;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labsz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Labro;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lakcr;

    .line 39
    .line 40
    check-cast p2, Lacrn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 46
    .line 47
    check-cast p0, Lacrp;

    .line 48
    .line 49
    sget-object p1, Lacrp;->a:Lacrp;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lacrp;->o:Lacrn;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lacrn;->a:Lacrn;

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lakcr;->bM(Lakcx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lakcr;->bF()Lakcx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lacrn;

    .line 74
    .line 75
    iput-object p1, p0, Lacrp;->o:Lacrn;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p2, p0, Lacrp;->o:Lacrn;

    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lacrp;->b:I

    .line 81
    .line 82
    or-int/lit16 p1, p1, 0x4000

    .line 83
    .line 84
    iput p1, p0, Lacrp;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Lakcr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast p1, Lacrp;

    .line 101
    .line 102
    sget-object p2, Lacrp;->a:Lacrp;

    .line 103
    .line 104
    iget p2, p1, Lacrp;->b:I

    .line 105
    .line 106
    or-int/lit16 p2, p2, 0x1000

    .line 107
    .line 108
    iput p2, p1, Lacrp;->b:I

    .line 109
    .line 110
    iput p0, p1, Lacrp;->n:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Lakcr;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast p1, Lacrl;

    .line 127
    .line 128
    sget-object p2, Lacrl;->a:Lacrl;

    .line 129
    .line 130
    iget p2, p1, Lacrl;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x10

    .line 133
    .line 134
    iput p2, p1, Lacrl;->b:I

    .line 135
    .line 136
    iput p0, p1, Lacrl;->g:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Lakcr;

    .line 140
    .line 141
    check-cast p2, Lajly;

    .line 142
    .line 143
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast p0, Lacsf;

    .line 149
    .line 150
    sget-object p1, Lacsf;->a:Lacsf;

    .line 151
    .line 152
    iget p1, p2, Lajly;->k:I

    .line 153
    .line 154
    iput p1, p0, Lacsf;->d:I

    .line 155
    .line 156
    iget p1, p0, Lacsf;->b:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    iput p1, p0, Lacsf;->b:I

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Lakcr;

    .line 164
    .line 165
    check-cast p2, Lacru;

    .line 166
    .line 167
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast p0, Lacsf;

    .line 173
    .line 174
    sget-object p1, Lacsf;->a:Lacsf;

    .line 175
    .line 176
    iget p1, p2, Lacru;->e:I

    .line 177
    .line 178
    iput p1, p0, Lacsf;->e:I

    .line 179
    .line 180
    iget p1, p0, Lacsf;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x4

    .line 183
    .line 184
    iput p1, p0, Lacsf;->b:I

    .line 185
    .line 186
    return-void

    .line 187
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lrtt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
