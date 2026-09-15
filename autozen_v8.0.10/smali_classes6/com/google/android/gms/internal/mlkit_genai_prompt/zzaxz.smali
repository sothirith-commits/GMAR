.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzn()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;Z[IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzayb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzB(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzC(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzw(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzI()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzI()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzf(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzh(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzj(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzw(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzw(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzw(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final zzG(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzw(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzH(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private zzI()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxs;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;

    .line 9
    .line 10
    if-eqz v3, :cond_36

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zzd()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0xd800

    .line 28
    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    .line 44
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0x1fff

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x1fff

    .line 65
    .line 66
    shl-int/2addr v5, v10

    .line 67
    or-int/2addr v8, v5

    .line 68
    add-int/lit8 v10, v10, 0xd

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    shl-int/2addr v5, v10

    .line 73
    or-int/2addr v8, v5

    .line 74
    move v5, v11

    .line 75
    :cond_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zza:[I

    .line 78
    .line 79
    move v12, v4

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    move/from16 v8, v18

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v6, :cond_6

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lt v8, v6, :cond_5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x1fff

    .line 113
    .line 114
    shl-int/2addr v8, v10

    .line 115
    or-int/2addr v5, v8

    .line 116
    add-int/lit8 v10, v10, 0xd

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    shl-int/2addr v8, v10

    .line 121
    or-int/2addr v5, v8

    .line 122
    move v8, v11

    .line 123
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v6, :cond_8

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-lt v10, v6, :cond_7

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v10, v11

    .line 146
    or-int/2addr v8, v10

    .line 147
    add-int/lit8 v11, v11, 0xd

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    shl-int/2addr v10, v11

    .line 152
    or-int/2addr v8, v10

    .line 153
    move v10, v12

    .line 154
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v6, :cond_a

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lt v11, v6, :cond_9

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v10, v11

    .line 178
    add-int/lit8 v12, v12, 0xd

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    shl-int/2addr v11, v12

    .line 183
    or-int/2addr v10, v11

    .line 184
    move v11, v13

    .line 185
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v6, :cond_c

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    const/16 v13, 0xd

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-lt v12, v6, :cond_b

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x1fff

    .line 206
    .line 207
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v11, v12

    .line 209
    add-int/lit8 v13, v13, 0xd

    .line 210
    .line 211
    move v12, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v11, v12

    .line 215
    move v12, v14

    .line 216
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_e

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    const/16 v14, 0xd

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v6, :cond_d

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0x1fff

    .line 237
    .line 238
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    add-int/lit8 v14, v14, 0xd

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    move v13, v15

    .line 247
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_10

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v6, :cond_f

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    add-int/lit8 v15, v15, 0xd

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_12

    .line 287
    .line 288
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-lt v15, v6, :cond_11

    .line 295
    .line 296
    move v15, v14

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move v15, v14

    .line 299
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_14

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-lt v14, v6, :cond_13

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0x1fff

    .line 320
    .line 321
    shl-int v14, v14, v16

    .line 322
    .line 323
    or-int/2addr v15, v14

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v14, v14, v16

    .line 330
    .line 331
    or-int/2addr v15, v14

    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v15, v13

    .line 335
    .line 336
    add-int v4, v16, v5

    .line 337
    .line 338
    add-int v16, v5, v5

    .line 339
    .line 340
    add-int v16, v16, v8

    .line 341
    .line 342
    new-array v8, v4, [I

    .line 343
    .line 344
    move v4, v5

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move v8, v13

    .line 348
    move v5, v14

    .line 349
    move/from16 v18, v15

    .line 350
    .line 351
    move v13, v10

    .line 352
    move v14, v11

    .line 353
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zze()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    add-int v19, v18, v8

    .line 366
    .line 367
    add-int v8, v12, v12

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    mul-int/2addr v12, v15

    .line 371
    new-array v12, v12, [I

    .line 372
    .line 373
    new-array v8, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v22, v18

    .line 376
    .line 377
    move/from16 v21, v19

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v5, v3, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lt v5, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v5, v5, 0x1fff

    .line 393
    .line 394
    move/from16 v15, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v25, v15, 0x1

    .line 399
    .line 400
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-lt v15, v6, :cond_15

    .line 405
    .line 406
    and-int/lit16 v15, v15, 0x1fff

    .line 407
    .line 408
    shl-int v15, v15, v23

    .line 409
    .line 410
    or-int/2addr v5, v15

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v15, v25

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v15, v15, v23

    .line 417
    .line 418
    or-int/2addr v5, v15

    .line 419
    move/from16 v15, v25

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v15, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v15, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-lt v15, v6, :cond_18

    .line 431
    .line 432
    and-int/lit16 v15, v15, 0x1fff

    .line 433
    .line 434
    move/from16 v7, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lt v7, v6, :cond_17

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x1fff

    .line 447
    .line 448
    shl-int v7, v7, v23

    .line 449
    .line 450
    or-int/2addr v15, v7

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v7, v26

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v7, v7, v23

    .line 457
    .line 458
    or-int/2addr v15, v7

    .line 459
    move/from16 v7, v26

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v7, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v6, v15, 0x400

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    add-int/lit8 v6, v20, 0x1

    .line 469
    .line 470
    aput v9, v17, v20

    .line 471
    .line 472
    move/from16 v20, v6

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v6, v15, 0xff

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    and-int/lit16 v0, v15, 0x800

    .line 479
    .line 480
    move/from16 v27, v0

    .line 481
    .line 482
    const/16 v0, 0x33

    .line 483
    .line 484
    if-lt v6, v0, :cond_23

    .line 485
    .line 486
    add-int/lit8 v0, v7, 0x1

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    move/from16 v28, v0

    .line 493
    .line 494
    const v0, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v7, v0, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v7, v7, 0x1fff

    .line 500
    .line 501
    move/from16 v31, v28

    .line 502
    .line 503
    move/from16 v28, v7

    .line 504
    .line 505
    move/from16 v7, v31

    .line 506
    .line 507
    const/16 v31, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v32, v7, 0x1

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-lt v7, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v7, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v31

    .line 520
    .line 521
    or-int v28, v28, v0

    .line 522
    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v7, v32

    .line 526
    .line 527
    const v0, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v0, v7, v31

    .line 532
    .line 533
    or-int v7, v28, v0

    .line 534
    .line 535
    move/from16 v0, v32

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v0, v28

    .line 539
    .line 540
    :goto_11
    move/from16 v28, v0

    .line 541
    .line 542
    add-int/lit8 v0, v6, -0x33

    .line 543
    .line 544
    move/from16 v31, v3

    .line 545
    .line 546
    const/16 v3, 0x9

    .line 547
    .line 548
    if-eq v0, v3, :cond_1c

    .line 549
    .line 550
    const/16 v3, 0x11

    .line 551
    .line 552
    if-ne v0, v3, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v0, 0x3

    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    const/16 v3, 0xc

    .line 558
    .line 559
    if-ne v0, v3, :cond_20

    .line 560
    .line 561
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zzc()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x1

    .line 566
    if-eq v0, v3, :cond_1f

    .line 567
    .line 568
    if-eqz v27, :cond_1e

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    const/4 v0, 0x0

    .line 572
    goto :goto_14

    .line 573
    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    .line 574
    .line 575
    move/from16 v25, v0

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    invoke-static {v9, v0, v3}, Ldu0;->u(III)I

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    aget-object v16, v10, v16

    .line 583
    .line 584
    aput-object v16, v8, v24

    .line 585
    .line 586
    move/from16 v16, v25

    .line 587
    .line 588
    :cond_20
    move/from16 v0, v27

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :goto_13
    add-int/lit8 v29, v16, 0x1

    .line 592
    .line 593
    invoke-static {v9, v0, v3}, Ldu0;->u(III)I

    .line 594
    .line 595
    .line 596
    move-result v30

    .line 597
    aget-object v0, v10, v16

    .line 598
    .line 599
    aput-object v0, v8, v30

    .line 600
    .line 601
    move/from16 v0, v27

    .line 602
    .line 603
    move/from16 v16, v29

    .line 604
    .line 605
    :goto_14
    add-int/2addr v7, v7

    .line 606
    aget-object v3, v10, v7

    .line 607
    .line 608
    move/from16 v27, v0

    .line 609
    .line 610
    instance-of v0, v3, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    check-cast v3, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    :goto_15
    move v0, v4

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v10, v7

    .line 625
    .line 626
    add-int/lit8 v0, v21, 0x1

    .line 627
    .line 628
    aput v9, v17, v21

    .line 629
    .line 630
    move/from16 v21, v0

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    long-to-int v3, v3

    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    aget-object v4, v10, v7

    .line 641
    .line 642
    move/from16 v32, v0

    .line 643
    .line 644
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    check-cast v4, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    :goto_17
    move v0, v3

    .line 651
    goto :goto_18

    .line 652
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v10, v7

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    long-to-int v3, v3

    .line 666
    move-object/from16 v25, v2

    .line 667
    .line 668
    move/from16 v7, v28

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const v29, 0xd800

    .line 672
    .line 673
    .line 674
    move/from16 v28, v16

    .line 675
    .line 676
    move/from16 v16, v5

    .line 677
    .line 678
    move v5, v3

    .line 679
    move v3, v0

    .line 680
    move/from16 v0, v27

    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :cond_23
    move/from16 v31, v3

    .line 685
    .line 686
    move/from16 v32, v4

    .line 687
    .line 688
    add-int/lit8 v0, v16, 0x1

    .line 689
    .line 690
    aget-object v3, v10, v16

    .line 691
    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/16 v4, 0x9

    .line 699
    .line 700
    if-eq v6, v4, :cond_24

    .line 701
    .line 702
    const/16 v4, 0x11

    .line 703
    .line 704
    if-ne v6, v4, :cond_25

    .line 705
    .line 706
    :cond_24
    move/from16 v28, v0

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    const/4 v4, 0x3

    .line 710
    goto/16 :goto_1e

    .line 711
    .line 712
    :cond_25
    const/16 v4, 0x1b

    .line 713
    .line 714
    if-eq v6, v4, :cond_2d

    .line 715
    .line 716
    const/16 v4, 0x31

    .line 717
    .line 718
    if-ne v6, v4, :cond_26

    .line 719
    .line 720
    add-int/lit8 v16, v16, 0x2

    .line 721
    .line 722
    move/from16 v28, v0

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    const/4 v4, 0x3

    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_26
    const/16 v4, 0xc

    .line 729
    .line 730
    if-eq v6, v4, :cond_2a

    .line 731
    .line 732
    const/16 v4, 0x1e

    .line 733
    .line 734
    if-eq v6, v4, :cond_2a

    .line 735
    .line 736
    const/16 v4, 0x2c

    .line 737
    .line 738
    if-ne v6, v4, :cond_27

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_27
    const/16 v4, 0x32

    .line 742
    .line 743
    if-ne v6, v4, :cond_29

    .line 744
    .line 745
    add-int/lit8 v4, v16, 0x2

    .line 746
    .line 747
    add-int/lit8 v28, v22, 0x1

    .line 748
    .line 749
    aput v9, v17, v22

    .line 750
    .line 751
    div-int/lit8 v22, v9, 0x3

    .line 752
    .line 753
    aget-object v0, v10, v0

    .line 754
    .line 755
    add-int v22, v22, v22

    .line 756
    .line 757
    aput-object v0, v8, v22

    .line 758
    .line 759
    if-eqz v27, :cond_28

    .line 760
    .line 761
    add-int/lit8 v22, v22, 0x1

    .line 762
    .line 763
    add-int/lit8 v0, v16, 0x3

    .line 764
    .line 765
    aget-object v4, v10, v4

    .line 766
    .line 767
    aput-object v4, v8, v22

    .line 768
    .line 769
    move/from16 v16, v5

    .line 770
    .line 771
    move/from16 v22, v28

    .line 772
    .line 773
    move/from16 v28, v0

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_1f

    .line 777
    :cond_28
    move/from16 v16, v5

    .line 778
    .line 779
    move/from16 v22, v28

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    move/from16 v28, v4

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_29
    move/from16 v28, v0

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    const/4 v4, 0x3

    .line 791
    goto :goto_1c

    .line 792
    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zzc()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move/from16 v28, v0

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    if-eq v4, v0, :cond_2c

    .line 800
    .line 801
    if-eqz v27, :cond_2b

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_2b
    move/from16 v16, v5

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    .line 810
    .line 811
    const/4 v4, 0x3

    .line 812
    invoke-static {v9, v4, v0}, Ldu0;->u(III)I

    .line 813
    .line 814
    .line 815
    move-result v24

    .line 816
    aget-object v25, v10, v28

    .line 817
    .line 818
    aput-object v25, v8, v24

    .line 819
    .line 820
    :goto_1b
    move/from16 v28, v16

    .line 821
    .line 822
    :goto_1c
    move/from16 v16, v5

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2d
    move/from16 v28, v0

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    const/4 v4, 0x3

    .line 829
    add-int/lit8 v16, v16, 0x2

    .line 830
    .line 831
    :goto_1d
    invoke-static {v9, v4, v0}, Ldu0;->u(III)I

    .line 832
    .line 833
    .line 834
    move-result v24

    .line 835
    aget-object v25, v10, v28

    .line 836
    .line 837
    aput-object v25, v8, v24

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :goto_1e
    invoke-static {v9, v4, v0}, Ldu0;->u(III)I

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v24

    .line 848
    aput-object v24, v8, v16

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    long-to-int v3, v4

    .line 856
    and-int/lit16 v4, v15, 0x1000

    .line 857
    .line 858
    const v5, 0xfffff

    .line 859
    .line 860
    .line 861
    if-eqz v4, :cond_31

    .line 862
    .line 863
    const/16 v4, 0x11

    .line 864
    .line 865
    if-gt v6, v4, :cond_31

    .line 866
    .line 867
    add-int/lit8 v4, v7, 0x1

    .line 868
    .line 869
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const v7, 0xd800

    .line 874
    .line 875
    .line 876
    if-lt v5, v7, :cond_2f

    .line 877
    .line 878
    and-int/lit16 v5, v5, 0x1fff

    .line 879
    .line 880
    const/16 v23, 0xd

    .line 881
    .line 882
    :goto_20
    add-int/lit8 v25, v4, 0x1

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-lt v4, v7, :cond_2e

    .line 889
    .line 890
    and-int/lit16 v4, v4, 0x1fff

    .line 891
    .line 892
    shl-int v4, v4, v23

    .line 893
    .line 894
    or-int/2addr v5, v4

    .line 895
    add-int/lit8 v23, v23, 0xd

    .line 896
    .line 897
    move/from16 v4, v25

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2e
    shl-int v4, v4, v23

    .line 901
    .line 902
    or-int/2addr v5, v4

    .line 903
    move/from16 v4, v25

    .line 904
    .line 905
    :cond_2f
    add-int v23, v32, v32

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v23

    .line 910
    .line 911
    aget-object v0, v10, v25

    .line 912
    .line 913
    instance-of v7, v0, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v7, :cond_30

    .line 916
    .line 917
    check-cast v0, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_21
    move-object/from16 v25, v2

    .line 920
    .line 921
    move/from16 v30, v3

    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    aput-object v0, v10, v25

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    long-to-int v3, v2

    .line 938
    rem-int/lit8 v5, v5, 0x20

    .line 939
    .line 940
    move v7, v4

    .line 941
    move v2, v5

    .line 942
    move/from16 v0, v27

    .line 943
    .line 944
    const v29, 0xd800

    .line 945
    .line 946
    .line 947
    move v5, v3

    .line 948
    move/from16 v3, v30

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_31
    move-object/from16 v25, v2

    .line 952
    .line 953
    move/from16 v30, v3

    .line 954
    .line 955
    const v29, 0xd800

    .line 956
    .line 957
    .line 958
    move/from16 v0, v27

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    :goto_23
    add-int/lit8 v4, v9, 0x1

    .line 962
    .line 963
    aput v16, v12, v9

    .line 964
    .line 965
    add-int/lit8 v16, v9, 0x2

    .line 966
    .line 967
    move/from16 v27, v0

    .line 968
    .line 969
    and-int/lit16 v0, v15, 0x200

    .line 970
    .line 971
    if-eqz v0, :cond_32

    .line 972
    .line 973
    const/high16 v0, 0x20000000

    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_32
    const/4 v0, 0x0

    .line 977
    :goto_24
    and-int/lit16 v15, v15, 0x100

    .line 978
    .line 979
    if-eqz v15, :cond_33

    .line 980
    .line 981
    const/high16 v15, 0x10000000

    .line 982
    .line 983
    goto :goto_25

    .line 984
    :cond_33
    const/4 v15, 0x0

    .line 985
    :goto_25
    if-eqz v27, :cond_34

    .line 986
    .line 987
    const/high16 v27, -0x80000000

    .line 988
    .line 989
    goto :goto_26

    .line 990
    :cond_34
    const/16 v27, 0x0

    .line 991
    .line 992
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 993
    .line 994
    or-int/2addr v0, v15

    .line 995
    or-int v0, v0, v27

    .line 996
    .line 997
    or-int/2addr v0, v6

    .line 998
    or-int/2addr v0, v3

    .line 999
    aput v0, v12, v4

    .line 1000
    .line 1001
    add-int/lit8 v9, v9, 0x3

    .line 1002
    .line 1003
    shl-int/lit8 v0, v2, 0x14

    .line 1004
    .line 1005
    or-int/2addr v0, v5

    .line 1006
    aput v0, v12, v16

    .line 1007
    .line 1008
    move v5, v7

    .line 1009
    move-object/from16 v2, v25

    .line 1010
    .line 1011
    move-object/from16 v0, v26

    .line 1012
    .line 1013
    move/from16 v16, v28

    .line 1014
    .line 1015
    move/from16 v6, v29

    .line 1016
    .line 1017
    move/from16 v3, v31

    .line 1018
    .line 1019
    move/from16 v4, v32

    .line 1020
    .line 1021
    const/4 v15, 0x3

    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_35
    move-object/from16 v26, v0

    .line 1025
    .line 1026
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;

    .line 1027
    .line 1028
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayf;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    move-object/from16 v20, p2

    .line 1035
    .line 1036
    move-object/from16 v21, p3

    .line 1037
    .line 1038
    move-object/from16 v22, p4

    .line 1039
    .line 1040
    move-object/from16 v23, p5

    .line 1041
    .line 1042
    move-object/from16 v24, p6

    .line 1043
    .line 1044
    move-object v11, v12

    .line 1045
    move-object v12, v8

    .line 1046
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;Z[IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzayb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxs;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v10

    .line 1050
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayn;

    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1054
    .line 1055
    invoke-static {v0}, Lir0;->k(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2
.end method

.method private static zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {p0, v1, v4}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private final zzl(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x26

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p2, p3

    .line 107
    invoke-static {p2, p0, p1}, Lit0;->c(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final zzm(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzG(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    invoke-static {p2, p0, p1}, Lit0;->c(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final zzo(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzq(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzr(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzs(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzG(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static zzu(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzv(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzw(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzx(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzy(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzE()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzz(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzG()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzf(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzf(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzh(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzh(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzj(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzj(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzi:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    .line 518
    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 522
    .line 523
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 526
    .line 527
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :cond_9
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzf(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza(Z)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzh(Ljava/lang/Object;J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzj(Ljava/lang/Object;J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxi;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk:I

    .line 252
    .line 253
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzi:[I

    .line 254
    .line 255
    array-length v5, v3

    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v3, v4

    .line 273
    int-to-long v5, v3

    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v2

    .line 283
    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    mul-int/lit8 v0, v0, 0x35

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 306
    .line 307
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaym;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaym;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    add-int/2addr v0, p0

    .line 316
    :cond_6
    return v0

    .line 317
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzz(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzG(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzG(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->o:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zze(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zze(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzf(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzg(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zze(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzb(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzc(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zze(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zze(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzh(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzi(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzj(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzk(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzD(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzz(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_94

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzb(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    .line 4
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    .line 5
    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzf:I

    if-gt v5, v7, :cond_1

    .line 6
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzH(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzf:I

    if-gt v5, v7, :cond_3

    .line 8
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzH(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object v10, v0

    move-object v0, v1

    move/from16 v18, v7

    move/from16 v21, v9

    move v8, v11

    move/from16 v27, v14

    move v9, v15

    move/from16 v11, p5

    move-object/from16 v7, p6

    move-object v15, v2

    move v14, v5

    move v5, v6

    goto/16 :goto_5a

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v11

    .line 10
    aget v11, v7, v19

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    move-result v12

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    const/high16 v19, 0x20000000

    const-wide/16 v23, 0x0

    const-string v25, "Protocol message had invalid UTF-8."

    const-string v4, ""

    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v27, v5

    const/16 v28, 0x1

    if-gt v12, v3, :cond_23

    add-int/lit8 v3, v13, 0x2

    .line 11
    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v7, v28, v7

    and-int v3, v3, v17

    if-eq v3, v9, :cond_7

    move/from16 v5, v17

    move/from16 v30, v6

    if-eq v9, v5, :cond_5

    int-to-long v5, v9

    .line 12
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    move/from16 v5, v20

    goto :goto_3

    :cond_6
    int-to-long v5, v3

    .line 13
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_7
    move/from16 v30, v6

    move v5, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    or-int v11, v5, v7

    .line 14
    invoke-direct {v0, v2, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v27, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 15
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v30

    const/16 v18, -0x1

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    move-object v12, v9

    move-object v9, v5

    .line 17
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v27

    move/from16 v4, p4

    move v14, v11

    move/from16 v11, v20

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move/from16 v22, v14

    move/from16 v2, v30

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_9

    or-int/2addr v7, v5

    .line 18
    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget-wide v3, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move v5, v8

    :goto_5
    move-object v3, v9

    move-object v6, v12

    :goto_6
    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move v14, v7

    move/from16 v7, v27

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move v2, v4

    move/from16 p3, v5

    :goto_7
    move-object v7, v12

    :goto_8
    move/from16 v22, v14

    goto/16 :goto_1b

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_a

    or-int v3, p3, v7

    .line 21
    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v7, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzb(I)I

    move-result v7

    .line 23
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v14

    move v14, v3

    move-object v3, v9

    move v9, v5

    move v5, v4

    move-object v6, v12

    move v8, v13

    move/from16 v11, v20

    move/from16 v7, v27

    :goto_a
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    move v2, v4

    goto :goto_7

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 24
    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 25
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_b

    .line 26
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzg(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v27

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_c
    :goto_b
    or-int v7, p3, v7

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_a

    or-int v3, p3, v7

    .line 28
    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzf([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget-object v7, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move/from16 v4, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_d

    or-int v7, p3, v7

    move-object v3, v1

    .line 30
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 33
    invoke-direct {v0, v9, v13, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v9

    move-object v1, v12

    goto/16 :goto_6

    :cond_d
    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v2

    move v2, v4

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v7, p6

    move-object v3, v12

    goto/16 :goto_8

    :pswitch_5
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_1d

    and-int v3, v11, v19

    if-eqz v3, :cond_1a

    .line 34
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v3, :cond_19

    or-int v8, p3, v21

    if-nez v3, :cond_e

    .line 35
    iput-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    move/from16 p3, v8

    move/from16 v22, v14

    move/from16 v8, v20

    goto/16 :goto_11

    .line 36
    :cond_e
    sget v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayz;->o:I

    .line 37
    array-length v4, v1

    sub-int v11, v4, v2

    or-int v16, v2, v3

    sub-int/2addr v11, v3

    or-int v11, v16, v11

    if-ltz v11, :cond_18

    add-int v4, v2, v3

    .line 38
    new-array v3, v3, [C

    move/from16 v11, v20

    :goto_c
    move/from16 v16, v2

    if-ge v2, v4, :cond_f

    .line 39
    aget-byte v2, v1, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zza(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v19, v11, 0x1

    int-to-char v2, v2

    .line 40
    aput-char v2, v3, v11

    move/from16 v2, v16

    move/from16 v11, v19

    goto :goto_c

    :cond_f
    move/from16 v2, v16

    :goto_d
    if-ge v2, v4, :cond_17

    move/from16 v16, v2

    add-int/lit8 v2, v16, 0x1

    move/from16 p3, v8

    .line 41
    aget-byte v8, v1, v16

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zza(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v16, v11, 0x1

    int-to-char v8, v8

    .line 42
    aput-char v8, v3, v11

    :goto_e
    move/from16 v11, v16

    if-ge v2, v4, :cond_10

    .line 43
    aget-byte v8, v1, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zza(B)Z

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v11, 0x1

    int-to-char v8, v8

    .line 44
    aput-char v8, v3, v11

    goto :goto_e

    :cond_10
    move/from16 v8, p3

    goto :goto_d

    :cond_11
    move/from16 v22, v14

    const/16 v14, -0x20

    if-ge v8, v14, :cond_13

    if-ge v2, v4, :cond_12

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 45
    aget-byte v2, v1, v2

    invoke-static {v8, v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zzb(BB[CI)V

    move/from16 v8, p3

    move v11, v14

    move/from16 v2, v16

    :goto_f
    move/from16 v14, v22

    goto :goto_d

    .line 46
    :cond_12
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_13
    const/16 v14, -0x10

    if-ge v8, v14, :cond_15

    add-int/lit8 v14, v4, -0x1

    if-ge v2, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v19, v16, 0x2

    .line 47
    aget-byte v2, v1, v2

    add-int/lit8 v16, v16, 0x3

    move/from16 v21, v4

    aget-byte v4, v1, v19

    invoke-static {v8, v2, v4, v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zzc(BBB[CI)V

    move/from16 v8, p3

    move v11, v14

    move/from16 v2, v16

    :goto_10
    move/from16 v4, v21

    goto :goto_f

    .line 48
    :cond_14
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_15
    move/from16 v21, v4

    add-int/lit8 v4, v21, -0x2

    if-ge v2, v4, :cond_16

    add-int/lit8 v4, v16, 0x2

    .line 49
    aget-byte v29, v1, v2

    add-int/lit8 v2, v16, 0x3

    aget-byte v30, v1, v4

    add-int/lit8 v4, v16, 0x4

    aget-byte v31, v1, v2

    move-object/from16 v32, v3

    move/from16 v28, v8

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayy;->zzd(BBBB[CI)V

    move-object/from16 v2, v32

    add-int/lit8 v11, v11, 0x2

    move/from16 v8, p3

    move-object v3, v2

    move v2, v4

    goto :goto_10

    .line 50
    :cond_16
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_17
    move-object v2, v3

    move/from16 v21, v4

    move/from16 p3, v8

    move/from16 v22, v14

    .line 51
    new-instance v4, Ljava/lang/String;

    move/from16 v8, v20

    invoke-direct {v4, v2, v8, v11}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    move/from16 v2, v21

    :goto_11
    move/from16 v14, p3

    goto :goto_13

    :cond_18
    move/from16 v8, v20

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lit0;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_19
    move/from16 v8, v20

    .line 53
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v8

    :cond_1a
    move/from16 v22, v14

    .line 54
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v3, :cond_1c

    or-int v8, p3, v21

    if-nez v3, :cond_1b

    .line 55
    iput-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    :goto_12
    move v14, v8

    goto :goto_13

    :cond_1b
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_12

    .line 57
    :goto_13
    invoke-virtual {v12, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v2, v9

    :goto_15
    move-object v1, v12

    :goto_16
    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 58
    :cond_1c
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_1d
    move/from16 v22, v14

    :cond_1e
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    :cond_1f
    :goto_17
    move-object v3, v12

    goto/16 :goto_1b

    :pswitch_6
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1e

    or-int v14, p3, v21

    .line 59
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    cmp-long v3, v3, v23

    if-eqz v3, :cond_20

    move/from16 v3, v28

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    .line 60
    :goto_18
    invoke-static {v9, v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzg(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_1e

    add-int/lit8 v3, v2, 0x4

    or-int v14, p3, v21

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v2

    invoke-virtual {v12, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v3

    move-object v6, v7

    move-object v2, v9

    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    const/4 v11, 0x0

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_0

    :pswitch_8
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v3, v28

    move/from16 v2, v30

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_21

    add-int/lit8 v8, v2, 0x8

    or-int v14, p3, v21

    move-wide v3, v5

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_19
    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    move-object v3, v9

    goto/16 :goto_16

    :cond_21
    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1f

    or-int v14, p3, v21

    .line 63
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v5

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 64
    invoke-virtual {v12, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v6, v7

    move-object v3, v9

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1f

    or-int v14, p3, v21

    .line 65
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    move-object v2, v1

    move-object v1, v12

    .line 66
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_19

    :pswitch_b
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v4, 0x5

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_22

    add-int/lit8 v4, v2, 0x4

    or-int v14, p3, v21

    .line 67
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 68
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzi(Ljava/lang/Object;JF)V

    :goto_1a
    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v28

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_22

    add-int/lit8 v4, v2, 0x8

    or-int v14, p3, v21

    .line 69
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 70
    invoke-static {v1, v5, v6, v11, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzk(Ljava/lang/Object;JD)V

    goto :goto_1a

    :cond_22
    :goto_1b
    move/from16 v11, p5

    move-object v10, v0

    move v5, v2

    move-object v0, v3

    move-object v3, v9

    move v8, v13

    move v9, v15

    move/from16 v21, v22

    move/from16 v14, v27

    move/from16 v27, p3

    move-object v15, v1

    goto/16 :goto_5a

    :cond_23
    move-object v3, v1

    move-object v1, v2

    move/from16 v30, v6

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move-object/from16 v22, v7

    move/from16 v21, v9

    move/from16 v9, v27

    move-object/from16 v7, p6

    const/16 v2, 0x1b

    if-ne v12, v2, :cond_27

    const/4 v2, 0x2

    if-ne v8, v2, :cond_26

    .line 71
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zza()Z

    move-result v4

    if-nez v4, :cond_25

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_24

    const/16 v4, 0xa

    goto :goto_1c

    :cond_24
    add-int/2addr v4, v4

    .line 74
    :goto_1c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    move-result-object v2

    .line 75
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v6, v2

    .line 76
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v1

    move/from16 v5, p4

    move-object v12, v3

    move v2, v15

    move/from16 v4, v30

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v13

    move-object v2, v15

    const/4 v11, 0x0

    move v15, v7

    move v7, v9

    :goto_1d
    move/from16 v9, v21

    goto/16 :goto_0

    :cond_26
    move-object v12, v3

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v10, v0

    move-object v0, v12

    move/from16 v27, v14

    move/from16 v3, v30

    move/from16 v30, v9

    move v9, v15

    move-object v15, v1

    move-object/from16 v1, p6

    goto/16 :goto_4e

    :cond_27
    move v7, v15

    move-object v15, v1

    move-object v1, v3

    move/from16 v3, v30

    const/16 v2, 0x31

    if-gt v12, v2, :cond_82

    move/from16 v30, v3

    int-to-long v2, v11

    .line 78
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 79
    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zza()Z

    move-result v19

    if-nez v19, :cond_28

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    move-wide/from16 v31, v2

    add-int v2, v19, v19

    .line 81
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    move-result-object v11

    .line 82
    invoke-virtual {v1, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1e

    :cond_28
    move-wide/from16 v31, v2

    :goto_1e
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v12, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_2b

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v12, v1

    .line 83
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v30

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    .line 85
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    if-ge v8, v4, :cond_2a

    move/from16 v30, v3

    .line 86
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v7, v1, :cond_29

    move-object/from16 v1, p3

    move-object/from16 v19, v12

    move/from16 v12, v30

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    .line 88
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v12

    move-object/from16 v12, v19

    goto :goto_1f

    :cond_29
    move-object/from16 v19, v12

    move/from16 v12, v30

    :goto_20
    move-object v3, v2

    goto :goto_21

    :cond_2a
    move-object/from16 v19, v12

    move v12, v3

    goto :goto_20

    :goto_21
    move-object v10, v0

    move-object v2, v3

    move-object v1, v6

    move v5, v8

    :goto_22
    move/from16 v30, v9

    move v3, v12

    move/from16 v27, v14

    move v9, v7

    move v7, v4

    goto/16 :goto_4d

    :cond_2b
    move-object/from16 v19, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v10, v0

    move/from16 v27, v14

    move/from16 v3, v30

    move/from16 v30, v9

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_4c

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move/from16 v12, v30

    const/4 v1, 0x2

    if-ne v8, v1, :cond_31

    .line 89
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 90
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v5, :cond_30

    .line 91
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v5, v8, :cond_2f

    add-int/2addr v5, v1

    :goto_23
    if-ge v1, v5, :cond_2c

    .line 92
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    move v8, v1

    move-object/from16 p3, v2

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzc(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    move-object/from16 v2, p3

    move v1, v8

    goto :goto_23

    :cond_2c
    move-object/from16 p3, v2

    if-ne v1, v5, :cond_2e

    :cond_2d
    :goto_24
    move-object v10, v0

    move v5, v1

    move-object v2, v3

    move-object v1, v6

    goto :goto_22

    .line 94
    :cond_2e
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_2f
    move-object/from16 p3, v2

    const/16 v20, 0x0

    .line 95
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_30
    const/16 v20, 0x0

    .line 96
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_31
    if-nez v8, :cond_32

    .line 97
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 98
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzc(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    :goto_25
    move/from16 v1, p3

    if-ge v1, v4, :cond_2d

    .line 100
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v7, v5, :cond_2d

    .line 101
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzc(J)J

    move-result-wide v1

    .line 102
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    goto :goto_25

    :cond_32
    move-object v10, v0

    move-object v2, v3

    move-object v1, v6

    move/from16 v30, v9

    move v3, v12

    move/from16 v27, v14

    :goto_26
    move v9, v7

    move v7, v4

    goto/16 :goto_4c

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move/from16 v12, v30

    const/4 v1, 0x2

    if-ne v8, v1, :cond_37

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;

    .line 104
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v2, :cond_36

    .line 105
    array-length v5, v3

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_35

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_33

    .line 106
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    goto :goto_27

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_24

    .line 108
    :cond_34
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_35
    const/16 v20, 0x0

    .line 109
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_36
    const/16 v20, 0x0

    .line 110
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_37
    if-nez v8, :cond_32

    .line 111
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;

    .line 112
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    :goto_28
    if-ge v1, v4, :cond_2d

    .line 114
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v7, v5, :cond_2d

    .line 115
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzb(I)I

    move-result v2

    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    goto :goto_28

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move/from16 v12, v30

    const/4 v1, 0x2

    if-ne v8, v1, :cond_38

    .line 117
    invoke-static {v3, v12, v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzl([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v1

    move v2, v7

    move v7, v1

    move v1, v2

    move-object v2, v3

    move-object v5, v11

    move v3, v12

    goto :goto_29

    :cond_38
    if-nez v8, :cond_40

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v12

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzk(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v7

    .line 119
    :goto_29
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    .line 120
    sget v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->o:I

    if-eqz v8, :cond_3e

    if-eqz v5, :cond_3c

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move/from16 p3, v7

    move/from16 v27, v14

    move-object/from16 v10, v16

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v7, v12, :cond_3b

    .line 122
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move/from16 v30, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;->zza(I)Z

    move-result v22

    if-eqz v22, :cond_3a

    if-eq v7, v14, :cond_39

    .line 123
    invoke-interface {v5, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_39
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    .line 124
    :cond_3a
    invoke-static {v15, v9, v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zze(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;)Ljava/lang/Object;

    move-result-object v10

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v30

    goto :goto_2a

    :cond_3b
    move/from16 v30, v13

    if-eq v14, v12, :cond_3f

    .line 125
    invoke-interface {v5, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_3c
    move/from16 p3, v7

    move/from16 v30, v13

    move/from16 v27, v14

    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v16

    :cond_3d
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;->zza(I)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 128
    invoke-static {v15, v9, v7, v5, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zze(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_3e
    move/from16 p3, v7

    move/from16 v30, v13

    move/from16 v27, v14

    :cond_3f
    :goto_2d
    move-object/from16 v10, p0

    move/from16 v5, p3

    :goto_2e
    move v7, v4

    move/from16 v13, v30

    move/from16 v30, v9

    :goto_2f
    move v9, v1

    move-object v1, v6

    goto/16 :goto_4d

    :cond_40
    move-object v2, v3

    move/from16 v27, v14

    move-object/from16 v10, p0

    move-object v1, v6

    move/from16 v30, v9

    move v3, v12

    goto/16 :goto_26

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move v1, v7

    move-object v5, v11

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move/from16 v30, v13

    if-ne v8, v0, :cond_48

    .line 130
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_47

    .line 131
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_46

    if-nez v7, :cond_41

    .line 132
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 133
    :cond_41
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zzi([BII)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v0, v7

    :goto_31
    if-ge v0, v4, :cond_45

    .line 134
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v8, :cond_45

    .line 135
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_44

    .line 136
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_43

    if-nez v7, :cond_42

    .line 137
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    .line 138
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 139
    :cond_42
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;->zzi([BII)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 140
    :cond_43
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_44
    const/16 v20, 0x0

    .line 141
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_45
    const/16 v20, 0x0

    move-object/from16 v10, p0

    move v5, v0

    goto :goto_2e

    :cond_46
    const/16 v20, 0x0

    .line 142
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_47
    const/16 v20, 0x0

    .line 143
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_48
    move-object/from16 v10, p0

    move v7, v4

    move/from16 v13, v30

    :goto_32
    move/from16 v30, v9

    move v9, v1

    move-object v1, v6

    goto/16 :goto_4c

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move v1, v7

    move-object v5, v11

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move/from16 v30, v13

    if-ne v8, v0, :cond_49

    move-object/from16 v10, p0

    move v7, v1

    move/from16 v13, v30

    .line 144
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v1

    move/from16 v34, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move/from16 v4, v34

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v30, v9

    move v9, v1

    move-object v1, v7

    move v7, v5

    :goto_33
    move v5, v0

    goto/16 :goto_4d

    :cond_49
    move-object/from16 v10, p0

    move/from16 v13, v30

    move v7, v4

    goto :goto_32

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    if-ne v8, v0, :cond_57

    const-wide/32 v7, 0x20000000

    and-long v7, v31, v7

    cmp-long v0, v7, v23

    if-nez v0, :cond_50

    .line 146
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_4f

    if-nez v7, :cond_4a

    .line 147
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 148
    :cond_4a
    new-instance v8, Ljava/lang/String;

    .line 149
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v0, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/2addr v0, v7

    :goto_35
    if-ge v0, v5, :cond_4d

    .line 151
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v8, :cond_4d

    .line 152
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_4c

    if-nez v7, :cond_4b

    .line 153
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4b
    new-instance v8, Ljava/lang/String;

    .line 154
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v0, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 155
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 156
    :cond_4c
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_4d
    const/16 v20, 0x0

    :cond_4e
    :goto_36
    move v7, v5

    move/from16 v30, v9

    move v5, v0

    goto/16 :goto_2f

    :cond_4f
    const/16 v20, 0x0

    .line 157
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    .line 158
    :cond_50
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_56

    if-nez v7, :cond_51

    .line 159
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_51
    add-int v8, v0, v7

    .line 160
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayz;->zza([BII)Z

    move-result v12

    if-eqz v12, :cond_55

    .line 161
    new-instance v12, Ljava/lang/String;

    .line 162
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v0, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    move v0, v8

    :goto_38
    if-ge v0, v5, :cond_4d

    .line 164
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v8, :cond_4d

    .line 165
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v7, :cond_54

    if-nez v7, :cond_52

    .line 166
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_52
    add-int v8, v0, v7

    .line 167
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayz;->zza([BII)Z

    move-result v12

    if-eqz v12, :cond_53

    .line 168
    new-instance v12, Ljava/lang/String;

    .line 169
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v0, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 170
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 171
    :cond_53
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_54
    const/16 v20, 0x0

    .line 172
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_55
    const/16 v20, 0x0

    .line 173
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_56
    const/16 v20, 0x0

    .line 174
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_57
    move v7, v5

    goto/16 :goto_32

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move v1, v7

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    if-ne v8, v0, :cond_5d

    .line 175
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavt;

    .line 176
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_5c

    .line 177
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v4, v7, :cond_5b

    add-int/2addr v4, v0

    :goto_39
    if-ge v0, v4, :cond_59

    .line 178
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    cmp-long v7, v7, v23

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    goto :goto_3a

    :cond_58
    const/4 v7, 0x0

    .line 179
    :goto_3a
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavt;->zze(Z)V

    goto :goto_39

    :cond_59
    if-ne v0, v4, :cond_5a

    goto/16 :goto_36

    .line 180
    :cond_5a
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_5b
    const/16 v20, 0x0

    .line 181
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_5c
    const/16 v20, 0x0

    .line 182
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_5d
    if-nez v8, :cond_57

    .line 183
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavt;

    .line 184
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    cmp-long v4, v7, v23

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v4, 0x0

    .line 185
    :goto_3b
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavt;->zze(Z)V

    :goto_3c
    if-ge v0, v5, :cond_4e

    .line 186
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v7, :cond_4e

    .line 187
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    cmp-long v4, v7, v23

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v4, 0x0

    .line 188
    :goto_3d
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavt;->zze(Z)V

    goto :goto_3c

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move v1, v7

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    if-ne v8, v0, :cond_64

    .line 189
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;

    .line 190
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_63

    .line 191
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v4, v7, :cond_62

    add-int v7, v0, v4

    .line 192
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->size()I

    move-result v8

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zzg(I)V

    :goto_3e
    if-ge v0, v7, :cond_60

    .line 193
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3e

    :cond_60
    if-ne v0, v7, :cond_61

    goto/16 :goto_36

    .line 194
    :cond_61
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_62
    const/16 v20, 0x0

    .line 195
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_63
    const/16 v20, 0x0

    .line 196
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_64
    const/4 v4, 0x5

    if-ne v8, v4, :cond_57

    add-int/lit8 v0, v3, 0x4

    .line 197
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;

    .line 198
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    :goto_3f
    if-ge v0, v5, :cond_4e

    .line 199
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v7, :cond_4e

    .line 200
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawz;->zze(I)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_3f

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move v1, v7

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    if-ne v8, v0, :cond_6a

    .line 201
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 202
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_69

    .line 203
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v4, v7, :cond_68

    add-int v7, v0, v4

    .line 204
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->size()I

    move-result v8

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zze(I)V

    :goto_40
    if-ge v0, v7, :cond_65

    move v14, v9

    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    add-int/lit8 v0, v0, 0x8

    move v9, v14

    goto :goto_40

    :cond_65
    move v14, v9

    if-ne v0, v7, :cond_67

    :cond_66
    :goto_41
    move v9, v1

    move v7, v5

    move-object v1, v6

    move/from16 v30, v14

    goto/16 :goto_33

    .line 206
    :cond_67
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_68
    const/16 v20, 0x0

    .line 207
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_69
    const/16 v20, 0x0

    .line 208
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_6a
    move v14, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_6b

    add-int/lit8 v0, v3, 0x8

    .line 209
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 210
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    :goto_42
    if-ge v0, v5, :cond_66

    .line 211
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v1, v7, :cond_66

    .line 212
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_42

    :cond_6b
    move v9, v1

    move v7, v5

    move-object v1, v6

    :cond_6c
    move/from16 v30, v14

    goto/16 :goto_4c

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move v14, v9

    if-ne v8, v0, :cond_6d

    .line 213
    invoke-static {v2, v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzl([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    goto :goto_41

    :cond_6d
    if-nez v8, :cond_6b

    move v4, v5

    move-object v5, v11

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzk(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    move v9, v1

    move v7, v4

    move-object v1, v6

    :cond_6e
    :goto_43
    move v5, v0

    :goto_44
    move/from16 v30, v14

    goto/16 :goto_4d

    :pswitch_17
    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move-object v5, v11

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v14, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v0, :cond_73

    .line 215
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 216
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_72

    .line 217
    array-length v5, v2

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_71

    add-int/2addr v4, v0

    :goto_45
    if-ge v0, v4, :cond_6f

    .line 218
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 219
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    goto :goto_45

    :cond_6f
    if-ne v0, v4, :cond_70

    :goto_46
    goto :goto_43

    .line 220
    :cond_70
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_71
    const/16 v20, 0x0

    .line 221
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_72
    const/16 v20, 0x0

    .line 222
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_73
    if-nez v8, :cond_6c

    .line 223
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;

    .line 224
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 225
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    :goto_47
    if-ge v0, v7, :cond_6e

    .line 226
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v9, v5, :cond_6e

    .line 227
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 228
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxp;->zzd(J)V

    goto :goto_47

    :pswitch_18
    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move-object v5, v11

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v14, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v0, :cond_78

    .line 229
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;

    .line 230
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_77

    .line 231
    array-length v5, v2

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_76

    add-int v5, v0, v4

    .line 232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;->zzg(I)V

    :goto_48
    if-ge v0, v5, :cond_74

    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 234
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_48

    :cond_74
    if-ne v0, v5, :cond_75

    goto :goto_46

    .line 235
    :cond_75
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_76
    const/16 v20, 0x0

    .line 236
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_77
    const/16 v20, 0x0

    .line 237
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_78
    const/4 v4, 0x5

    if-ne v8, v4, :cond_6c

    add-int/lit8 v6, v3, 0x4

    .line 238
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;

    .line 239
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 240
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;->zze(F)V

    :goto_49
    if-ge v6, v7, :cond_79

    .line 241
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v9, v4, :cond_79

    .line 242
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 243
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawr;->zze(F)V

    add-int/lit8 v6, v0, 0x4

    goto :goto_49

    :cond_79
    move v5, v6

    goto/16 :goto_44

    :pswitch_19
    move-object v10, v0

    move-object/from16 v19, v1

    move-object/from16 p3, v2

    move-object v5, v11

    move/from16 v27, v14

    move/from16 v3, v30

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v14, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v0, :cond_7e

    .line 244
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;

    .line 245
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ltz v4, :cond_7d

    .line 246
    array-length v5, v2

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_7c

    add-int v5, v0, v4

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;->zzg(I)V

    :goto_4a
    if-ge v0, v5, :cond_7a

    .line 248
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v22

    move/from16 v30, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 249
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v15, p1

    move/from16 v14, v30

    goto :goto_4a

    :cond_7a
    move/from16 v30, v14

    if-ne v0, v5, :cond_7b

    goto/16 :goto_33

    .line 250
    :cond_7b
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_7c
    const/16 v20, 0x0

    .line 251
    invoke-static/range {p3 .. p3}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_7d
    const/16 v20, 0x0

    .line 252
    invoke-static/range {v26 .. v26}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :cond_7e
    move/from16 v30, v14

    const/4 v4, 0x1

    if-ne v8, v4, :cond_80

    add-int/lit8 v6, v3, 0x8

    .line 253
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;

    .line 254
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 255
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;->zze(D)V

    :goto_4b
    if-ge v6, v7, :cond_7f

    .line 256
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v0

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-ne v9, v4, :cond_7f

    .line 257
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 258
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawg;->zze(D)V

    add-int/lit8 v6, v0, 0x8

    goto :goto_4b

    :cond_7f
    move v5, v6

    goto :goto_4d

    :cond_80
    :goto_4c
    move v5, v3

    :goto_4d
    if-eq v5, v3, :cond_81

    move-object v6, v1

    move-object v3, v2

    move v4, v7

    move v15, v9

    move-object v0, v10

    move v8, v13

    move-object/from16 v1, v19

    move/from16 v9, v21

    move/from16 v14, v27

    move/from16 v7, v30

    const/4 v11, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_81
    move-object/from16 v15, p1

    move/from16 v11, p5

    move-object v7, v1

    move-object v3, v2

    move v8, v13

    move-object/from16 v0, v19

    move/from16 v14, v30

    goto/16 :goto_5a

    :cond_82
    move-object/from16 v2, p2

    move-object v10, v0

    move-object v0, v1

    move/from16 v30, v9

    move/from16 v27, v14

    move-object/from16 v1, p6

    move v9, v7

    move/from16 v7, p4

    const/16 v14, 0x32

    if-ne v12, v14, :cond_85

    const/4 v14, 0x2

    if-ne v8, v14, :cond_84

    .line 259
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzo(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p1

    .line 260
    invoke-virtual {v0, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 261
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;->zze()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    move-result-object v3

    .line 263
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v0, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    :cond_83
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxq;

    .line 266
    throw v16

    :cond_84
    move-object/from16 v15, p1

    :goto_4e
    move/from16 v11, p5

    move-object v7, v1

    move v5, v3

    move v8, v13

    move/from16 v14, v30

    move-object v3, v2

    goto/16 :goto_5a

    :cond_85
    move-object/from16 v15, p1

    add-int/lit8 v14, v13, 0x2

    .line 267
    aget v14, v22, v14

    const v17, 0xfffff

    and-int v14, v14, v17

    int-to-long v1, v14

    packed-switch v12, :pswitch_data_2

    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    :cond_86
    :goto_4f
    move/from16 v30, v13

    goto/16 :goto_58

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_87

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v14, v30

    .line 268
    invoke-direct {v10, v15, v14, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v2

    move v4, v3

    move v5, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    .line 270
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    .line 271
    invoke-direct {v10, v15, v14, v13, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_50
    move v5, v2

    move v11, v4

    :goto_51
    move/from16 v30, v13

    goto/16 :goto_59

    :cond_87
    move/from16 v14, v30

    move-object/from16 v7, p6

    move v11, v3

    move/from16 v30, v13

    move-object/from16 v3, p2

    goto/16 :goto_58

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    if-nez v8, :cond_88

    .line 272
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget-wide v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 273
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move v11, v4

    move v5, v8

    goto :goto_51

    :cond_88
    move v11, v4

    goto :goto_4f

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    if-nez v8, :cond_88

    .line 275
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 276
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawe;->zzb(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    if-nez v8, :cond_88

    .line 278
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 279
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    move-result-object v12

    if-eqz v12, :cond_8a

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_89

    goto :goto_53

    .line 280
    :cond_89
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    move-result-object v1

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzg(ILjava/lang/Object;)V

    goto :goto_52

    .line 281
    :cond_8a
    :goto_53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v3

    move/from16 v14, v30

    const/4 v12, 0x2

    move-object/from16 v3, p2

    if-ne v8, v12, :cond_88

    .line 283
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzf([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget-object v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzc:Ljava/lang/Object;

    .line 284
    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v3

    move/from16 v14, v30

    const/4 v12, 0x2

    move-object/from16 v3, p2

    if-ne v8, v12, :cond_88

    .line 286
    invoke-direct {v10, v15, v14, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v2

    .line 289
    invoke-direct {v10, v15, v14, v13, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_50

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v14, v30

    const/4 v12, 0x2

    move v11, v3

    move-object/from16 v3, p2

    if-ne v8, v12, :cond_86

    .line 290
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v8

    iget v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    if-nez v12, :cond_8b

    .line 291
    invoke-virtual {v0, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v30, v13

    goto :goto_55

    :cond_8b
    and-int v4, p3, v19

    move/from16 p3, v4

    add-int v4, v8, v12

    if-eqz p3, :cond_8c

    .line 292
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayz;->zza([BII)Z

    move-result v19

    if-eqz v19, :cond_8d

    :cond_8c
    move/from16 p3, v4

    goto :goto_54

    .line 293
    :cond_8d
    invoke-static/range {v25 .. v25}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :goto_54
    new-instance v4, Ljava/lang/String;

    move/from16 v30, v13

    .line 294
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 295
    invoke-virtual {v0, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 296
    :goto_55
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_59

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-nez v8, :cond_8f

    .line 297
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget-wide v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_8e

    const/16 v28, 0x1

    goto :goto_56

    :cond_8e
    const/16 v28, 0x0

    .line 298
    :goto_56
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_57
    move v5, v4

    goto/16 :goto_59

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    const/4 v4, 0x5

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-ne v8, v4, :cond_8f

    add-int/lit8 v4, v11, 0x4

    .line 300
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_23
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    const/4 v4, 0x1

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-ne v8, v4, :cond_8f

    add-int/lit8 v4, v11, 0x8

    .line 302
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_24
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-nez v8, :cond_8f

    .line 304
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zza:I

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_25
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-nez v8, :cond_8f

    .line 307
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzc([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v4

    iget-wide v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzb:J

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    const/4 v4, 0x5

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-ne v8, v4, :cond_8f

    add-int/lit8 v4, v11, 0x4

    .line 310
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_27
    move-object/from16 v7, p6

    move v11, v3

    move/from16 v14, v30

    const/4 v4, 0x1

    move-object/from16 v3, p2

    move/from16 v30, v13

    if-ne v8, v4, :cond_8f

    add-int/lit8 v4, v11, 0x8

    .line 313
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zze([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v0, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :cond_8f
    :goto_58
    move v5, v11

    :goto_59
    if-eq v5, v11, :cond_90

    move/from16 v4, p4

    move-object v1, v0

    move-object v6, v7

    move-object v0, v10

    move v7, v14

    move-object v2, v15

    move/from16 v14, v27

    move/from16 v8, v30

    const/4 v11, 0x0

    move v15, v9

    goto/16 :goto_1d

    :cond_90
    move/from16 v11, p5

    move/from16 v8, v30

    :goto_5a
    if-ne v9, v11, :cond_91

    if-eqz v11, :cond_91

    move/from16 v4, p4

    move-object v2, v15

    move v15, v9

    move/from16 v14, v27

    const v1, 0xfffff

    move/from16 v9, v21

    goto/16 :goto_5d

    .line 316
    :cond_91
    iget-boolean v1, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    if-eqz v1, :cond_93

    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;

    .line 317
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;

    .line 318
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavq;->o:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;

    if-eq v1, v2, :cond_93

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 319
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawx;

    move-result-object v1

    if-nez v1, :cond_92

    move v3, v5

    .line 320
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    move v1, v9

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzn(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v3

    :goto_5b
    move v5, v3

    goto :goto_5c

    .line 322
    :cond_92
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 323
    throw v16

    :cond_93
    move v3, v5

    move v1, v9

    .line 324
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavs;->zzn(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    move-result v3

    goto :goto_5b

    :goto_5c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v14

    move-object v2, v15

    move/from16 v9, v21

    move/from16 v14, v27

    const/4 v11, 0x0

    move v15, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_94
    move/from16 v11, p5

    move-object v10, v0

    move-object v0, v1

    move/from16 v21, v9

    move/from16 v27, v14

    const v1, 0xfffff

    :goto_5d
    if-eq v9, v1, :cond_95

    int-to-long v6, v9

    .line 326
    invoke-virtual {v0, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    iget v0, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzj:I

    :goto_5e
    iget v1, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzk:I

    if-ge v0, v1, :cond_98

    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzi:[I

    iget-object v3, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 327
    aget v1, v1, v0

    .line 328
    aget v3, v3, v1

    .line 329
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    move-result v3

    const v17, 0xfffff

    and-int v3, v3, v17

    int-to-long v6, v3

    .line 330
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_96

    goto :goto_5f

    .line 331
    :cond_96
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    move-result-object v6

    if-nez v6, :cond_97

    :goto_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 332
    :cond_97
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    .line 333
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzo(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxq;

    .line 335
    throw v16

    .line 336
    :cond_98
    const-string v0, "Failed to parse the message."

    if-nez v11, :cond_9a

    if-ne v5, v4, :cond_99

    goto :goto_60

    .line 337
    :cond_99
    invoke-static {v0}, Lit0;->x(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_9a
    const/16 v20, 0x0

    if-gt v5, v4, :cond_9b

    if-ne v15, v11, :cond_9b

    :goto_60
    return v5

    .line 338
    :cond_9b
    invoke-static {v0}, Lit0;->x(Ljava/lang/String;)V

    return v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzf(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzy(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzL(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavo;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzF()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;->zzd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxh;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzh(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzC(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzh(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzd()V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 147
    .line 148
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zzb()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzj:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzi:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzv(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzB(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzx(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_6

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_5

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxr;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzo(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxq;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_5
    aget p0, v13, v9

    .line 121
    .line 122
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzE(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzu(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v0

    .line 139
    :cond_6
    and-int p0, v5, v1

    .line 140
    .line 141
    int-to-long p0, p0

    .line 142
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayx;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move v3, v0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_9

    .line 164
    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzi(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    return v0

    .line 176
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzB(Ljava/lang/Object;IIII)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzu(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    return v0

    .line 196
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    move-object p0, v7

    .line 199
    move-object p1, v8

    .line 200
    move v3, v10

    .line 201
    move v4, v11

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    move-object v7, p0

    .line 205
    move-object v8, p1

    .line 206
    iget-boolean p0, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxz;->zzh:Z

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    move-object p1, v8

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 212
    .line 213
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zzd()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_b

    .line 220
    .line 221
    return v0

    .line 222
    :cond_b
    return v6
.end method
