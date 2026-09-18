.class public final synthetic Laap;
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
    iput p1, p0, Laap;->a:I

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
    iget p0, p0, Laap;->a:I

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
    sget-object p0, Laxb;->a:Lbbe;

    .line 15
    .line 16
    new-instance p0, Laxa;

    .line 17
    .line 18
    invoke-direct {p0, v5}, Laxa;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Laxb;->a:Lbbe;

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lawz;->a:Lbvn;

    .line 28
    .line 29
    new-instance p0, Lcmb;

    .line 30
    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcmb;-><init>(F)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lawz;->a:Lbvn;

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lawp;->a:Lbbe;

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lawh;->a:Lbbe;

    .line 48
    .line 49
    sget-object p0, Lawf;->a:Lawf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lawe;->a:Lbbe;

    .line 53
    .line 54
    sget-object p0, Lavo;->a:Lawd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object p0, Lawc;->a:Lbbe;

    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_7
    new-instance p0, Lcmf;

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lcmf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Lcmf;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcmf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    sget p0, Laun;->a:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_a
    sget-object p0, Larg;->a:Laqr;

    .line 76
    .line 77
    new-instance p0, Lare;

    .line 78
    .line 79
    invoke-direct {p0, v4, v4}, Lare;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    sget-object p0, Laps;->a:Lapl;

    .line 84
    .line 85
    new-instance p0, Lapr;

    .line 86
    .line 87
    invoke-direct {p0, v4, v4}, Lapr;-><init>(II)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    sget-object p0, Lagh;->a:Lbbe;

    .line 92
    .line 93
    new-instance p0, Lagg;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v0, v1}, Lrh;->l(FI)Laoe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lagg;-><init>(Laoe;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_d
    sget-object p0, Lafz;->a:Lbbe;

    .line 106
    .line 107
    sget-object p0, Lafi;->a:Lafi;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_e
    new-instance p0, Laanh;

    .line 111
    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v0, v0}, Lsag;->q(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v0, Lbpy;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lbpy;-><init>(J)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Laad;->g:Lbcq;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2, v5, v1}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    new-instance p0, Laanh;

    .line 130
    .line 131
    new-instance v0, Lboy;

    .line 132
    .line 133
    invoke-static {v4}, Lctq;->K(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v0, v2, v3}, Lboy;-><init>(J)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lzu;->a:Lanui;

    .line 141
    .line 142
    sget-object v3, Lbqg;->a:[F

    .line 143
    .line 144
    sget-object v3, Lbqg;->e:Lbqt;

    .line 145
    .line 146
    invoke-interface {v2, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbcq;

    .line 151
    .line 152
    invoke-direct {p0, v0, v2, v5, v1}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_10
    new-instance p0, Laanh;

    .line 157
    .line 158
    new-instance v0, Lcmf;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lcmf;-><init>(J)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ladq;->g:Lbcq;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2, v5, v1}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_11
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_13
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
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
