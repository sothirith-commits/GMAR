.class public final synthetic Laxp;
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
    iput p1, p0, Laxp;->a:I

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
    iget p0, p0, Laxp;->a:I

    .line 2
    .line 3
    const-string v0, "Unexpected call to default provider"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbzo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lbzo;-><init>(ZI[B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lbzo;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p0, v0, v2, v1}, Lbzo;-><init>(ZI[B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lbxb;->a:Lbbe;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object p0, Lbti;->b:Lanzm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    new-instance p0, Lqh;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lqh;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lblc;->a:Lbbe;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_7
    sget-object p0, Lbla;->a:Lbbe;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_8
    sget-object p0, Lbjn;->a:Lbbe;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_9
    new-instance p0, Lbjk;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lbjk;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_a
    sget-object p0, Lbjb;->a:Lbbe;

    .line 64
    .line 65
    sget-object p0, Lbja;->a:Lbja;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lanpz;

    .line 72
    .line 73
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_c
    sget-object p0, Lbcb;->a:Lbbe;

    .line 78
    .line 79
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_d
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lanpz;

    .line 91
    .line 92
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_e
    sget p0, Layw;->a:I

    .line 97
    .line 98
    new-instance p0, Layv;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Layv;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_f
    sget-object p0, Layn;->a:Lbbe;

    .line 105
    .line 106
    sget-object p0, Lbag;->a:Lcia;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_10
    sget-object p0, Layi;->a:Lbbe;

    .line 110
    .line 111
    new-instance p0, Lcmb;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcmb;-><init>(F)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_11
    sget p0, Laxw;->a:I

    .line 119
    .line 120
    new-instance p0, Laxv;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Laxv;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_12
    sget p0, Laxh;->a:I

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_13
    sget-object p0, Laxq;->a:Lbbe;

    .line 132
    .line 133
    sget-object p0, Laxo;->a:Log;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
