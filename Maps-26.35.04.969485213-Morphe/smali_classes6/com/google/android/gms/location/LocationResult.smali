.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lbetl;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbeib;->l(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/location/Location;

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    return v1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    return v1

    .line 133
    :cond_7
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LocationResult"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lbfbf;->a:Ljava/text/DecimalFormat;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    mul-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    .line 23
    const-string v1, "["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const-string v5, "{"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x1f

    .line 86
    .line 87
    if-lt v5, v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 91
    move-result v5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v5, "mock, "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_3
    sget-object v5, Lbfbf;->a:Ljava/text/DecimalFormat;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, ","

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    const-string v6, "m"

    .line 139
    .line 140
    const-string v7, "\u00b1"

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    sget-object v5, Lbfbf;->b:Ljava/text/DecimalFormat;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 151
    move-result v8

    .line 152
    float-to-double v8, v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    const-string v5, ", alt="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    sget-object v5, Lbfbf;->b:Ljava/text/DecimalFormat;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 179
    move-result-wide v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 199
    move-result v8

    .line 200
    float-to-double v8, v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    const-string v5, ", spd="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    sget-object v5, Lbfbf;->b:Ljava/text/DecimalFormat;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 227
    move-result v6

    .line 228
    float-to-double v8, v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 248
    move-result v6

    .line 249
    float-to-double v8, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    :cond_7
    const-string v5, "m/s"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    const-string v5, ", brg="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    sget-object v5, Lbfbf;->b:Ljava/text/DecimalFormat;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 278
    move-result v6

    .line 279
    float-to-double v8, v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 299
    move-result v6

    .line 300
    float-to-double v6, v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    :cond_9
    const-string v5, "\u00b0"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    const-string v6, "floorLabel"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    goto :goto_2

    .line 326
    :cond_b
    move-object v5, v4

    .line 327
    .line 328
    :goto_2
    if-eqz v5, :cond_c

    .line 329
    .line 330
    const-string v6, ", fl="

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    const-string v4, "levelId"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    :cond_d
    if-eqz v4, :cond_e

    .line 351
    .line 352
    const-string v5, ", lv="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    move-result-wide v6

    .line 367
    sub-long/2addr v4, v6

    .line 368
    .line 369
    const-string v6, ", ert="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 378
    move-result-wide v6

    .line 379
    .line 380
    .line 381
    const-wide/32 v8, 0xf4240

    .line 382
    div-long/2addr v6, v8

    .line 383
    add-long/2addr v6, v4

    .line 384
    .line 385
    sget-object v1, Lbfdo;->a:Ljava/text/SimpleDateFormat;

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    cmp-long v1, v6, v4

    .line 390
    .line 391
    if-ltz v1, :cond_f

    .line 392
    .line 393
    sget-object v1, Lbfdo;->a:Ljava/text/SimpleDateFormat;

    .line 394
    .line 395
    new-instance v4, Ljava/util/Date;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const/16 v1, 0x7d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const/4 v1, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    if-eqz v1, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 427
    move-result p0

    .line 428
    .line 429
    add-int/lit8 p0, p0, -0x2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    :cond_11
    const-string p0, "]"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
