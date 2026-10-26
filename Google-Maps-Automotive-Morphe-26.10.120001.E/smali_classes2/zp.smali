.class public final synthetic Lzp;
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
    iput p1, p0, Lzp;->$cid:I

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
    .locals 6

    .line 1
    iget p0, p0, Lzp;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v1, "Animatable"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lawv;->a:Lbbr;

    .line 15
    .line 16
    new-instance p0, Lawu;

    .line 17
    .line 18
    invoke-direct {p0, v5}, Lawu;-><init>([B)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    sget-object p0, Lawv;->a:Lbbr;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_1
    sget-object p0, Lawt;->a:Lbwl;

    .line 29
    .line 30
    new-instance v5, Lcmt;

    .line 31
    .line 32
    const/high16 p0, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcmt;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_2
    sget-object p0, Lawt;->a:Lbwl;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_3
    sget-object p0, Lawg;->a:Lbbr;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_4
    sget-object p0, Lavv;->a:Lbbr;

    .line 49
    .line 50
    sget-object v5, Lavt;->a:Lavt;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p0, Lavs;->a:Lbbr;

    .line 54
    .line 55
    sget-object v5, Lavd;->a:Lavr;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p0, Lavq;->a:Lbbr;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    new-instance v5, Lcmx;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, Lcmx;-><init>(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    new-instance v5, Lcmx;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Lcmx;-><init>(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_9
    sget p0, Laua;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    sget-object p0, Laqk;->a:Lapv;

    .line 77
    .line 78
    new-instance v5, Laqi;

    .line 79
    .line 80
    invoke-direct {v5, v4, v4}, Laqi;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    sget-object p0, Laow;->a:Laop;

    .line 85
    .line 86
    new-instance v5, Laov;

    .line 87
    .line 88
    invoke-direct {v5, v4, v4}, Laov;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_c
    sget-object p0, Lafk;->a:Lbbr;

    .line 93
    .line 94
    new-instance p0, Lafj;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Lafj;-><init>([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    sget-object p0, Lafc;->a:Lbbr;

    .line 101
    .line 102
    sget-object v5, Lael;->a:Lael;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_e
    new-instance p0, Laaj;

    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-static {v0, v0}, Lsjg;->s(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    new-instance v0, Lbqv;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lbqv;-><init>(J)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lzb;->g:Lbdf;

    .line 119
    .line 120
    invoke-direct {p0, v0, v2, v5, v1}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    new-instance p0, Laaj;

    .line 125
    .line 126
    new-instance v0, Lbpv;

    .line 127
    .line 128
    invoke-static {v4}, Lcux;->K(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-direct {v0, v2, v3}, Lbpv;-><init>(J)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lyt;->a:Laofi;

    .line 136
    .line 137
    sget-object v3, Lbrd;->a:[F

    .line 138
    .line 139
    sget-object v3, Lbrd;->e:Lbrq;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbdf;

    .line 146
    .line 147
    invoke-direct {p0, v0, v2, v5, v1}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v5, p0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_10
    new-instance p0, Laaj;

    .line 153
    .line 154
    new-instance v0, Lcmx;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lcmx;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lact;->g:Lbdf;

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v5, v1}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_11
    invoke-static {v0}, Laak;->a(F)Laaj;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_1

    .line 170
    :pswitch_12
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_13
    invoke-static {v0}, Laak;->a(F)Laaj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_1
    return-object v5

    .line 178
    nop

    .line 179
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
