.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldwn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldxa;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "Invalid"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v1, "Strategy.Simple"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v7}, La;->aP(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v1, "Strategy.HighQuality"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, v4}, La;->aP(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v1, "Strategy.Balanced"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1, v6}, La;->aP(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "Strategy.Unspecified"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v5

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", strictness="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ldxa;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v1, "Strictness.None"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1, v7}, La;->aP(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v1, "Strictness.Loose"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v1, v4}, La;->aP(II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v1, "Strictness.Normal"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v3, 0x4

    .line 95
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const-string v1, "Strictness.Strict"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v1, v6}, La;->aP(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "Strictness.Unspecified"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object v1, v5

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", wordBreak="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ldxa;->I(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v5, "WordBreak.None"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-static {p0, v7}, La;->aP(II)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const-string v5, "WordBreak.Phrase"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-static {p0, v6}, La;->aP(II)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    const-string v5, "WordBreak.Unspecified"

    .line 151
    .line 152
    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x29

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ldwn;->a:I

    .line 7
    .line 8
    check-cast p1, Ldwn;

    .line 9
    .line 10
    iget p1, p1, Ldwn;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldwn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldwn;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ldwn;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
