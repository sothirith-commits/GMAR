.class public final synthetic Lbxa;
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
    iput p1, p0, Lbxa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbxa;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v1, "Animatable"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    sget-object p0, Ldib;->a:Ldwe;

    .line 16
    return-object v5

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Ldhg;->a:Lcufw;

    .line 19
    .line 20
    sget-object p0, Lcumf;->a:Lculn;

    .line 21
    .line 22
    sget-object p0, Lcuws;->a:Lcuws;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    sget-object p0, Ldbv;->a:Ldwe;

    .line 26
    return-object v5

    .line 27
    .line 28
    :pswitch_2
    sget-object p0, Ldbv;->a:Ldwe;

    .line 29
    return-object v5

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lfml;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lfml;-><init>(J)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    new-instance p0, Lfml;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lfml;-><init>(J)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    sget p0, Lczb;->a:I

    .line 44
    return-object v5

    .line 45
    .line 46
    :pswitch_6
    sget-object p0, Lcyp;->a:Ldwe;

    .line 47
    .line 48
    new-instance p0, Leme;

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Leme;-><init>(J)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_7
    sget-object p0, Lctb;->a:Lcsm;

    .line 60
    .line 61
    new-instance p0, Lcsy;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v4}, Lcsy;-><init>(II)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_8
    sget-object p0, Lcrq;->a:Lcrh;

    .line 68
    .line 69
    new-instance p0, Lcrp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4, v4}, Lcrp;-><init>(II)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    :pswitch_b
    return-object v5

    .line 81
    .line 82
    :pswitch_c
    sget-object p0, Lcec;->a:Ldwe;

    .line 83
    .line 84
    new-instance p0, Lceb;

    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1, v0}, Lcqw;->C(FFI)Lcpm;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lceb;-><init>(Lcpm;)V

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_d
    sget-object p0, Lcdq;->a:Ldwe;

    .line 97
    .line 98
    sget-object p0, Lcdb;->a:Lcdb;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_f
    new-instance p0, Lbym;

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    new-instance v0, Lemf;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lemf;-><init>(J)V

    .line 116
    .line 117
    sget-object v2, Lbwe;->f:Leyg;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v2, v5, v1}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_10
    new-instance p0, Lbym;

    .line 124
    .line 125
    new-instance v0, Lela;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lelm;->k(I)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lela;-><init>(J)V

    .line 133
    .line 134
    sget-object v2, Lbvv;->a:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v3, Lemn;->a:[F

    .line 137
    .line 138
    sget-object v3, Lemn;->e:Lemy;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Leyg;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v2, v5, v1}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_11
    new-instance p0, Lbym;

    .line 151
    .line 152
    new-instance v0, Lfml;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lfml;-><init>(J)V

    .line 156
    .line 157
    sget-object v2, Lcbl;->g:Leyg;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v2, v5, v1}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_12
    invoke-static {v0}, Lbyn;->a(F)Lbym;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :pswitch_13
    invoke-static {v0}, Lbyn;->a(F)Lbym;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
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
