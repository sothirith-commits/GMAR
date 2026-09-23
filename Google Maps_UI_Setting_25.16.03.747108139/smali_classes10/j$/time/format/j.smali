.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

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
    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/j;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/j;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    iput v0, p0, Lj$/time/format/j;->c:I

    .line 29
    .line 30
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Invalid zone offset pattern: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
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
    if-gez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p1

    .line 30
    :cond_2
    add-int/lit8 p1, v1, 0x2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le p1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-lt v1, v3, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x39

    .line 54
    .line 55
    if-gt v1, v4, :cond_6

    .line 56
    .line 57
    if-lt p0, v3, :cond_6

    .line 58
    .line 59
    if-le p0, v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    sub-int/2addr p0, v3

    .line 66
    add-int/2addr p0, v1

    .line 67
    if-ltz p0, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    if-le p0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    aput p0, p3, p2

    .line 75
    .line 76
    aput p1, p3, v0

    .line 77
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

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
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_2

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
    if-le v6, v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x39

    .line 28
    .line 29
    if-le v7, v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aput-char v7, v2, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 41
    .line 42
    aget p0, p3, v0

    .line 43
    .line 44
    not-int p0, p0

    .line 45
    aput p0, p3, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    aget-char v4, v2, v0

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    aget-char v6, v2, p0

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    aput v6, p3, p0

    .line 67
    .line 68
    aget-char p0, v2, v3

    .line 69
    .line 70
    sub-int/2addr p0, v5

    .line 71
    mul-int/lit8 p0, p0, 0xa

    .line 72
    .line 73
    aget-char v4, v2, p2

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    add-int/2addr v4, p0

    .line 77
    aput v4, p3, v3

    .line 78
    .line 79
    aget-char p0, v2, p1

    .line 80
    .line 81
    sub-int/2addr p0, v5

    .line 82
    mul-int/lit8 p0, p0, 0xa

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget-char p1, v2, p1

    .line 86
    .line 87
    sub-int/2addr p1, v5

    .line 88
    add-int/2addr p1, p0

    .line 89
    aput p1, p3, p2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    aget-char v4, v2, v0

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    aput v4, p3, p0

    .line 96
    .line 97
    aget-char p0, v2, p0

    .line 98
    .line 99
    sub-int/2addr p0, v5

    .line 100
    mul-int/lit8 p0, p0, 0xa

    .line 101
    .line 102
    aget-char v4, v2, v3

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/2addr v4, p0

    .line 106
    aput v4, p3, v3

    .line 107
    .line 108
    aget-char p0, v2, p2

    .line 109
    .line 110
    sub-int/2addr p0, v5

    .line 111
    mul-int/lit8 p0, p0, 0xa

    .line 112
    .line 113
    aget-char p1, v2, p1

    .line 114
    .line 115
    sub-int/2addr p1, v5

    .line 116
    add-int/2addr p1, p0

    .line 117
    aput p1, p3, p2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    aget-char p1, v2, v0

    .line 121
    .line 122
    sub-int/2addr p1, v5

    .line 123
    mul-int/lit8 p1, p1, 0xa

    .line 124
    .line 125
    aget-char v4, v2, p0

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    add-int/2addr v4, p1

    .line 129
    aput v4, p3, p0

    .line 130
    .line 131
    aget-char p0, v2, v3

    .line 132
    .line 133
    sub-int/2addr p0, v5

    .line 134
    mul-int/lit8 p0, p0, 0xa

    .line 135
    .line 136
    aget-char p1, v2, p2

    .line 137
    .line 138
    sub-int/2addr p1, v5

    .line 139
    add-int/2addr p1, p0

    .line 140
    aput p1, p3, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    aget-char p1, v2, v0

    .line 144
    .line 145
    sub-int/2addr p1, v5

    .line 146
    aput p1, p3, p0

    .line 147
    .line 148
    aget-char p0, v2, p0

    .line 149
    .line 150
    sub-int/2addr p0, v5

    .line 151
    mul-int/lit8 p0, p0, 0xa

    .line 152
    .line 153
    aget-char p1, v2, v3

    .line 154
    .line 155
    sub-int/2addr p1, v5

    .line 156
    add-int/2addr p1, p0

    .line 157
    aput p1, p3, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    aget-char p1, v2, v0

    .line 161
    .line 162
    sub-int/2addr p1, v5

    .line 163
    mul-int/lit8 p1, p1, 0xa

    .line 164
    .line 165
    aget-char p2, v2, p0

    .line 166
    .line 167
    sub-int/2addr p2, v5

    .line 168
    add-int/2addr p2, p1

    .line 169
    aput p2, p3, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    aget-char p1, v2, v0

    .line 173
    .line 174
    sub-int/2addr p1, v5

    .line 175
    aput p1, p3, p0

    .line 176
    .line 177
    :goto_2
    aput v1, p3, v0

    .line 178
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
.method public final n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/desugar/sun/nio/fs/g;->v(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x64

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v4, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x3c

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    rem-int/lit8 v5, p1, 0x3c

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "-"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "+"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    if-ge p1, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p1, 0xa

    .line 72
    .line 73
    if-lt v3, p1, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 80
    .line 81
    int-to-char p1, p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget p1, p0, Lj$/time/format/j;->c:I

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-lt p1, v7, :cond_5

    .line 91
    .line 92
    if-le p1, v8, :cond_7

    .line 93
    .line 94
    :cond_5
    const/16 v7, 0x9

    .line 95
    .line 96
    if-lt p1, v7, :cond_6

    .line 97
    .line 98
    if-gtz v5, :cond_7

    .line 99
    .line 100
    :cond_6
    if-lt p1, v1, :cond_b

    .line 101
    .line 102
    if-lez v4, :cond_b

    .line 103
    .line 104
    :cond_7
    if-lez p1, :cond_8

    .line 105
    .line 106
    rem-int/lit8 v7, p1, 0x2

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/4 v7, 0x0

    .line 113
    :goto_3
    invoke-static {v7, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    const/4 v4, 0x7

    .line 118
    if-eq p1, v4, :cond_9

    .line 119
    .line 120
    if-eq p1, v8, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    if-lt p1, v4, :cond_b

    .line 124
    .line 125
    if-lez v5, :cond_b

    .line 126
    .line 127
    :cond_9
    if-lez p1, :cond_a

    .line 128
    .line 129
    rem-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    :cond_b
    if-nez v3, :cond_c

    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_c
    return v1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_0
    move-object/from16 v2, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    not-int v1, v5

    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v4, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    add-int v6, p3, v6

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x2b

    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    if-ne v1, v4, :cond_10

    .line 80
    .line 81
    :cond_4
    const/4 v3, 0x1

    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x1

    .line 87
    :goto_1
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    iget v8, v0, Lj$/time/format/j;->c:I

    .line 90
    .line 91
    if-lez v8, :cond_6

    .line 92
    .line 93
    rem-int/2addr v8, v4

    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v8, 0x0

    .line 99
    :goto_2
    const/16 v9, 0xb

    .line 100
    .line 101
    iget v10, v0, Lj$/time/format/j;->b:I

    .line 102
    .line 103
    if-ge v10, v9, :cond_7

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v11, 0x0

    .line 108
    :goto_3
    const/4 v12, 0x4

    .line 109
    new-array v13, v12, [I

    .line 110
    .line 111
    add-int/lit8 v14, p3, 0x1

    .line 112
    .line 113
    aput v14, v13, v5

    .line 114
    .line 115
    move-object/from16 v14, p1

    .line 116
    .line 117
    iget-boolean v15, v14, Lj$/time/format/v;->c:Z

    .line 118
    .line 119
    if-nez v15, :cond_d

    .line 120
    .line 121
    const/16 v15, 0x3a

    .line 122
    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, p3, 0x3

    .line 130
    .line 131
    if-le v7, v9, :cond_8

    .line 132
    .line 133
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v15, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/16 v10, 0x9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_4
    const/16 v10, 0xa

    .line 144
    .line 145
    :goto_5
    const/4 v8, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-nez v8, :cond_c

    .line 148
    .line 149
    if-ne v10, v9, :cond_b

    .line 150
    .line 151
    add-int/lit8 v9, p3, 0x3

    .line 152
    .line 153
    if-le v7, v9, :cond_b

    .line 154
    .line 155
    add-int/lit8 v7, p3, 0x2

    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v15, :cond_c

    .line 162
    .line 163
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v7, v15, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    const/16 v10, 0x14

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    const/16 v10, 0x15

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    :goto_7
    const/4 v7, 0x3

    .line 177
    const/4 v9, 0x6

    .line 178
    packed-switch v10, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :pswitch_0
    invoke-static {v2, v3, v9, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :pswitch_1
    const/4 v8, 0x5

    .line 187
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_2
    invoke-static {v2, v7, v9, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :pswitch_3
    invoke-static {v2, v7, v12, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :pswitch_4
    invoke-static {v2, v3, v12, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :pswitch_5
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v4, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    invoke-static {v2, v8, v7, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :pswitch_6
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v8, v7, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    aget v2, v13, v5

    .line 229
    .line 230
    not-int v2, v2

    .line 231
    aput v2, v13, v5

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :pswitch_7
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v8, v7, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_8
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :pswitch_9
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8, v5, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :pswitch_a
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_8
    aget v2, v13, v5

    .line 262
    .line 263
    if-lez v2, :cond_10

    .line 264
    .line 265
    aget v3, v13, v3

    .line 266
    .line 267
    const/16 v5, 0x17

    .line 268
    .line 269
    if-gt v3, v5, :cond_f

    .line 270
    .line 271
    aget v4, v13, v4

    .line 272
    .line 273
    const/16 v5, 0x3b

    .line 274
    .line 275
    if-gt v4, v5, :cond_f

    .line 276
    .line 277
    aget v6, v13, v7

    .line 278
    .line 279
    if-gt v6, v5, :cond_f

    .line 280
    .line 281
    int-to-long v7, v1

    .line 282
    int-to-long v9, v3

    .line 283
    const-wide/16 v11, 0xe10

    .line 284
    .line 285
    mul-long v9, v9, v11

    .line 286
    .line 287
    int-to-long v3, v4

    .line 288
    const-wide/16 v11, 0x3c

    .line 289
    .line 290
    mul-long v3, v3, v11

    .line 291
    .line 292
    add-long/2addr v3, v9

    .line 293
    int-to-long v5, v6

    .line 294
    add-long/2addr v3, v5

    .line 295
    mul-long v3, v3, v7

    .line 296
    .line 297
    move v6, v2

    .line 298
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 299
    .line 300
    move/from16 v5, p3

    .line 301
    .line 302
    move-object v1, v14

    .line 303
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    return v1

    .line 308
    :cond_f
    new-instance v1, Lj$/time/DateTimeException;

    .line 309
    .line 310
    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_10
    if-nez v6, :cond_11

    .line 317
    .line 318
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 319
    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    move/from16 v6, p3

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move/from16 v5, p3

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    return v1

    .line 333
    :cond_11
    move/from16 v5, p3

    .line 334
    .line 335
    not-int v1, v5

    .line 336
    return v1

    .line 337
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
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Offset("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",\'"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\')"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
