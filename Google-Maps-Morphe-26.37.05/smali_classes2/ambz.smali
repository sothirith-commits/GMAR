.class public final synthetic Lambz;
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
    .line 2
    iput p1, p0, Lambz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lambz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lboyv;

    .line 10
    .line 11
    iget-object p0, p1, Lboyv;->c:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lanwh;

    .line 15
    .line 16
    iget-object p0, p1, Lanwh;->c:Lbcjc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Lanuz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lanuz;->e()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Lcffd;

    .line 36
    .line 37
    iget p0, p1, Lcffd;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lciqv;->a(I)Lciqv;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lciqv;->a:Lciqv;

    .line 46
    .line 47
    :cond_0
    iget p0, p0, Lciqv;->fI:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Lantw;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lantw;->d:Lanum;

    .line 59
    .line 60
    iget-object p0, p0, Lanum;->c:Landroid/content/Intent;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Lantw;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p1, Lantw;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    const-string p0, ""

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lantq;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lantq;->a()Lantm;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Lanpi;

    .line 91
    .line 92
    sget p0, Lanod;->a:I

    .line 93
    .line 94
    new-instance p0, Lanob;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-instance v0, Lbgtf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Lbmaz;

    .line 106
    .line 107
    iget-object p0, p1, Lbmaz;->o:Lblth;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_9
    check-cast p1, Lanin;

    .line 111
    .line 112
    iget-object p0, p1, Lanin;->o:Lbltf;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_a
    check-cast p1, Lamwc;

    .line 116
    .line 117
    iget-object p0, p1, Lamwc;->a:Lcdlo;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_b
    check-cast p1, Laypm;

    .line 121
    .line 122
    sget p0, Lamwb;->o:I

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    check-cast p0, Lcdlo;

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Failed to get midtrip config"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Lamwc;

    .line 142
    .line 143
    iget-object p0, p1, Lamwc;->a:Lcdlo;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_d
    check-cast p1, Lcdlo;

    .line 147
    .line 148
    iget-object p0, p1, Lcdlo;->c:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_e
    check-cast p1, Lcahf;

    .line 156
    .line 157
    iget p0, p1, Lcahf;->c:I

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcahe;->a(I)Lcahe;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Lcahe;->a:Lcahe;

    .line 166
    .line 167
    :cond_4
    sget-object v2, Lcahe;->e:Lcahe;

    .line 168
    .line 169
    if-eq p1, v2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcahe;->a(I)Lcahe;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    sget-object p0, Lcahe;->a:Lcahe;

    .line 178
    .line 179
    :cond_5
    sget-object p1, Lcahe;->f:Lcahe;

    .line 180
    .line 181
    if-ne p0, p1, :cond_7

    .line 182
    :cond_6
    move v0, v1

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    check-cast p1, Lcahf;

    .line 190
    .line 191
    iget p0, p1, Lcahf;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcahe;->a(I)Lcahe;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    sget-object p0, Lcahe;->a:Lcahe;

    .line 200
    .line 201
    :cond_8
    sget-object p1, Lcahe;->d:Lcahe;

    .line 202
    .line 203
    if-ne p0, p1, :cond_9

    .line 204
    move v0, v1

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeLibrary$0(Ljava/lang/Void;)Lalyq;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_11
    check-cast p1, Lalxp;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getUserPreferences$0(Lalxp;)Lalxq;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_12
    check-cast p1, Lalyi;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankedTravelModes$0(Lalyi;)Lalyb;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_13
    check-cast p1, Lalyi;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankingSignals$0(Lalyi;)Lalyj;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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
