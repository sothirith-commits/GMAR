.class public final synthetic Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbvb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbvb;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbza;

    .line 18
    .line 19
    iget p0, p1, Lbza;->a:F

    .line 20
    .line 21
    iget p1, p1, Lbza;->b:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Lvlq;->Q(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance v0, Leml;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Leml;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Leml;

    .line 34
    .line 35
    iget-wide p0, p1, Leml;->a:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p0, v0

    .line 40
    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    long-to-int p0, p0

    .line 48
    long-to-int p1, v0

    .line 49
    new-instance v0, Lbza;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, p1, p0}, Lbza;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Lfms;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lfms;

    .line 67
    .line 68
    new-instance p0, Lfmq;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lfmq;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    neg-int p0, p0

    .line 81
    div-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lfms;

    .line 89
    .line 90
    new-instance p0, Lfms;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lfms;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lemr;

    .line 97
    .line 98
    sget-object p0, Laen;->c:Laen;

    .line 99
    .line 100
    new-instance v0, Lbvx;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Leyl;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0, v3}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_c
    invoke-static {p1}, Lbuig;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    invoke-static {p1}, Lbuig;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lbvh;

    .line 152
    .line 153
    invoke-static {}, Lbnr;->e()Ldnx;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lbvh;

    .line 159
    .line 160
    invoke-static {}, Lbnr;->e()Ldnx;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lbvh;

    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
