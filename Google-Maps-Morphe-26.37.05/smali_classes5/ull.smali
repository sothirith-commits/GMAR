.class public final synthetic Lull;
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
    iput p1, p0, Lull;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lull;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La;->n()Ldxo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Laakz;->a:Ldwe;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :pswitch_1
    invoke-static {}, La;->n()Ldxo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    new-instance p0, Lefv;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lefv;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    new-instance p0, Lefv;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lefv;-><init>()V

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_4
    invoke-static {}, La;->n()Ldxo;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_7
    sget-object p0, Lztk;->c:Lztk;

    .line 45
    .line 46
    sget-object v0, Ldzq;->a:Ldzq;

    .line 47
    .line 48
    new-instance v1, Ldxy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_a
    sget-object p0, Ldzq;->a:Ldzq;

    .line 61
    .line 62
    new-instance v1, Ldxy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_b
    return-object v0

    .line 68
    .line 69
    :pswitch_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_e
    new-instance p0, Lsda;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lsda;-><init>([Z)V

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_f
    sget-object p0, Lulu;->a:Ldwe;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "ToastShower not provided."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :pswitch_10
    sget-object p0, Lulr;->a:Lulq;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "LocalSystemTypography not provided."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :pswitch_11
    sget-object p0, Lulo;->a:Ldwe;

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "LocalSystemShapes not provided."

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :pswitch_12
    sget-object p0, Lulj;->a:Luli;

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "LocalSystemMeasurements not provided."

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :pswitch_13
    sget-object p0, Lulm;->a:Ldwe;

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "LocalSystemOpacity not provided."

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    nop

    .line 131
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
