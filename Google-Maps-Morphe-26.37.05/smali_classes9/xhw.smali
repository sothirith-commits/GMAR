.class public final synthetic Lxhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxhw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lxhw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxhw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbomp;

    .line 9
    .line 10
    iget p1, p1, Lbomp;->c:I

    .line 11
    .line 12
    iget p0, p0, Lxhw;->a:I

    .line 13
    .line 14
    if-ne p1, p0, :cond_e

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lbokq;

    .line 18
    .line 19
    sget-object v0, Lbokq;->a:Lbokq;

    .line 20
    .line 21
    iget p1, p1, Lbokq;->c:I

    .line 22
    .line 23
    iget p0, p0, Lxhw;->a:I

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_1
    check-cast p1, Lbokl;

    .line 30
    .line 31
    sget-object v0, Lbokl;->a:Lbokl;

    .line 32
    .line 33
    iget p1, p1, Lbokl;->f:I

    .line 34
    .line 35
    iget p0, p0, Lxhw;->a:I

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_2
    check-cast p1, Lceee;

    .line 42
    .line 43
    sget-object v0, Lavnm;->a:Lbweh;

    .line 44
    .line 45
    iget p1, p1, Lceee;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Lcefn;->a(I)Lcefn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcefn;->a:Lcefn;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lxhw;->a:I

    .line 56
    .line 57
    iget p1, p1, Lcefn;->af:I

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1

    .line 63
    :pswitch_3
    check-cast p1, Lasxh;

    .line 64
    .line 65
    iget p1, p1, Lasxh;->c:I

    .line 66
    .line 67
    iget p0, p0, Lxhw;->a:I

    .line 68
    .line 69
    if-eq p1, p0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :pswitch_4
    check-cast p1, Lasxh;

    .line 74
    .line 75
    iget p1, p1, Lasxh;->c:I

    .line 76
    .line 77
    iget p0, p0, Lxhw;->a:I

    .line 78
    .line 79
    if-eq p1, p0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1

    .line 83
    :pswitch_5
    check-cast p1, Laqqt;

    .line 84
    .line 85
    sget-object v0, Laqpy;->a:Lj$/time/Instant;

    .line 86
    .line 87
    iget p1, p1, Laqqt;->c:I

    .line 88
    .line 89
    invoke-static {p1}, La;->cb(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    move p1, v2

    .line 96
    :cond_6
    iget p0, p0, Lxhw;->a:I

    .line 97
    .line 98
    if-eq p0, p1, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    return v2

    .line 102
    :pswitch_6
    check-cast p1, Lcdyh;

    .line 103
    .line 104
    sget v0, Lanzi;->j:I

    .line 105
    .line 106
    iget p1, p1, Lcdyh;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Lbzrw;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    move p1, v2

    .line 115
    :cond_8
    iget p0, p0, Lxhw;->a:I

    .line 116
    .line 117
    if-eq p1, p0, :cond_9

    .line 118
    .line 119
    return v1

    .line 120
    :cond_9
    return v2

    .line 121
    :pswitch_7
    check-cast p1, Lciyg;

    .line 122
    .line 123
    iget p1, p1, Lciyg;->b:I

    .line 124
    .line 125
    iget p0, p0, Lxhw;->a:I

    .line 126
    .line 127
    if-ne p1, p0, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    return v1

    .line 131
    :pswitch_8
    check-cast p1, Lyhz;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyhz;->l()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget p0, p0, Lxhw;->a:I

    .line 138
    .line 139
    if-ne p1, p0, :cond_b

    .line 140
    .line 141
    return v2

    .line 142
    :cond_b
    return v1

    .line 143
    :pswitch_9
    check-cast p1, Lcfub;

    .line 144
    .line 145
    sget v0, Lxjb;->f:I

    .line 146
    .line 147
    iget p1, p1, Lcfub;->c:I

    .line 148
    .line 149
    iget p0, p0, Lxhw;->a:I

    .line 150
    .line 151
    if-ne p1, p0, :cond_c

    .line 152
    .line 153
    return v2

    .line 154
    :cond_c
    return v1

    .line 155
    :pswitch_a
    check-cast p1, Lyiq;

    .line 156
    .line 157
    iget p1, p1, Lyiq;->m:I

    .line 158
    .line 159
    iget p0, p0, Lxhw;->a:I

    .line 160
    .line 161
    if-ne p1, p0, :cond_d

    .line 162
    .line 163
    return v2

    .line 164
    :cond_d
    return v1

    .line 165
    :pswitch_b
    check-cast p1, Lcief;

    .line 166
    .line 167
    invoke-static {p1}, Labgs;->bW(Lcief;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget p0, p0, Lxhw;->a:I

    .line 172
    .line 173
    if-ne p1, p0, :cond_e

    .line 174
    .line 175
    return v2

    .line 176
    :cond_e
    return v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
