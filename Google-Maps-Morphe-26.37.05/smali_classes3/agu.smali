.class public final Lagu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lagu;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ERROR_UNDETERMINED"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x7

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_7
    const/16 v0, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string p0, "ERROR_SECURITY_EXCEPTION"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_8
    const/16 v0, 0x9

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string p0, "ERROR_GRAPH_CONFIG"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_9
    const/16 v0, 0xa

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_a
    const/16 v0, 0xb

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_b
    const/16 v0, 0xc

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const-string p0, "ERROR_CAMERA_OPENER"

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_c
    const/16 v0, 0xd

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_d

    .line 149
    .line 150
    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 154
    .line 155
    :goto_0
    const-string v0, "CameraError("

    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lagu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lagu;->a:I

    .line 8
    .line 9
    check-cast p1, Lagu;

    .line 10
    .line 11
    iget p1, p1, Lagu;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lagu;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lagu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lagu;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
