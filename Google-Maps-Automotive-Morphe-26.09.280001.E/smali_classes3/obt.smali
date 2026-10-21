.class public final synthetic Lobt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget v0, p0, Lobt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lakcr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast p0, Lahwy;

    .line 18
    .line 19
    sget-object v0, Lahwy;->a:Lahwy;

    .line 20
    .line 21
    iget v0, p0, Lahwy;->b:I

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    iput v0, p0, Lahwy;->b:I

    .line 26
    .line 27
    double-to-float p1, p1

    .line 28
    iput p1, p0, Lahwy;->i:F

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lakcr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast p0, Lahwy;

    .line 43
    .line 44
    sget-object v0, Lahwy;->a:Lahwy;

    .line 45
    .line 46
    iget v0, p0, Lahwy;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x40

    .line 49
    .line 50
    iput v0, p0, Lahwy;->b:I

    .line 51
    .line 52
    double-to-float p1, p1

    .line 53
    iput p1, p0, Lahwy;->h:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lakcr;

    .line 61
    .line 62
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast p0, Lahwy;

    .line 68
    .line 69
    sget-object v0, Lahwy;->a:Lahwy;

    .line 70
    .line 71
    iget v0, p0, Lahwy;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, p0, Lahwy;->b:I

    .line 76
    .line 77
    double-to-float p1, p1

    .line 78
    iput p1, p0, Lahwy;->g:F

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lakcr;

    .line 86
    .line 87
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p0, Lahwy;

    .line 93
    .line 94
    sget-object v0, Lahwy;->a:Lahwy;

    .line 95
    .line 96
    iget v0, p0, Lahwy;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    iput v0, p0, Lahwy;->b:I

    .line 101
    .line 102
    double-to-float p1, p1

    .line 103
    iput p1, p0, Lahwy;->f:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lakcr;

    .line 111
    .line 112
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast p0, Lahwy;

    .line 118
    .line 119
    sget-object v0, Lahwy;->a:Lahwy;

    .line 120
    .line 121
    iget v0, p0, Lahwy;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, p0, Lahwy;->b:I

    .line 126
    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Lahwy;->e:F

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    double-to-float p1, p1

    .line 134
    check-cast p0, Loej;

    .line 135
    .line 136
    iput p1, p0, Loej;->a:F

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Loej;->b:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ladrd;

    .line 145
    .line 146
    iget-object p0, p0, Ladrd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lakcr;

    .line 149
    .line 150
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast p0, Lafkp;

    .line 156
    .line 157
    sget-object v0, Lafkp;->a:Lafkp;

    .line 158
    .line 159
    iget v0, p0, Lafkp;->b:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    iput v0, p0, Lafkp;->b:I

    .line 164
    .line 165
    double-to-float p1, p1

    .line 166
    iput p1, p0, Lafkp;->e:F

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    sget v0, Lobv;->A:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    long-to-int p1, p1

    .line 176
    iget-object p0, p0, Lobt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lakcr;

    .line 179
    .line 180
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast p0, Lakjl;

    .line 186
    .line 187
    sget-object p2, Lakjl;->a:Lakjl;

    .line 188
    .line 189
    iget p2, p0, Lakjl;->b:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x2

    .line 192
    .line 193
    iput p2, p0, Lakjl;->b:I

    .line 194
    .line 195
    iput p1, p0, Lakjl;->c:I

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lobt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
