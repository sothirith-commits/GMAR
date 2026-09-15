.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhj;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjd;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzet;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzli;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgz;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzje;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeu;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjh;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzew;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjf;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzev;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjg;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzex;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzid;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdw;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzic;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdv;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzem;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlc;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgr;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    .line 70
    .line 71
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzib;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdu;

    .line 74
    .line 75
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    .line 77
    .line 78
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzia;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdt;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjq;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfi;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmc;

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeg;

    .line 95
    .line 96
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzin;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzej;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzil;

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzef;

    .line 109
    .line 110
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    .line 112
    .line 113
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjr;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfj;

    .line 116
    .line 117
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    .line 119
    .line 120
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkz;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgo;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    .line 126
    .line 127
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzla;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgp;

    .line 130
    .line 131
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzky;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgn;

    .line 137
    .line 138
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    .line 140
    .line 141
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjl;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfd;

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    .line 147
    .line 148
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmb;

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdd;

    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    .line 154
    .line 155
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjm;

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfe;

    .line 158
    .line 159
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    .line 161
    .line 162
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjz;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfr;

    .line 165
    .line 166
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkc;

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfu;

    .line 172
    .line 173
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkb;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzft;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzft;

    .line 179
    .line 180
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    .line 183
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzka;

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfs;

    .line 186
    .line 187
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    .line 190
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkl;

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgd;

    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    .line 196
    .line 197
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkm;

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzge;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzge;

    .line 200
    .line 201
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    .line 203
    .line 204
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzko;

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgg;

    .line 207
    .line 208
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 209
    .line 210
    .line 211
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkn;

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgf;

    .line 214
    .line 215
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 216
    .line 217
    .line 218
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjk;

    .line 219
    .line 220
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfc;

    .line 221
    .line 222
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 223
    .line 224
    .line 225
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkp;

    .line 226
    .line 227
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgh;

    .line 228
    .line 229
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgi;

    .line 233
    .line 234
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkq;

    .line 235
    .line 236
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 237
    .line 238
    .line 239
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkr;

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgj;

    .line 242
    .line 243
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 244
    .line 245
    .line 246
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzks;

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgk;

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgl;

    .line 256
    .line 257
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkv;

    .line 261
    .line 262
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgm;

    .line 263
    .line 264
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    .line 267
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkk;

    .line 268
    .line 269
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfz;

    .line 270
    .line 271
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    .line 274
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziw;

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzer;

    .line 277
    .line 278
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    .line 280
    .line 281
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzki;

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgb;

    .line 284
    .line 285
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    .line 287
    .line 288
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkh;

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzga;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzga;

    .line 291
    .line 292
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 293
    .line 294
    .line 295
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkj;

    .line 296
    .line 297
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgc;

    .line 298
    .line 299
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 300
    .line 301
    .line 302
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlb;

    .line 303
    .line 304
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgq;

    .line 305
    .line 306
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 307
    .line 308
    .line 309
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlo;

    .line 310
    .line 311
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhf;

    .line 312
    .line 313
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 314
    .line 315
    .line 316
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhp;

    .line 317
    .line 318
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdi;

    .line 319
    .line 320
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 321
    .line 322
    .line 323
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhn;

    .line 324
    .line 325
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdg;

    .line 326
    .line 327
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 328
    .line 329
    .line 330
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhm;

    .line 331
    .line 332
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdf;

    .line 333
    .line 334
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzho;

    .line 338
    .line 339
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdh;

    .line 340
    .line 341
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 342
    .line 343
    .line 344
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhr;

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdk;

    .line 347
    .line 348
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 349
    .line 350
    .line 351
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhq;

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdj;

    .line 354
    .line 355
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 356
    .line 357
    .line 358
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhs;

    .line 359
    .line 360
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdl;

    .line 361
    .line 362
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 363
    .line 364
    .line 365
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzht;

    .line 366
    .line 367
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdm;

    .line 368
    .line 369
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 370
    .line 371
    .line 372
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhu;

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdn;

    .line 375
    .line 376
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 377
    .line 378
    .line 379
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhv;

    .line 380
    .line 381
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdo;

    .line 382
    .line 383
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 384
    .line 385
    .line 386
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhw;

    .line 387
    .line 388
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdp;

    .line 389
    .line 390
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 391
    .line 392
    .line 393
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbv;

    .line 394
    .line 395
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcz;

    .line 396
    .line 397
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 398
    .line 399
    .line 400
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbx;

    .line 401
    .line 402
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdb;

    .line 403
    .line 404
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 405
    .line 406
    .line 407
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbw;

    .line 408
    .line 409
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzda;

    .line 410
    .line 411
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 412
    .line 413
    .line 414
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziu;

    .line 415
    .line 416
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzep;

    .line 417
    .line 418
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 419
    .line 420
    .line 421
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzie;

    .line 422
    .line 423
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdx;

    .line 424
    .line 425
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 426
    .line 427
    .line 428
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaw;

    .line 429
    .line 430
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbz;

    .line 431
    .line 432
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 433
    .line 434
    .line 435
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzav;

    .line 436
    .line 437
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzca;

    .line 438
    .line 439
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 440
    .line 441
    .line 442
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzij;

    .line 443
    .line 444
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzed;

    .line 445
    .line 446
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 447
    .line 448
    .line 449
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzay;

    .line 450
    .line 451
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcb;

    .line 452
    .line 453
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 454
    .line 455
    .line 456
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzax;

    .line 457
    .line 458
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcc;

    .line 459
    .line 460
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 461
    .line 462
    .line 463
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbe;

    .line 464
    .line 465
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzch;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzch;

    .line 466
    .line 467
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 468
    .line 469
    .line 470
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzci;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzci;

    .line 471
    .line 472
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbd;

    .line 473
    .line 474
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 475
    .line 476
    .line 477
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzba;

    .line 478
    .line 479
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcd;

    .line 480
    .line 481
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 482
    .line 483
    .line 484
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaz;

    .line 485
    .line 486
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzce;

    .line 487
    .line 488
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 489
    .line 490
    .line 491
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbk;

    .line 492
    .line 493
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcn;

    .line 494
    .line 495
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 496
    .line 497
    .line 498
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbj;

    .line 499
    .line 500
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzco;

    .line 501
    .line 502
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 503
    .line 504
    .line 505
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbo;

    .line 506
    .line 507
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcr;

    .line 508
    .line 509
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 510
    .line 511
    .line 512
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbn;

    .line 513
    .line 514
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcs;

    .line 515
    .line 516
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 517
    .line 518
    .line 519
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbu;

    .line 520
    .line 521
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcx;

    .line 522
    .line 523
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 524
    .line 525
    .line 526
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbt;

    .line 527
    .line 528
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcy;

    .line 529
    .line 530
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 531
    .line 532
    .line 533
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbq;

    .line 534
    .line 535
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzct;

    .line 536
    .line 537
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 538
    .line 539
    .line 540
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbp;

    .line 541
    .line 542
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcu;

    .line 543
    .line 544
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 545
    .line 546
    .line 547
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbs;

    .line 548
    .line 549
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcv;

    .line 550
    .line 551
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 552
    .line 553
    .line 554
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbr;

    .line 555
    .line 556
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcw;

    .line 557
    .line 558
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 559
    .line 560
    .line 561
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlw;

    .line 562
    .line 563
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgu;

    .line 564
    .line 565
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 566
    .line 567
    .line 568
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlp;

    .line 569
    .line 570
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdy;

    .line 571
    .line 572
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 573
    .line 574
    .line 575
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlt;

    .line 576
    .line 577
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfb;

    .line 578
    .line 579
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 580
    .line 581
    .line 582
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzls;

    .line 583
    .line 584
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfa;

    .line 585
    .line 586
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 587
    .line 588
    .line 589
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlq;

    .line 590
    .line 591
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeh;

    .line 592
    .line 593
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 594
    .line 595
    .line 596
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlv;

    .line 597
    .line 598
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgt;

    .line 599
    .line 600
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 601
    .line 602
    .line 603
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlu;

    .line 604
    .line 605
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgs;

    .line 606
    .line 607
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 608
    .line 609
    .line 610
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlx;

    .line 611
    .line 612
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgv;

    .line 613
    .line 614
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 615
    .line 616
    .line 617
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlr;

    .line 618
    .line 619
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzen;

    .line 620
    .line 621
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 622
    .line 623
    .line 624
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzma;

    .line 625
    .line 626
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhh;

    .line 627
    .line 628
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 629
    .line 630
    .line 631
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlz;

    .line 632
    .line 633
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhi;

    .line 634
    .line 635
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 636
    .line 637
    .line 638
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzly;

    .line 639
    .line 640
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhg;

    .line 641
    .line 642
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 643
    .line 644
    .line 645
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzld;

    .line 646
    .line 647
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgw;

    .line 648
    .line 649
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 650
    .line 651
    .line 652
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzit;

    .line 653
    .line 654
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeo;

    .line 655
    .line 656
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 657
    .line 658
    .line 659
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzix;

    .line 660
    .line 661
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzes;

    .line 662
    .line 663
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 664
    .line 665
    .line 666
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhl;

    .line 667
    .line 668
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzde;

    .line 669
    .line 670
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 671
    .line 672
    .line 673
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzio;

    .line 674
    .line 675
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzek;

    .line 676
    .line 677
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 678
    .line 679
    .line 680
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziv;

    .line 681
    .line 682
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeq;

    .line 683
    .line 684
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 685
    .line 686
    .line 687
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzik;

    .line 688
    .line 689
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzee;

    .line 690
    .line 691
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 692
    .line 693
    .line 694
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzig;

    .line 695
    .line 696
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzea;

    .line 697
    .line 698
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 699
    .line 700
    .line 701
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzih;

    .line 702
    .line 703
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzeb;

    .line 704
    .line 705
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 706
    .line 707
    .line 708
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdz;

    .line 709
    .line 710
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzif;

    .line 711
    .line 712
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 713
    .line 714
    .line 715
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzii;

    .line 716
    .line 717
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzec;

    .line 718
    .line 719
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 720
    .line 721
    .line 722
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjj;

    .line 723
    .line 724
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzez;

    .line 725
    .line 726
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 727
    .line 728
    .line 729
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzji;

    .line 730
    .line 731
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzey;

    .line 732
    .line 733
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 734
    .line 735
    .line 736
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzau;

    .line 737
    .line 738
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzby;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzby;

    .line 739
    .line 740
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 741
    .line 742
    .line 743
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzll;

    .line 744
    .line 745
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhc;

    .line 746
    .line 747
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 748
    .line 749
    .line 750
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzln;

    .line 751
    .line 752
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhe;

    .line 753
    .line 754
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 755
    .line 756
    .line 757
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlm;

    .line 758
    .line 759
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhd;

    .line 760
    .line 761
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 762
    .line 763
    .line 764
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhk;

    .line 765
    .line 766
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdc;

    .line 767
    .line 768
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 769
    .line 770
    .line 771
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhz;

    .line 772
    .line 773
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzds;

    .line 774
    .line 775
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 776
    .line 777
    .line 778
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhy;

    .line 779
    .line 780
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdr;

    .line 781
    .line 782
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 783
    .line 784
    .line 785
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhx;

    .line 786
    .line 787
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzdq;

    .line 788
    .line 789
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 790
    .line 791
    .line 792
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjn;

    .line 793
    .line 794
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzff;

    .line 795
    .line 796
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 797
    .line 798
    .line 799
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjp;

    .line 800
    .line 801
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfh;

    .line 802
    .line 803
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 804
    .line 805
    .line 806
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjo;

    .line 807
    .line 808
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfg;

    .line 809
    .line 810
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 811
    .line 812
    .line 813
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbc;

    .line 814
    .line 815
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcf;

    .line 816
    .line 817
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 818
    .line 819
    .line 820
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbb;

    .line 821
    .line 822
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcg;

    .line 823
    .line 824
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 825
    .line 826
    .line 827
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjs;

    .line 828
    .line 829
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfk;

    .line 830
    .line 831
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 832
    .line 833
    .line 834
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjv;

    .line 835
    .line 836
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfn;

    .line 837
    .line 838
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 839
    .line 840
    .line 841
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjt;

    .line 842
    .line 843
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfl;

    .line 844
    .line 845
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 846
    .line 847
    .line 848
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzju;

    .line 849
    .line 850
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfm;

    .line 851
    .line 852
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 853
    .line 854
    .line 855
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbg;

    .line 856
    .line 857
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcj;

    .line 858
    .line 859
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 860
    .line 861
    .line 862
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbf;

    .line 863
    .line 864
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzck;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzck;

    .line 865
    .line 866
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 867
    .line 868
    .line 869
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlf;

    .line 870
    .line 871
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgy;

    .line 872
    .line 873
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 874
    .line 875
    .line 876
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzle;

    .line 877
    .line 878
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzgx;

    .line 879
    .line 880
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 881
    .line 882
    .line 883
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlj;

    .line 884
    .line 885
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzha;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzha;

    .line 886
    .line 887
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 888
    .line 889
    .line 890
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlk;

    .line 891
    .line 892
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzhb;

    .line 893
    .line 894
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 895
    .line 896
    .line 897
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkd;

    .line 898
    .line 899
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfv;

    .line 900
    .line 901
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 902
    .line 903
    .line 904
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkg;

    .line 905
    .line 906
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfy;

    .line 907
    .line 908
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 909
    .line 910
    .line 911
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzke;

    .line 912
    .line 913
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfw;

    .line 914
    .line 915
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 916
    .line 917
    .line 918
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkf;

    .line 919
    .line 920
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfx;

    .line 921
    .line 922
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 923
    .line 924
    .line 925
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbm;

    .line 926
    .line 927
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcp;

    .line 928
    .line 929
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 930
    .line 931
    .line 932
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbl;

    .line 933
    .line 934
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcq;

    .line 935
    .line 936
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 937
    .line 938
    .line 939
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzip;

    .line 940
    .line 941
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzel;

    .line 942
    .line 943
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 944
    .line 945
    .line 946
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzei;

    .line 947
    .line 948
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzim;

    .line 949
    .line 950
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 951
    .line 952
    .line 953
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjw;

    .line 954
    .line 955
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfo;

    .line 956
    .line 957
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 958
    .line 959
    .line 960
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjy;

    .line 961
    .line 962
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfq;

    .line 963
    .line 964
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 965
    .line 966
    .line 967
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjx;

    .line 968
    .line 969
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzfp;

    .line 970
    .line 971
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 972
    .line 973
    .line 974
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbi;

    .line 975
    .line 976
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcl;

    .line 977
    .line 978
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 979
    .line 980
    .line 981
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzbh;

    .line 982
    .line 983
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzcm;

    .line 984
    .line 985
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 986
    .line 987
    .line 988
    return-void
.end method
