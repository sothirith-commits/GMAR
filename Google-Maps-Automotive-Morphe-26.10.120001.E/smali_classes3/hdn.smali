.class public final synthetic Lhdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhdn;->$cid:I

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
    iget p0, p0, Lhdn;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lmai;->a:F

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "LocalScreenSize not provided."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Lmag;->a:Lbbr;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "LocalReachabilityProvider not provided."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    sget-object p0, Lmaf;->a:Lbbr;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "LocalTouchpadControls can only be accessed in a CargoComposeView"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    sget p0, Lmad;->a:I

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ImeController not provided. Only available in pGMM"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_3
    sget-object p0, Llzz;->a:Lbbr;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "ProvideFocusableChildrenRegistry can only be accessed in a CargoComposeView"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_4
    sget p0, Llzy;->a:I

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Llzr;->a:Lbbr;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "ProvideDefaultFocusRegistry can only be accessed in a CargoComposeView"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_6
    sget-object p0, Llzn;->a:Lbbr;

    .line 72
    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "CarInputInfo not provided."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_7
    sget-object p0, Llzm;->a:Lbbr;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "LocalCarFeatureGuard not provided."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_8
    sget-object p0, Llzl;->a:Lbbr;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "DriverRestrictionState not provided."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_9
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    new-instance p0, Livg;

    .line 105
    .line 106
    invoke-direct {p0}, Lttd;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    sget-object p0, Limv;->a:[Laohx;

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    new-array p0, p0, [Laobc;

    .line 114
    .line 115
    sget-object v0, Lajda;->c:Lajda;

    .line 116
    .line 117
    const v1, 0x7f140624

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Laobc;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput-object v2, p0, v0

    .line 131
    .line 132
    sget-object v0, Lajda;->b:Lajda;

    .line 133
    .line 134
    const v1, 0x7f140e24

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Laobc;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v2, p0, v0

    .line 148
    .line 149
    invoke-static {p0}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    sget-object p0, Labwi;->a:Labpw;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    new-instance p0, Lrrp;

    .line 161
    .line 162
    sget-object v0, Lakpr;->eW:Lacjm;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lrrp;-><init>(Lacjm;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    new-instance p0, Lrrp;

    .line 169
    .line 170
    sget-object v0, Lakpr;->eQ:Lacjm;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lrrp;-><init>(Lacjm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v0, Lbeh;->c:Lbeh;

    .line 179
    .line 180
    new-instance v1, Lbdo;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 183
    .line 184
    .line 185
    move-object p0, v1

    .line 186
    goto :goto_0

    .line 187
    :pswitch_10
    sget-object p0, Laobo;->a:Laobo;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_11
    sget-object p0, Laobo;->a:Laobo;

    .line 191
    .line 192
    :goto_0
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
