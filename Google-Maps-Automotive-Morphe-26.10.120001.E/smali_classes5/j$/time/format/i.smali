.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/i;

.field public static final f:Lj$/time/format/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "+Hmmss"

    .line 2
    .line 3
    const-string v22, "+H:mm:ss"

    .line 4
    .line 5
    const-string v1, "+HH"

    .line 6
    .line 7
    const-string v2, "+HHmm"

    .line 8
    .line 9
    const-string v3, "+HH:mm"

    .line 10
    .line 11
    const-string v4, "+HHMM"

    .line 12
    .line 13
    const-string v5, "+HH:MM"

    .line 14
    .line 15
    const-string v6, "+HHMMss"

    .line 16
    .line 17
    const-string v7, "+HH:MM:ss"

    .line 18
    .line 19
    const-string v8, "+HHMMSS"

    .line 20
    .line 21
    const-string v9, "+HH:MM:SS"

    .line 22
    .line 23
    const-string v10, "+HHmmss"

    .line 24
    .line 25
    const-string v11, "+HH:mm:ss"

    .line 26
    .line 27
    const-string v12, "+H"

    .line 28
    .line 29
    const-string v13, "+Hmm"

    .line 30
    .line 31
    const-string v14, "+H:mm"

    .line 32
    .line 33
    const-string v15, "+HMM"

    .line 34
    .line 35
    const-string v16, "+H:MM"

    .line 36
    .line 37
    const-string v17, "+HMMss"

    .line 38
    .line 39
    const-string v18, "+H:MM:ss"

    .line 40
    .line 41
    const-string v19, "+HMMSS"

    .line 42
    .line 43
    const-string v20, "+H:MM:SS"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/i;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/i;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lj$/time/format/i;->b:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    iput v0, p0, Lj$/time/format/i;->c:I

    .line 24
    .line 25
    iput-object p2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Invalid zone offset pattern: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt p1, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    move v1, p1

    .line 28
    :cond_0
    add-int/lit8 p1, v1, 0x2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    if-lt v1, v3, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x39

    .line 51
    .line 52
    if-gt v1, v4, :cond_2

    .line 53
    .line 54
    if-lt p0, v3, :cond_2

    .line 55
    .line 56
    if-gt p0, v4, :cond_2

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0xa

    .line 60
    .line 61
    sub-int/2addr p0, v3

    .line 62
    add-int/2addr p0, v1

    .line 63
    if-ltz p0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x3b

    .line 66
    .line 67
    if-gt p0, v1, :cond_2

    .line 68
    .line 69
    aput p0, p3, p2

    .line 70
    .line 71
    aput p1, p3, v0

    .line 72
    .line 73
    :cond_1
    move v0, v2

    .line 74
    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p1, p3, p0

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    aput p1, p3, p0

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    new-array v2, p2, [C

    .line 5
    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-gt v6, v7, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-lt v7, v5, :cond_0

    .line 25
    .line 26
    const/16 v8, 0x39

    .line 27
    .line 28
    if-gt v7, v8, :cond_0

    .line 29
    .line 30
    aput-char v7, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v4, p1, :cond_1

    .line 39
    .line 40
    aget p0, p3, v0

    .line 41
    .line 42
    not-int p0, p0

    .line 43
    aput p0, p3, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x4

    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    aget-char v4, v2, v0

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    mul-int/lit8 v4, v4, 0xa

    .line 59
    .line 60
    aget-char v6, v2, v3

    .line 61
    .line 62
    sub-int/2addr v6, v5

    .line 63
    add-int/2addr v6, v4

    .line 64
    aput v6, p3, v3

    .line 65
    .line 66
    aget-char v3, v2, p2

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    aget-char v4, v2, p1

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    add-int/2addr v4, v3

    .line 75
    aput v4, p3, p2

    .line 76
    .line 77
    aget-char p0, v2, p0

    .line 78
    .line 79
    sub-int/2addr p0, v5

    .line 80
    mul-int/lit8 p0, p0, 0xa

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aget-char p2, v2, p2

    .line 84
    .line 85
    sub-int/2addr p2, v5

    .line 86
    add-int/2addr p2, p0

    .line 87
    aput p2, p3, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    aget-char v4, v2, v0

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    aput v4, p3, v3

    .line 94
    .line 95
    aget-char v3, v2, v3

    .line 96
    .line 97
    sub-int/2addr v3, v5

    .line 98
    mul-int/lit8 v3, v3, 0xa

    .line 99
    .line 100
    aget-char v4, v2, p2

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    add-int/2addr v4, v3

    .line 104
    aput v4, p3, p2

    .line 105
    .line 106
    aget-char p2, v2, p1

    .line 107
    .line 108
    sub-int/2addr p2, v5

    .line 109
    mul-int/lit8 p2, p2, 0xa

    .line 110
    .line 111
    aget-char p0, v2, p0

    .line 112
    .line 113
    sub-int/2addr p0, v5

    .line 114
    add-int/2addr p0, p2

    .line 115
    aput p0, p3, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    aget-char p0, v2, v0

    .line 119
    .line 120
    sub-int/2addr p0, v5

    .line 121
    mul-int/lit8 p0, p0, 0xa

    .line 122
    .line 123
    aget-char v4, v2, v3

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    add-int/2addr v4, p0

    .line 127
    aput v4, p3, v3

    .line 128
    .line 129
    aget-char p0, v2, p2

    .line 130
    .line 131
    sub-int/2addr p0, v5

    .line 132
    mul-int/lit8 p0, p0, 0xa

    .line 133
    .line 134
    aget-char p1, v2, p1

    .line 135
    .line 136
    sub-int/2addr p1, v5

    .line 137
    add-int/2addr p1, p0

    .line 138
    aput p1, p3, p2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    aget-char p0, v2, v0

    .line 142
    .line 143
    sub-int/2addr p0, v5

    .line 144
    aput p0, p3, v3

    .line 145
    .line 146
    aget-char p0, v2, v3

    .line 147
    .line 148
    sub-int/2addr p0, v5

    .line 149
    mul-int/lit8 p0, p0, 0xa

    .line 150
    .line 151
    aget-char p1, v2, p2

    .line 152
    .line 153
    sub-int/2addr p1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    aput p1, p3, p2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    aget-char p0, v2, v0

    .line 159
    .line 160
    sub-int/2addr p0, v5

    .line 161
    mul-int/lit8 p0, p0, 0xa

    .line 162
    .line 163
    aget-char p1, v2, v3

    .line 164
    .line 165
    sub-int/2addr p1, v5

    .line 166
    add-int/2addr p1, p0

    .line 167
    aput p1, p3, v3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    aget-char p0, v2, v0

    .line 171
    .line 172
    sub-int/2addr p0, v5

    .line 173
    aput p0, p3, v3

    .line 174
    .line 175
    :goto_1
    aput v1, p3, v0

    .line 176
    .line 177
    return-void

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/u;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int p1, v1

    .line 15
    int-to-long v3, p1

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_d

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    div-int/lit16 v3, p1, 0xe10

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x64

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v4, p1, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x3c

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    rem-int/lit8 v5, p1, 0x3c

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "-"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "+"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    if-lt p1, v7, :cond_2

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-lt v3, p1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v0, v3, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 p1, v3, 0x30

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x3

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 90
    .line 91
    if-lt p0, p1, :cond_4

    .line 92
    .line 93
    if-le p0, v7, :cond_6

    .line 94
    .line 95
    :cond_4
    const/16 p1, 0x9

    .line 96
    .line 97
    if-lt p0, p1, :cond_5

    .line 98
    .line 99
    if-gtz v5, :cond_6

    .line 100
    .line 101
    :cond_5
    if-lt p0, v1, :cond_a

    .line 102
    .line 103
    if-lez v4, :cond_a

    .line 104
    .line 105
    :cond_6
    if-lez p0, :cond_7

    .line 106
    .line 107
    rem-int/lit8 p1, p0, 0x2

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    move p1, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move p1, v0

    .line 114
    :goto_2
    invoke-static {p1, v4, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    const/4 p1, 0x7

    .line 119
    if-eq p0, p1, :cond_8

    .line 120
    .line 121
    if-eq p0, v7, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    if-lt p0, p1, :cond_a

    .line 125
    .line 126
    if-lez v5, :cond_a

    .line 127
    .line 128
    :cond_8
    if-lez p0, :cond_9

    .line 129
    .line 130
    rem-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_9
    invoke-static {v0, v5, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v3, v5

    .line 139
    :cond_a
    if-nez v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_3
    move v0, v1

    .line 148
    :cond_c
    return v0

    .line 149
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 14

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    move-object/from16 v1, p2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq v4, v6, :cond_11

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    add-int v5, p3, v5

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    const/16 v3, 0x2d

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    move p0, v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_1
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    iget v7, p0, Lj$/time/format/i;->c:I

    .line 84
    .line 85
    if-lez v7, :cond_5

    .line 86
    .line 87
    rem-int/2addr v7, v3

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v7, v4

    .line 93
    :goto_2
    const/16 v8, 0xb

    .line 94
    .line 95
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 96
    .line 97
    if-ge p0, v8, :cond_6

    .line 98
    .line 99
    move v9, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v9, v4

    .line 102
    :goto_3
    const/4 v10, 0x4

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    add-int/lit8 v12, p3, 0x1

    .line 106
    .line 107
    aput v12, v11, v4

    .line 108
    .line 109
    iget-boolean v13, p1, Lj$/time/format/r;->c:Z

    .line 110
    .line 111
    if-nez v13, :cond_c

    .line 112
    .line 113
    const/16 v13, 0x3a

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    add-int/lit8 p0, p3, 0x3

    .line 122
    .line 123
    if-le v6, p0, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq p0, v13, :cond_8

    .line 130
    .line 131
    :cond_7
    const/16 p0, 0x9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/16 p0, 0xa

    .line 135
    .line 136
    :goto_4
    move v7, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    if-nez v7, :cond_b

    .line 139
    .line 140
    if-ne p0, v8, :cond_a

    .line 141
    .line 142
    add-int/lit8 p0, p3, 0x3

    .line 143
    .line 144
    if-le v6, p0, :cond_a

    .line 145
    .line 146
    add-int/lit8 v6, p3, 0x2

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eq v6, v13, :cond_b

    .line 153
    .line 154
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p0, v13, :cond_b

    .line 159
    .line 160
    :cond_a
    const/16 p0, 0x14

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const/16 p0, 0x15

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    :goto_5
    const/4 v6, 0x6

    .line 167
    const/4 v8, 0x3

    .line 168
    packed-switch p0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_0
    invoke-static {v1, v2, v6, v11}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_1
    const/4 p0, 0x5

    .line 177
    invoke-static {v1, p0, v6, v11}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_2
    invoke-static {v1, v8, v6, v11}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_3
    invoke-static {v1, v8, v10, v11}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_4
    invoke-static {v1, v2, v10, v11}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_5
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7, v3, v11}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    aget p0, v11, v4

    .line 219
    .line 220
    not-int p0, p0

    .line 221
    aput p0, v11, v4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_7
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    move p0, v5

    .line 234
    goto :goto_7

    .line 235
    :pswitch_8
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_9
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7, v4, v11}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_a
    invoke-static {v1, v9, v11}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    aget v5, v11, v4

    .line 254
    .line 255
    if-lez v5, :cond_f

    .line 256
    .line 257
    aget p0, v11, v2

    .line 258
    .line 259
    const/16 v1, 0x17

    .line 260
    .line 261
    if-gt p0, v1, :cond_e

    .line 262
    .line 263
    aget v1, v11, v3

    .line 264
    .line 265
    const/16 v2, 0x3b

    .line 266
    .line 267
    if-gt v1, v2, :cond_e

    .line 268
    .line 269
    aget v3, v11, v8

    .line 270
    .line 271
    if-gt v3, v2, :cond_e

    .line 272
    .line 273
    int-to-long v6, v0

    .line 274
    int-to-long v8, p0

    .line 275
    const-wide/16 v10, 0xe10

    .line 276
    .line 277
    mul-long/2addr v8, v10

    .line 278
    int-to-long v0, v1

    .line 279
    const-wide/16 v10, 0x3c

    .line 280
    .line 281
    mul-long/2addr v0, v10

    .line 282
    add-long/2addr v0, v8

    .line 283
    int-to-long v2, v3

    .line 284
    add-long/2addr v0, v2

    .line 285
    mul-long v2, v0, v6

    .line 286
    .line 287
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    move/from16 v4, p3

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    const-string p0, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 298
    .line 299
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move p0, v4

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    :goto_8
    if-nez p0, :cond_10

    .line 305
    .line 306
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    move/from16 v5, p3

    .line 311
    .line 312
    move-object v0, p1

    .line 313
    move/from16 v4, p3

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move/from16 v4, p3

    .line 321
    .line 322
    :cond_11
    not-int p0, v4

    .line 323
    :goto_9
    return p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Offset("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ",\'"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\')"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
