.class public final synthetic Laxs;
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
    iput p1, p0, Laxs;->$cid:I

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
    iget p0, p0, Laxs;->$cid:I

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
    new-instance p0, Lcao;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcao;-><init>(ZI[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance p0, Lcao;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p0, v0, v2, v1}, Lcao;-><init>(ZI[B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p0, Lbyb;->a:Lbbr;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    sget-object v1, Lbug;->b:Laokl;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    sget-object v1, Laobo;->a:Laobo;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    new-instance v1, Lpr;

    .line 36
    .line 37
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lpr;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    sget-object p0, Lblv;->a:Lbbr;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    sget-object p0, Lblt;->a:Lbbr;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    sget-object p0, Lbkb;->a:Lbbr;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_9
    new-instance p0, Lbjy;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lbjy;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    sget-object p0, Lbjq;->a:Lbbr;

    .line 65
    .line 66
    sget-object v1, Lbjp;->a:Lbjp;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_b
    invoke-static {v0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p0, Laoay;

    .line 73
    .line 74
    invoke-direct {p0}, Laoay;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_c
    sget-object p0, Lbcp;->a:Lbbr;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_d
    invoke-static {v0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p0, Laoay;

    .line 92
    .line 93
    invoke-direct {p0}, Laoay;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_e
    sget p0, Lazf;->a:I

    .line 98
    .line 99
    new-instance p0, Laze;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Laze;-><init>([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_f
    sget-object p0, Layq;->a:Lbbr;

    .line 106
    .line 107
    sget-object v1, Lbat;->a:Lciu;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_10
    sget-object p0, Layk;->a:Lbbr;

    .line 111
    .line 112
    new-instance v1, Lcmt;

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-direct {v1, p0}, Lcmt;-><init>(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_11
    sget p0, Laxy;->a:I

    .line 120
    .line 121
    new-instance p0, Laxx;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Laxx;-><init>([B)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_12
    sget p0, Laxj;->a:I

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_13
    sget-object p0, Laxt;->a:Lbbr;

    .line 133
    .line 134
    sget-object v1, Laxr;->a:Lno;

    .line 135
    .line 136
    :goto_1
    return-object v1

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
