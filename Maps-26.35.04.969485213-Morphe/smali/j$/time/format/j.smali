.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/j;

.field public static final f:Lj$/time/format/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-string v21, "+Hmmss"

    .line 3
    .line 4
    const-string v22, "+H:mm:ss"

    .line 5
    .line 6
    const-string v1, "+HH"

    .line 7
    .line 8
    const-string v2, "+HHmm"

    .line 9
    .line 10
    const-string v3, "+HH:mm"

    .line 11
    .line 12
    const-string v4, "+HHMM"

    .line 13
    .line 14
    const-string v5, "+HH:MM"

    .line 15
    .line 16
    const-string v6, "+HHMMss"

    .line 17
    .line 18
    const-string v7, "+HH:MM:ss"

    .line 19
    .line 20
    const-string v8, "+HHMMSS"

    .line 21
    .line 22
    const-string v9, "+HH:MM:SS"

    .line 23
    .line 24
    const-string v10, "+HHmmss"

    .line 25
    .line 26
    const-string v11, "+HH:mm:ss"

    .line 27
    .line 28
    const-string v12, "+H"

    .line 29
    .line 30
    const-string v13, "+Hmm"

    .line 31
    .line 32
    const-string v14, "+H:mm"

    .line 33
    .line 34
    const-string v15, "+HMM"

    .line 35
    .line 36
    const-string v16, "+H:MM"

    .line 37
    .line 38
    const-string v17, "+HMMss"

    .line 39
    .line 40
    const-string v18, "+H:MM:ss"

    .line 41
    .line 42
    const-string v19, "+HMMSS"

    .line 43
    .line 44
    const-string v20, "+H:MM:SS"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lj$/time/format/j;

    .line 53
    .line 54
    const-string v1, "Z"

    .line 55
    .line 56
    const-string v2, "+HH:MM:ss"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 62
    .line 63
    new-instance v0, Lj$/time/format/j;

    .line 64
    .line 65
    const-string v1, "0"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pattern"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    iput v0, p0, Lj$/time/format/j;->c:I

    .line 30
    .line 31
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p0, "Invalid zone offset pattern: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, ":"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    div-int/lit8 p0, p1, 0xa

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x30

    .line 15
    int-to-char p0, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0xa

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x30

    .line 23
    int-to-char p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-gt p1, v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-le p1, v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result p0

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    if-lt v1, v3, :cond_6

    .line 53
    .line 54
    const/16 v4, 0x39

    .line 55
    .line 56
    if-gt v1, v4, :cond_6

    .line 57
    .line 58
    if-lt p0, v3, :cond_6

    .line 59
    .line 60
    if-le p0, v4, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v3

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0xa

    .line 65
    sub-int/2addr p0, v3

    .line 66
    add-int/2addr p0, v1

    .line 67
    .line 68
    if-ltz p0, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-le p0, v1, :cond_5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    aput p0, p3, p2

    .line 76
    .line 77
    aput p1, p3, v0

    .line 78
    return v2

    .line 79
    :cond_6
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    aget p0, p2, p1

    .line 13
    not-int p0, p0

    .line 14
    .line 15
    aput p0, p2, p1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 21
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 5
    move-result p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    aget p1, p3, p0

    .line 13
    not-int p1, p1

    .line 14
    .line 15
    aput p1, p3, p0

    .line 16
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    new-array v2, p2, [C

    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    const/16 v5, 0x30

    .line 10
    .line 11
    if-ge v3, p2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v6, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v7

    .line 18
    .line 19
    if-le v6, v7, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    if-lt v7, v5, :cond_2

    .line 27
    .line 28
    const/16 v8, 0x39

    .line 29
    .line 30
    if-le v7, v8, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    aput-char v7, v2, v3

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 42
    .line 43
    aget p0, p3, v0

    .line 44
    not-int p0, p0

    .line 45
    .line 46
    aput p0, p3, v0

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p0, 0x4

    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_0
    aget-char v4, v2, v0

    .line 59
    sub-int/2addr v4, v5

    .line 60
    .line 61
    mul-int/lit8 v4, v4, 0xa

    .line 62
    .line 63
    aget-char v6, v2, v3

    .line 64
    sub-int/2addr v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    .line 67
    aput v6, p3, v3

    .line 68
    .line 69
    aget-char v3, v2, p2

    .line 70
    sub-int/2addr v3, v5

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    aget-char v4, v2, p1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    add-int/2addr v4, v3

    .line 77
    .line 78
    aput v4, p3, p2

    .line 79
    .line 80
    aget-char p0, v2, p0

    .line 81
    sub-int/2addr p0, v5

    .line 82
    .line 83
    mul-int/lit8 p0, p0, 0xa

    .line 84
    const/4 p2, 0x5

    .line 85
    .line 86
    aget-char p2, v2, p2

    .line 87
    sub-int/2addr p2, v5

    .line 88
    add-int/2addr p2, p0

    .line 89
    .line 90
    aput p2, p3, p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_1
    aget-char v4, v2, v0

    .line 94
    sub-int/2addr v4, v5

    .line 95
    .line 96
    aput v4, p3, v3

    .line 97
    .line 98
    aget-char v3, v2, v3

    .line 99
    sub-int/2addr v3, v5

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0xa

    .line 102
    .line 103
    aget-char v4, v2, p2

    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/2addr v4, v3

    .line 106
    .line 107
    aput v4, p3, p2

    .line 108
    .line 109
    aget-char p2, v2, p1

    .line 110
    sub-int/2addr p2, v5

    .line 111
    .line 112
    mul-int/lit8 p2, p2, 0xa

    .line 113
    .line 114
    aget-char p0, v2, p0

    .line 115
    sub-int/2addr p0, v5

    .line 116
    add-int/2addr p0, p2

    .line 117
    .line 118
    aput p0, p3, p1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :pswitch_2
    aget-char p0, v2, v0

    .line 122
    sub-int/2addr p0, v5

    .line 123
    .line 124
    mul-int/lit8 p0, p0, 0xa

    .line 125
    .line 126
    aget-char v4, v2, v3

    .line 127
    sub-int/2addr v4, v5

    .line 128
    add-int/2addr v4, p0

    .line 129
    .line 130
    aput v4, p3, v3

    .line 131
    .line 132
    aget-char p0, v2, p2

    .line 133
    sub-int/2addr p0, v5

    .line 134
    .line 135
    mul-int/lit8 p0, p0, 0xa

    .line 136
    .line 137
    aget-char p1, v2, p1

    .line 138
    sub-int/2addr p1, v5

    .line 139
    add-int/2addr p1, p0

    .line 140
    .line 141
    aput p1, p3, p2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_3
    aget-char p0, v2, v0

    .line 145
    sub-int/2addr p0, v5

    .line 146
    .line 147
    aput p0, p3, v3

    .line 148
    .line 149
    aget-char p0, v2, v3

    .line 150
    sub-int/2addr p0, v5

    .line 151
    .line 152
    mul-int/lit8 p0, p0, 0xa

    .line 153
    .line 154
    aget-char p1, v2, p2

    .line 155
    sub-int/2addr p1, v5

    .line 156
    add-int/2addr p1, p0

    .line 157
    .line 158
    aput p1, p3, p2

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :pswitch_4
    aget-char p0, v2, v0

    .line 162
    sub-int/2addr p0, v5

    .line 163
    .line 164
    mul-int/lit8 p0, p0, 0xa

    .line 165
    .line 166
    aget-char p1, v2, v3

    .line 167
    sub-int/2addr p1, v5

    .line 168
    add-int/2addr p1, p0

    .line 169
    .line 170
    aput p1, p3, v3

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :pswitch_5
    aget-char p0, v2, v0

    .line 174
    sub-int/2addr p0, v5

    .line 175
    .line 176
    aput p0, p3, v3

    .line 177
    .line 178
    :goto_2
    aput v1, p3, v0

    .line 179
    return-void

    .line 180
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
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/com/android/tools/r8/a;->t(J)I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x64

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    div-int/lit8 v4, p1, 0x3c

    .line 38
    .line 39
    rem-int/lit8 v4, v4, 0x3c

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    rem-int/lit8 v5, p1, 0x3c

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "-"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string p1, "+"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    if-ge p1, v7, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 p1, 0xa

    .line 73
    .line 74
    if-lt v3, p1, :cond_4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 81
    int-to-char p1, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_2
    const/4 p1, 0x3

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 90
    .line 91
    if-lt p0, p1, :cond_5

    .line 92
    .line 93
    if-le p0, v7, :cond_7

    .line 94
    .line 95
    :cond_5
    const/16 p1, 0x9

    .line 96
    .line 97
    if-lt p0, p1, :cond_6

    .line 98
    .line 99
    if-gtz v5, :cond_7

    .line 100
    .line 101
    :cond_6
    if-lt p0, v1, :cond_b

    .line 102
    .line 103
    if-lez v4, :cond_b

    .line 104
    .line 105
    :cond_7
    if-lez p0, :cond_8

    .line 106
    .line 107
    rem-int/lit8 p1, p0, 0x2

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    move p1, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move p1, v0

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p1, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 116
    add-int/2addr v3, v4

    .line 117
    const/4 p1, 0x7

    .line 118
    .line 119
    if-eq p0, p1, :cond_9

    .line 120
    .line 121
    if-eq p0, v7, :cond_9

    .line 122
    const/4 p1, 0x5

    .line 123
    .line 124
    if-lt p0, p1, :cond_b

    .line 125
    .line 126
    if-lez v5, :cond_b

    .line 127
    .line 128
    :cond_9
    if-lez p0, :cond_a

    .line 129
    .line 130
    rem-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    if-nez p0, :cond_a

    .line 133
    move v0, v1

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 137
    add-int/2addr v3, v5

    .line 138
    .line 139
    :cond_b
    if-nez v3, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_c
    return v1
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 14

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v6

    .line 7
    .line 8
    iget-object v3, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    move-object/from16 v1, p2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne v4, v6, :cond_2

    .line 34
    not-int p0, v4

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    add-int v5, p3, v5

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    move/from16 v4, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v0

    .line 66
    .line 67
    const/16 v2, 0x2b

    .line 68
    .line 69
    const/16 v3, 0x2d

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p0, v5

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    const/4 v0, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v0, v2

    .line 84
    :goto_2
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    iget v7, p0, Lj$/time/format/j;->c:I

    .line 88
    .line 89
    if-lez v7, :cond_7

    .line 90
    rem-int/2addr v7, v3

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    move v7, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v7, v4

    .line 96
    .line 97
    :goto_3
    const/16 v8, 0xb

    .line 98
    .line 99
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 100
    .line 101
    if-ge p0, v8, :cond_8

    .line 102
    move v9, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v9, v4

    .line 105
    :goto_4
    const/4 v10, 0x4

    .line 106
    .line 107
    new-array v11, v10, [I

    .line 108
    .line 109
    add-int/lit8 v12, p3, 0x1

    .line 110
    .line 111
    aput v12, v11, v4

    .line 112
    .line 113
    iget-boolean v13, p1, Lj$/time/format/v;->c:Z

    .line 114
    .line 115
    if-nez v13, :cond_e

    .line 116
    .line 117
    const/16 v13, 0x3a

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    add-int/lit8 p0, p3, 0x3

    .line 126
    .line 127
    if-le v6, p0, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    move-result p0

    .line 132
    .line 133
    if-ne p0, v13, :cond_9

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_9
    const/16 p0, 0x9

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_a
    :goto_5
    const/16 p0, 0xa

    .line 140
    :goto_6
    move v7, v2

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_b
    if-nez v7, :cond_d

    .line 144
    .line 145
    if-ne p0, v8, :cond_c

    .line 146
    .line 147
    add-int/lit8 p0, p3, 0x3

    .line 148
    .line 149
    if-le v6, p0, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, p3, 0x2

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eq v6, v13, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    move-result p0

    .line 162
    .line 163
    if-ne p0, v13, :cond_c

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_c
    const/16 p0, 0x14

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_d
    :goto_7
    const/16 p0, 0x15

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    :goto_8
    const/4 v6, 0x6

    .line 172
    const/4 v8, 0x3

    .line 173
    .line 174
    .line 175
    packed-switch p0, :pswitch_data_0

    .line 176
    :cond_f
    :goto_9
    move p0, v5

    .line 177
    goto :goto_a

    .line 178
    .line 179
    .line 180
    :pswitch_0
    invoke-static {v1, v2, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 181
    goto :goto_9

    .line 182
    :pswitch_1
    const/4 p0, 0x5

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p0, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 186
    goto :goto_9

    .line 187
    .line 188
    .line 189
    :pswitch_2
    invoke-static {v1, v8, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 190
    goto :goto_9

    .line 191
    .line 192
    .line 193
    :pswitch_3
    invoke-static {v1, v8, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 194
    goto :goto_9

    .line 195
    .line 196
    .line 197
    :pswitch_4
    invoke-static {v1, v2, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 198
    goto :goto_9

    .line 199
    .line 200
    .line 201
    :pswitch_5
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v7, v3, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 211
    goto :goto_9

    .line 212
    .line 213
    .line 214
    :pswitch_6
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-nez p0, :cond_f

    .line 224
    .line 225
    aget p0, v11, v4

    .line 226
    not-int p0, p0

    .line 227
    .line 228
    aput p0, v11, v4

    .line 229
    goto :goto_9

    .line 230
    .line 231
    .line 232
    :pswitch_7
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 239
    goto :goto_9

    .line 240
    .line 241
    .line 242
    :pswitch_8
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 246
    goto :goto_9

    .line 247
    .line 248
    .line 249
    :pswitch_9
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v7, v4, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 253
    goto :goto_9

    .line 254
    .line 255
    .line 256
    :pswitch_a
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :goto_a
    aget v5, v11, v4

    .line 260
    .line 261
    if-lez v5, :cond_11

    .line 262
    .line 263
    aget p0, v11, v2

    .line 264
    .line 265
    const/16 v1, 0x17

    .line 266
    .line 267
    if-gt p0, v1, :cond_10

    .line 268
    .line 269
    aget v1, v11, v3

    .line 270
    .line 271
    const/16 v2, 0x3b

    .line 272
    .line 273
    if-gt v1, v2, :cond_10

    .line 274
    .line 275
    aget v3, v11, v8

    .line 276
    .line 277
    if-gt v3, v2, :cond_10

    .line 278
    int-to-long v6, v0

    .line 279
    int-to-long v8, p0

    .line 280
    .line 281
    const-wide/16 v10, 0xe10

    .line 282
    mul-long/2addr v8, v10

    .line 283
    int-to-long v0, v1

    .line 284
    .line 285
    const-wide/16 v10, 0x3c

    .line 286
    mul-long/2addr v0, v10

    .line 287
    add-long/2addr v0, v8

    .line 288
    int-to-long v2, v3

    .line 289
    add-long/2addr v0, v2

    .line 290
    .line 291
    mul-long v2, v0, v6

    .line 292
    .line 293
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 294
    move-object v0, p1

    .line 295
    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    .line 303
    :cond_10
    const-string p0, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 307
    return v4

    .line 308
    .line 309
    :cond_11
    :goto_b
    if-nez p0, :cond_12

    .line 310
    .line 311
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 312
    .line 313
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    move-object v0, p1

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    .line 325
    :cond_12
    move/from16 v4, p3

    .line 326
    not-int p0, v4

    .line 327
    return p0

    .line 328
    nop

    .line 329
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
    .line 2
    const-string v0, "\'"

    .line 3
    .line 4
    const-string v1, "\'\'"

    .line 5
    .line 6
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    aget-object p0, v1, p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Offset("

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ",\'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "\')"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
