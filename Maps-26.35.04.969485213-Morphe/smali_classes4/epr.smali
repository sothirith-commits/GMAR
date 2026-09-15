.class public final Lepr;
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
    iput p1, p0, Lepr;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lepr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lepr;->a:I

    .line 8
    .line 9
    check-cast p1, Lepr;

    .line 10
    .line 11
    iget p1, p1, Lepr;->a:I

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
    iget p0, p0, Lepr;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lepr;->a:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Confirm"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "ContextClick"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0xd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "GestureEnd"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x17

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p0, "GestureThresholdActivate"

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p0, "KeyboardTap"

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "LongPress"

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_5
    const/16 v0, 0x11

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "Reject"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x1b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "SegmentFrequentTick"

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x1a

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "SegmentTick"

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_8
    const/16 v0, 0x9

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "TextHandleMove"

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_9
    const/16 v0, 0x16

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const-string p0, "ToggleOff"

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_a
    const/16 v0, 0x15

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const-string p0, "ToggleOn"

    .line 131
    return-object p0

    .line 132
    :cond_b
    const/4 v0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_c

    .line 139
    .line 140
    const-string p0, "VirtualKey"

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_c
    const-string p0, "Invalid"

    .line 144
    return-object p0
.end method
