.class public final Lawdx;
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
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sput v0, Lawdx;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v0, 0xe10

    .line 10
    .line 11
    sput v0, Lawdx;->f:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const v0, 0x15180

    .line 16
    .line 17
    .line 18
    sput v0, Lawdx;->g:I

    .line 19
    .line 20
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
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x42700000    # 60.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x3c

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    const/high16 v2, 0x44160000    # 600.0f

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p1, v2

    .line 30
    float-to-double v3, p1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int p1, v3

    .line 36
    mul-int/lit16 p1, p1, 0x258

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p1, v2

    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int p1, v1

    .line 49
    mul-int/lit16 p1, p1, 0x258

    .line 50
    .line 51
    :cond_2
    sget v1, Lawdx;->g:I

    .line 52
    .line 53
    div-int v2, p1, v1

    .line 54
    .line 55
    iput v2, p0, Lawdx;->a:I

    .line 56
    .line 57
    rem-int/2addr p1, v1

    .line 58
    sget v1, Lawdx;->f:I

    .line 59
    .line 60
    div-int v3, p1, v1

    .line 61
    .line 62
    iput v3, p0, Lawdx;->b:I

    .line 63
    .line 64
    rem-int/2addr p1, v1

    .line 65
    sget v1, Lawdx;->e:I

    .line 66
    .line 67
    div-int v4, p1, v1

    .line 68
    .line 69
    iput v4, p0, Lawdx;->c:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    rem-int/2addr p1, v1

    .line 75
    iput p1, p0, Lawdx;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput v4, p0, Lawdx;->d:I

    .line 79
    .line 80
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    const/16 p1, 0xc

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    if-lez v2, :cond_9

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lawdx;->b(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    if-lez v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lawdx;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 p1, 0x5

    .line 101
    if-lt v3, p1, :cond_9

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lawdx;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    if-lez v2, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lawdx;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-lt v3, p1, :cond_9

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lawdx;->b(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    if-gtz v2, :cond_6

    .line 120
    .line 121
    const/16 p1, 0xa

    .line 122
    .line 123
    if-lt v3, p1, :cond_9

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v4}, Lawdx;->b(Z)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lawdx;->b:I

    .line 129
    .line 130
    iget p2, p0, Lawdx;->a:I

    .line 131
    .line 132
    mul-int/lit8 p2, p2, 0x18

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    iput p1, p0, Lawdx;->b:I

    .line 136
    .line 137
    iput v4, p0, Lawdx;->a:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    if-lez v2, :cond_8

    .line 141
    .line 142
    if-le v3, p1, :cond_7

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iput v2, p0, Lawdx;->a:I

    .line 146
    .line 147
    :cond_7
    iput v4, p0, Lawdx;->b:I

    .line 148
    .line 149
    iput v4, p0, Lawdx;->c:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    if-lez v3, :cond_9

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lawdx;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :pswitch_5
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
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
    iget v0, p0, Lawdx;->a:I

    .line 2
    .line 3
    sget v1, Lawdx;->g:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lawdx;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0xc

    .line 9
    .line 10
    sget v3, Lawdx;->f:I

    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    add-int/2addr v0, v2

    .line 14
    div-int/2addr v0, v1

    .line 15
    iput v0, p0, Lawdx;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lawdx;->b:I

    .line 19
    .line 20
    iput v0, p0, Lawdx;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lawdx;->c:I

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
    iget p1, p0, Lawdx;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lawdx;->b:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lawdx;->b:I

    .line 24
    .line 25
    iget p1, p0, Lawdx;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lawdx;->a:I

    .line 29
    .line 30
    :cond_1
    iput v2, p0, Lawdx;->c:I

    .line 31
    .line 32
    return-void
.end method
