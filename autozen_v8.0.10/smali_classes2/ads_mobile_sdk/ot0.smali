.class public final Lads_mobile_sdk/ot0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/pt0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lads_mobile_sdk/hl0;->b:Lads_mobile_sdk/hl0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/hl0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/xt0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lads_mobile_sdk/xt0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, ": "

    .line 38
    .line 39
    const-string v3, " on url: "

    .line 40
    .line 41
    const-string v4, "WebView HTTP error "

    .line 42
    .line 43
    invoke-static {v0, v4, v2, v1, v3}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    instance-of v0, p0, Lads_mobile_sdk/yt0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lads_mobile_sdk/hl0;->e:Lads_mobile_sdk/hl0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/hl0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/tt0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p0, Lads_mobile_sdk/tt0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lads_mobile_sdk/tt0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/qt0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, Lads_mobile_sdk/qt0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lads_mobile_sdk/qt0;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lads_mobile_sdk/qt0;->c()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v0

    .line 99
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/st0;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p0, Lads_mobile_sdk/st0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/rt0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/ut0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p0, Lads_mobile_sdk/ut0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lads_mobile_sdk/ut0;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast p0, Lads_mobile_sdk/wt0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lads_mobile_sdk/wt0;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method
