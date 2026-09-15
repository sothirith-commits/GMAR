.class public final synthetic Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqpi;->a:I

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
    iget p0, p0, Lqpi;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lujf;->a:Ldwe;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "LocalTouchpadControls can only be accessed in a CargoComposeView"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_0
    sget p0, Lujd;->a:I

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "ImeController not provided. Only available in pGMM"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :pswitch_1
    sget-object p0, Luja;->a:Ldwe;

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "ProvideFocusableChildrenRegistry can only be accessed in a CargoComposeView"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :pswitch_2
    sget p0, Luiz;->a:I

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    sget-object p0, Luiv;->a:Ldwe;

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "ProvideDefaultFocusRegistry can only be accessed in a CargoComposeView"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :pswitch_4
    sget-object p0, Luis;->a:Ldwe;

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "CarInputInfo not provided."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :pswitch_5
    sget-object p0, Luir;->a:Ldwe;

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "LocalCarFeatureGuard not provided."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :pswitch_6
    sget-object p0, Luiq;->a:Ldwe;

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "DriverRestrictionState not provided."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :pswitch_7
    new-instance p0, Lbmsl;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_9
    new-instance p0, Lroq;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :pswitch_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :pswitch_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    const/4 p0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    return-object p0

    .line 135
    :pswitch_10
    return-object v0

    .line 136
    .line 137
    :pswitch_11
    new-instance p0, Lbcha;

    .line 138
    .line 139
    sget-object v0, Lcoyk;->et:Lbybr;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbcha;-><init>(Lbybr;)V

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_12
    sget-object p0, Lqdw;->a:[Lcuin;

    .line 146
    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_13
    new-instance p0, Lbcha;

    .line 155
    .line 156
    sget-object v0, Lcoyk;->ep:Lbybr;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Lbcha;-><init>(Lbybr;)V

    .line 160
    return-object p0

    .line 161
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
