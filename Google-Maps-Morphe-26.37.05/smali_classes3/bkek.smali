.class public final Lbkek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkek;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbkek;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcurj;

    .line 11
    .line 12
    check-cast p2, Lcurj;

    .line 13
    .line 14
    iget-object p0, p1, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "Fallback-Cronet-Provider"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p2, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object p1, p2, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    neg-int p0, p0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_2
    check-cast p1, Lcmaa;

    .line 61
    .line 62
    check-cast p2, Lcmaa;

    .line 63
    .line 64
    iget-object p0, p1, Lcmaa;->e:Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    .line 72
    :goto_0
    iget-object v4, p2, Lcmaa;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v4, v1

    .line 78
    .line 79
    :goto_1
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    return v1

    .line 83
    :cond_5
    return v0

    .line 84
    .line 85
    :cond_6
    iget-boolean p0, p1, Lcmaa;->d:Z

    .line 86
    .line 87
    iget-boolean v3, p2, Lcmaa;->d:Z

    .line 88
    .line 89
    if-eq p0, v3, :cond_8

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    return v0

    .line 93
    :cond_7
    return v1

    .line 94
    .line 95
    :cond_8
    iget p0, p2, Lcmaa;->b:I

    .line 96
    .line 97
    iget v0, p1, Lcmaa;->b:I

    .line 98
    sub-int/2addr p0, v0

    .line 99
    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    iget p0, p1, Lcmaa;->a:I

    .line 103
    .line 104
    iget p1, p2, Lcmaa;->a:I

    .line 105
    sub-int/2addr p0, p1

    .line 106
    .line 107
    if-nez p0, :cond_9

    .line 108
    return v2

    .line 109
    :cond_9
    return p0

    .line 110
    .line 111
    :cond_a
    check-cast p1, Lbked;

    .line 112
    .line 113
    iget-object p0, p1, Lbked;->d:Lbmtp;

    .line 114
    .line 115
    check-cast p2, Lbked;

    .line 116
    .line 117
    iget-object v0, p2, Lbked;->d:Lbmtp;

    .line 118
    .line 119
    iget v1, p0, Lbmtp;->c:I

    .line 120
    .line 121
    iget v2, v0, Lbmtp;->c:I

    .line 122
    .line 123
    sget-object v3, Lbwai;->b:Lbwai;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbwai;->d(II)Lbwai;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget v2, p0, Lbmtp;->b:I

    .line 130
    .line 131
    iget v3, v0, Lbmtp;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lbwai;->d(II)Lbwai;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget v2, p0, Lbmtp;->e:I

    .line 138
    .line 139
    iget v3, v0, Lbmtp;->e:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lbwai;->d(II)Lbwai;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget p0, p0, Lbmtp;->d:I

    .line 146
    .line 147
    iget v0, v0, Lbmtp;->d:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, v0}, Lbwai;->d(II)Lbwai;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    iget p1, p1, Lbked;->a:I

    .line 154
    .line 155
    iget p2, p2, Lbked;->a:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lbwai;->d(II)Lbwai;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbwai;->a()I

    .line 163
    move-result p0

    .line 164
    return p0
.end method
