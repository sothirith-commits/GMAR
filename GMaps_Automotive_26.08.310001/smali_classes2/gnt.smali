.class public final synthetic Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgnt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgnt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lltv;->a:Lbbe;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "LocalSystemOpacity not provided."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Lltt;->a:Llts;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "LocalSystemMeasurements not provided."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    sget-object p0, Lltr;->a:Lbbe;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "LocalSystemElevation not provided."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    sget-object p0, Lltp;->a:Lbbe;

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "LocalSystemColors not provided."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_3
    sget p0, Lltk;->a:F

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "LocalScreenSize not provided."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_4
    sget-object p0, Llti;->a:Lbbe;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "LocalTouchpadControls can only be accessed in a CargoComposeView"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_5
    sget p0, Lltg;->a:I

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "ImeController not provided. Only available in pGMM"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_6
    sget-object p0, Lltd;->a:Lbbe;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "ProvideFocusableChildrenRegistry can only be accessed in a CargoComposeView"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_7
    sget p0, Lltc;->a:I

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    sget-object p0, Llsw;->a:Lbbe;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "ProvideDefaultFocusRegistry can only be accessed in a CargoComposeView"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_9
    sget-object p0, Llss;->a:Lbbe;

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "CarInputInfo not provided."

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_a
    sget-object p0, Llsr;->a:Lbbe;

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "LocalCarFeatureGuard not provided."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_b
    sget-object p0, Llsq;->a:Lbbe;

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "DriverRestrictionState not provided."

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    new-instance p0, Liqm;

    .line 135
    .line 136
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    sget-object p0, Liih;->a:[Lanww;

    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lanqd;

    .line 144
    .line 145
    sget-object v0, Laisk;->c:Laisk;

    .line 146
    .line 147
    const v1, 0x7f1405ac

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lanqd;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    aput-object v2, p0, v0

    .line 161
    .line 162
    sget-object v0, Laisk;->b:Laisk;

    .line 163
    .line 164
    const v1, 0x7f140ddc

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lanqd;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v2, p0, v0

    .line 178
    .line 179
    invoke-static {p0}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    sget-object p0, Labnu;->a:Labhe;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_10
    new-instance p0, Lrhv;

    .line 191
    .line 192
    sget-object v0, Laken;->eV:Lacax;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lrhv;-><init>(Lacax;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_11
    new-instance p0, Lrhv;

    .line 199
    .line 200
    sget-object v0, Laken;->eP:Lacax;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lrhv;-><init>(Lacax;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    const/4 p0, 0x0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    sget p0, Lgny;->s:I

    .line 209
    .line 210
    const/16 p0, 0xc

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
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
