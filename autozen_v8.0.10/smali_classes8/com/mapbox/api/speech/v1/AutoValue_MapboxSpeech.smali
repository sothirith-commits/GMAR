.class final Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;
.super Lcom/mapbox/api/speech/v1/MapboxSpeech;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final cache:Lokhttp3/Cache;

.field private final instruction:Ljava/lang/String;

.field private final interceptor:Lokhttp3/Interceptor;

.field private final language:Ljava/lang/String;

.field private final networkInterceptor:Lokhttp3/Interceptor;

.field private final outputType:Ljava/lang/String;

.field private final textType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lokhttp3/Cache;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lokhttp3/Interceptor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lokhttp3/Interceptor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cache()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lokhttp3/Cache;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lokhttp3/Cache;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lokhttp3/Cache;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lokhttp3/Interceptor;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lokhttp3/Interceptor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lokhttp3/Interceptor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lokhttp3/Interceptor;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lokhttp3/Interceptor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lokhttp3/Interceptor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->accessToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->instruction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->baseUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    return v0

    .line 175
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lokhttp3/Cache;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lokhttp3/Interceptor;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lokhttp3/Interceptor;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_5
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public instruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkInterceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public textType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxSpeech{language="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lokhttp3/Cache;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interceptor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lokhttp3/Interceptor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkInterceptor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lokhttp3/Interceptor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", accessToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", instruction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", baseUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
