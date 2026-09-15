.class public final synthetic Laell;
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
    iput p1, p0, Laell;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laell;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lahsc;->a:Ldwe;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "LocalIsDarkTheme not provided."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lahrr;->a:Ldwe;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "MapSource is not provided"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :pswitch_1
    sget p0, Lahqk;->a:F

    .line 29
    .line 30
    new-instance p0, Lahqm;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v0, v0}, Lahqm;-><init>(FFF)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    sget-object p0, Lahok;->a:Ldwe;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_4
    sget p0, Lahkj;->a:I

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_5
    sget p0, Lahkj;->a:I

    .line 47
    .line 48
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_6
    sget-object p0, Lahbl;->a:Ldwe;

    .line 52
    .line 53
    sget-object p0, Laxou;->a:Laxou;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :pswitch_7
    invoke-static {}, Lcmym;->h()Lcom/android/extensions/xr/XrExtensions;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_8
    sget-object p0, Lagis;->a:Ldwe;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "LocalTraceCreation not provided."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :pswitch_9
    sget-object p0, Lagid;->a:Ldwe;

    .line 72
    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "LocalUe3Reporter not provided."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :pswitch_a
    sget-object p0, Lagic;->a:Ldwe;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "LocalPageLoggingContext not provided."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :pswitch_b
    sget-object p0, Lagia;->a:Ldwe;

    .line 92
    .line 93
    sget-object p0, Laghx;->a:Laghx;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_c
    sget-object p0, Laghd;->a:Ldwe;

    .line 97
    .line 98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "SnackbarFactory not provided"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :pswitch_d
    sget-object p0, Lagey;->a:Ldwe;

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "NavigationController has not been provided to the GMM Compose scope."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :pswitch_e
    new-instance p0, Lagea;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lagea;-><init>()V

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_11
    new-instance p0, Laewo;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 132
    .line 133
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 134
    .line 135
    new-instance v1, Lbgpz;

    .line 136
    const/4 v2, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_12
    sget-object p0, Laeim;->a:Ldwe;

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_13
    sget p0, Laelq;->a:I

    .line 150
    .line 151
    .line 152
    invoke-static {}, La;->l()Ldxn;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
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
