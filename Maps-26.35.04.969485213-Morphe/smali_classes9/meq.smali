.class public final synthetic Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmeq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmeq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbcgw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Laxsl;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laxsl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Lavzn;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lambh;->a:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance p0, Lcajb;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    return-object v1

    .line 46
    :pswitch_7
    sget-object p0, Lajyt;->a:Lajyt;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    return-object v1

    .line 50
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget p0, Lafhd;->d:I

    .line 54
    .line 55
    sget-object p0, Laote;->b:Laote;

    .line 56
    .line 57
    new-instance v0, Lbxde;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_b
    sget-object p0, Lafeb;->a:Lbxfh;

    .line 64
    .line 65
    new-instance p0, Lbcha;

    .line 66
    .line 67
    sget-object v0, Lcoyp;->am:Lbybr;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lbcha;-><init>(Lbybr;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Lmak;

    .line 74
    .line 75
    invoke-direct {p0}, Lmak;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    new-instance p0, Lmah;

    .line 80
    .line 81
    invoke-direct {p0}, Lmah;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    new-instance p0, Lman;

    .line 86
    .line 87
    invoke-direct {p0}, Lman;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_f
    new-instance p0, Lmal;

    .line 92
    .line 93
    invoke-direct {p0}, Lmal;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    new-instance p0, Lmai;

    .line 98
    .line 99
    invoke-direct {p0}, Lmai;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_11
    new-instance p0, Lmaf;

    .line 104
    .line 105
    invoke-direct {p0}, Lmaf;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_12
    new-instance p0, Lmam;

    .line 110
    .line 111
    invoke-direct {p0}, Lmam;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
