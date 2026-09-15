.class public final synthetic Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lddn;->a:I

    .line 6
    .line 7
    iput p2, p0, Lddn;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lddn;->b:I

    .line 3
    .line 4
    iget p0, p0, Lddn;->a:I

    .line 5
    .line 6
    check-cast p1, Ldch;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v2, " and "

    .line 15
    .line 16
    const-string v3, " respectively."

    .line 17
    .line 18
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v4, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lclk;->c(Ljava/lang/String;)V

    .line 26
    :goto_0
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_1
    if-ge v2, p0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iget-wide v5, p1, Ldch;->e:J

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lfhf;->d(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-le v5, v4, :cond_2

    .line 40
    .line 41
    iget-object v5, p1, Ldch;->b:Ldds;

    .line 42
    .line 43
    iget-wide v6, p1, Ldch;->e:J

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lfhf;->d(J)I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v4

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ldds;->a(I)C

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-wide v7, p1, Ldch;->e:J

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lfhf;->d(J)I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ldds;->a(I)C

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Lehr;->dc(CC)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v3, v4

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-wide v2, p1, Ldch;->e:J

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lfhf;->d(J)I

    .line 84
    move-result v3

    .line 85
    :cond_3
    move p0, v1

    .line 86
    .line 87
    :goto_3
    if-ge v1, v0, :cond_6

    .line 88
    .line 89
    add-int/lit8 v2, p0, 0x1

    .line 90
    .line 91
    iget-wide v4, p1, Ldch;->e:J

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lfhf;->c(J)I

    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ldch;->a()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ge v4, v5, :cond_5

    .line 103
    .line 104
    iget-object v4, p1, Ldch;->b:Ldds;

    .line 105
    .line 106
    iget-wide v5, p1, Ldch;->e:J

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lfhf;->c(J)I

    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v2

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ldds;->a(I)C

    .line 117
    move-result v5

    .line 118
    .line 119
    iget-wide v6, p1, Ldch;->e:J

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lfhf;->c(J)I

    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ldds;->a(I)C

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, Lehr;->dc(CC)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move p0, v2

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Ldch;->a()I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide v0, p1, Ldch;->e:J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr p0, v0

    .line 153
    .line 154
    :cond_6
    iget-wide v0, p1, Ldch;->e:J

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget-wide v1, p1, Ldch;->e:J

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lfhf;->c(J)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, p0

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lehr;->cY(Ldch;II)V

    .line 169
    .line 170
    iget-wide v0, p1, Ldch;->e:J

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 174
    move-result p0

    .line 175
    sub-int/2addr p0, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0, v0}, Lehr;->cY(Ldch;II)V

    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    return-object p0
.end method
