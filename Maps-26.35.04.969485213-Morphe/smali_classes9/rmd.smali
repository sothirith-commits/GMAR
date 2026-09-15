.class public final synthetic Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmd;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrmd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbslb;->d()Lbsla;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbsla;->a()Lbslb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lbsiu;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbsiu;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Lbsiy;->d()Lbsix;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput v1, p0, Lbsix;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbsix;->a()Lbsiy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-static {}, Lbsni;->d()Lbsnf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput v1, p0, Lbsnf;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbsnf;->a()Lbsni;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-static {}, Lbshs;->d()Lbshr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput v1, p0, Lbshr;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lbshr;->a()Lbshs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-static {}, Lbsmz;->d()Lbsmy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v1, p0, Lbsmy;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lbsmy;->a()Lbsmz;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-static {}, Lbsms;->d()Lbsmr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbsmr;->a()Lbsms;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    sget-object p0, Lbxco;->a:Lbxco;

    .line 81
    .line 82
    new-instance v0, Lbskz;

    .line 83
    .line 84
    const-wide/32 v2, 0x4e200

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, p0}, Lbskz;-><init>(IJLbwvl;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    invoke-static {}, Lbskp;->d()Lbsko;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput v1, p0, Lbsko;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lbsko;->a()Lbskp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    new-instance p0, Lbsjn;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lbsjn;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_9
    invoke-static {}, Lbsjt;->d()Lboh;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput v1, p0, Lboh;->a:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lboh;->f()Lbsjt;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    sget-object p0, Lccrp;->a:Lccrp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_b
    sget-object p0, Lccru;->a:Lccru;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    sget-object p0, Lclxi;->a:Lclxi;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    sget-object p0, Lbncj;->a:Lbncj;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    sget-object p0, Lccrr;->a:Lccrr;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-instance p0, Laqcs;

    .line 135
    .line 136
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_10
    new-instance p0, Laqcw;

    .line 141
    .line 142
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_11
    return-object v0

    .line 147
    :pswitch_12
    invoke-static {v0}, Layck;->b(Ljava/lang/Object;)Layck;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_13
    return-object v0

    .line 153
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
