.class public final Lasah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-int v0, v3

    .line 10
    sput v0, Lasah;->e:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v0, v3

    .line 19
    sput v0, Lasah;->f:I

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    sput v0, Lasah;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x3c

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    const/high16 v2, 0x44160000    # 600.0f

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v2

    .line 29
    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-int p1, v3

    .line 35
    mul-int/lit16 p1, p1, 0x258

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v2

    .line 42
    float-to-double v1, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int p1, v1

    .line 48
    mul-int/lit16 p1, p1, 0x258

    .line 49
    .line 50
    :cond_2
    sget v1, Lasah;->g:I

    .line 51
    .line 52
    div-int v2, p1, v1

    .line 53
    .line 54
    iput v2, p0, Lasah;->a:I

    .line 55
    .line 56
    rem-int/2addr p1, v1

    .line 57
    sget v1, Lasah;->f:I

    .line 58
    .line 59
    div-int v3, p1, v1

    .line 60
    .line 61
    iput v3, p0, Lasah;->b:I

    .line 62
    .line 63
    rem-int/2addr p1, v1

    .line 64
    sget v1, Lasah;->e:I

    .line 65
    .line 66
    div-int v4, p1, v1

    .line 67
    .line 68
    iput v4, p0, Lasah;->c:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    rem-int/2addr p1, v1

    .line 74
    iput p1, p0, Lasah;->d:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v4, p0, Lasah;->d:I

    .line 78
    .line 79
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    if-lez v2, :cond_9

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lasah;->b(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    if-lez v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lasah;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 p1, 0x5

    .line 100
    if-lt v3, p1, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lasah;->b(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    if-lez v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lasah;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    if-lt v3, p1, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lasah;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    if-gtz v2, :cond_6

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    if-lt v3, p1, :cond_9

    .line 123
    .line 124
    :cond_6
    invoke-direct {p0, v4}, Lasah;->b(Z)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lasah;->b:I

    .line 128
    .line 129
    iget p2, p0, Lasah;->a:I

    .line 130
    .line 131
    mul-int/lit8 p2, p2, 0x18

    .line 132
    .line 133
    add-int/2addr p1, p2

    .line 134
    iput p1, p0, Lasah;->b:I

    .line 135
    .line 136
    iput v4, p0, Lasah;->a:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    if-lez v2, :cond_8

    .line 140
    .line 141
    if-le v3, p1, :cond_7

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, p0, Lasah;->a:I

    .line 145
    .line 146
    :cond_7
    iput v4, p0, Lasah;->b:I

    .line 147
    .line 148
    iput v4, p0, Lasah;->c:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    if-lez v3, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lasah;->b(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :pswitch_5
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 4

    .line 1
    iget v0, p0, Lasah;->a:I

    .line 2
    .line 3
    sget v1, Lasah;->g:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lasah;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0xc

    .line 9
    .line 10
    sget v3, Lasah;->f:I

    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    add-int/2addr v0, v2

    .line 14
    div-int/2addr v0, v1

    .line 15
    iput v0, p0, Lasah;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lasah;->b:I

    .line 19
    .line 20
    iput v0, p0, Lasah;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lasah;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x1e

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lasah;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lasah;->b:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lasah;->b:I

    .line 24
    .line 25
    iget p1, p0, Lasah;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lasah;->a:I

    .line 29
    .line 30
    :cond_1
    iput v2, p0, Lasah;->c:I

    .line 31
    .line 32
    return-void
.end method
