.class public final synthetic Lbdfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdfs;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbdfs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p0, Lbezw;->a:Lbezv;

    .line 12
    .line 13
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget-object p0, Lbezs;->a:Lbezr;

    .line 21
    .line 22
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    sget-object p0, Lbezs;->a:Lbezr;

    .line 30
    .line 31
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    sget-object p0, Lbezk;->a:Lbezg;

    .line 39
    .line 40
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    sget-object p0, Lbezk;->a:Lbezg;

    .line 48
    .line 49
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 55
    .line 56
    sget p0, Lbexq;->i:I

    .line 57
    .line 58
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 69
    .line 70
    iget-boolean p0, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 78
    .line 79
    sget p0, Lbexq;->i:I

    .line 80
    .line 81
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lccka;

    .line 85
    .line 86
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lccjz;

    .line 92
    .line 93
    iget-object p0, p1, Lccjz;->g:Lcckd;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lcckd;->a:Lcckd;

    .line 98
    .line 99
    :cond_0
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lcckd;

    .line 101
    .line 102
    iget p0, p1, Lcckd;->b:I

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lcckd;

    .line 115
    .line 116
    iget p0, p1, Lcckd;->b:I

    .line 117
    .line 118
    and-int/2addr p0, v2

    .line 119
    if-eq v2, p0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lbvtl;

    .line 129
    .line 130
    invoke-static {p1}, Lbexm;->a(Lbvtl;)Lbexb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 136
    .line 137
    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 138
    .line 139
    sget-object p1, Lbeiw;->b:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbeht;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbeht;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/2addr v2, v3

    .line 171
    iget-wide v3, p1, Lbeht;->f:D

    .line 172
    .line 173
    mul-double/2addr v0, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v2, v0, v1}, Lbeht;->a(ZD)Lbeht;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v2, :cond_4

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lbfsr;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_11
    check-cast p1, Lmnh;

    .line 198
    .line 199
    sget p0, Lbdge;->d:I

    .line 200
    .line 201
    invoke-interface {p1}, Lmnh;->b()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lbvtl;->h()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_12
    check-cast p1, Laypm;

    .line 214
    .line 215
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcdut;

    .line 218
    .line 219
    iget-object p0, p0, Lcdut;->b:Lcmfj;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Laypm;

    .line 227
    .line 228
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcdko;

    .line 231
    .line 232
    return-object p0

    .line 233
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
