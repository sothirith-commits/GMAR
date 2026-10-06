.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrgc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lrgc;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    sget-object p0, Lulh;->a:Ldwe;

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "LocalSystemElevation not provided."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lulf;->a:Ldwe;

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "LocalSystemColors not provided."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Luld;->a:Ldwe;

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "LocalIsDarkTheme not provided."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :pswitch_2
    sget p0, Lulb;->a:F

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "LocalScreenSize not provided."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :pswitch_3
    sget-object p0, Lukz;->a:Ldwe;

    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "LocalTouchpadControls can only be accessed in a CargoComposeView"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :pswitch_4
    sget p0, Lukx;->a:I

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "ImeController not provided. Only available in pGMM"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :pswitch_5
    sget-object p0, Luku;->a:Ldwe;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "ProvideFocusableChildrenRegistry can only be accessed in a CargoComposeView"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :pswitch_6
    sget p0, Lukt;->a:I

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_7
    sget-object p0, Luko;->a:Ldwe;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "ProvideDefaultFocusRegistry can only be accessed in a CargoComposeView"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_8
    sget-object p0, Lukl;->a:Ldwe;

    .line 93
    .line 94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "CarInputInfo not provided."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :pswitch_9
    sget-object p0, Lukk;->a:Ldwe;

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "LocalCarFeatureGuard not provided."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :pswitch_a
    sget-object p0, Lukj;->a:Ldwe;

    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "DriverRestrictionState not provided."

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :pswitch_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_c
    new-instance p0, Lbmvt;

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_e
    new-instance p0, Lrpw;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :pswitch_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :pswitch_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    return-object p0

    .line 158
    .line 159
    .line 160
    :pswitch_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 168
    return-object p0

    .line 169
    :pswitch_13
    const/4 p0, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
