.class public final synthetic Lbeue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbeue;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcmlk;

    .line 9
    .line 10
    sget-object p0, Lbgkl;->a:Lbwul;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbgce;

    .line 15
    .line 16
    iget-object p0, p1, Lbgce;->b:Lcmwf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lcwez;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    sget-object p0, Lbexh;->a:Lbexc;

    .line 29
    .line 30
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    sget-object p0, Lbexh;->a:Lbexc;

    .line 38
    .line 39
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    sget-object p0, Lbewv;->a:Lbewu;

    .line 47
    .line 48
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    sget-object p0, Lbewv;->a:Lbewu;

    .line 56
    .line 57
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    sget-object p0, Lbewr;->a:Lbewq;

    .line 65
    .line 66
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    sget-object p0, Lbewr;->a:Lbewq;

    .line 74
    .line 75
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    sget-object p0, Lbewk;->a:Lbewg;

    .line 83
    .line 84
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    sget-object p0, Lbewk;->a:Lbewg;

    .line 92
    .line 93
    invoke-static {}, Lbeao;->b()Lbfmw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 99
    .line 100
    sget-object p0, Lbwio;->a:Lbwio;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 104
    .line 105
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 111
    .line 112
    iget-boolean p0, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 120
    .line 121
    sget-object p0, Lbwio;->a:Lbwio;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_e
    check-cast p1, Lcdbk;

    .line 125
    .line 126
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_f
    check-cast p1, Lcdbj;

    .line 132
    .line 133
    iget-object p0, p1, Lcdbj;->g:Lcdbn;

    .line 134
    .line 135
    if-nez p0, :cond_0

    .line 136
    .line 137
    sget-object p0, Lcdbn;->a:Lcdbn;

    .line 138
    .line 139
    :cond_0
    return-object p0

    .line 140
    :pswitch_10
    check-cast p1, Lcdbn;

    .line 141
    .line 142
    iget p0, p1, Lcdbn;->b:I

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    check-cast p1, Lcdbn;

    .line 155
    .line 156
    iget p0, p1, Lcdbn;->b:I

    .line 157
    .line 158
    and-int/2addr p0, v1

    .line 159
    if-eq v1, p0, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v0, v1

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 169
    .line 170
    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 171
    .line 172
    sget-object p1, Lbefv;->b:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_13
    check-cast p1, Lbwkq;

    .line 180
    .line 181
    invoke-static {p1}, Lbeum;->a(Lbwkq;)Lbeuc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
