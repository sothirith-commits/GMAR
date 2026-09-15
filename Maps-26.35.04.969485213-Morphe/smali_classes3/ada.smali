.class public final Lada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field private a:Lyo;

.field private b:Laeq;

.field private final c:Lzn;


# direct methods
.method public constructor <init>(Lzn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lada;->c:Lzn;

    .line 9
    .line 10
    new-instance v0, Lyo;

    .line 11
    .line 12
    iget-boolean v1, p1, Lzn;->c:Z

    .line 13
    .line 14
    iget-object v2, p1, Lzn;->b:Landroid/util/Range;

    .line 15
    .line 16
    iget-object p1, p1, Lzn;->d:Landroid/util/Rational;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lyo;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 20
    .line 21
    iput-object v0, p0, Lada;->a:Lyo;

    .line 22
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lada;->a:Lyo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lyo;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lyo;->b:Landroid/util/Range;

    .line 7
    .line 8
    iget-object v0, v0, Lyo;->c:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v3, Lyo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1, v2, v0}, Lyo;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 14
    .line 15
    iput-object v3, p0, Lada;->a:Lyo;

    .line 16
    return-void
.end method

.method private static final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lculg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lculg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lada;->c:Lzn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lzn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v0, Lzn;->b:Landroid/util/Range;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lada;->b:Laeq;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lada;->d()V

    .line 27
    .line 28
    new-instance p0, Lculg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lculg;-><init>()V

    .line 32
    .line 33
    iget-object v3, v0, Lzn;->f:Lculg;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Larh;

    .line 40
    .line 41
    const-string v4, "Cancelled by another setExposureCompensationIndex()"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4}, Larh;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0, v3}, Lwg;->e(Lculw;Lculg;)V

    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-object p0, v0, Lzn;->f:Lculg;

    .line 54
    .line 55
    iget-object p1, v0, Lzn;->e:Laiy;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lzn;->a:Lacq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lacq;->p(Laiy;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-object p1, v0, Lzn;->e:Laiy;

    .line 66
    .line 67
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    new-instance v3, Lcuay;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lwb;->j(Laeq;Ljava/util/Map;)Lculw;

    .line 80
    .line 81
    new-instance p1, Lzm;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lzm;-><init>(Lculg;)V

    .line 85
    .line 86
    iget-object v1, v0, Lzn;->a:Lacq;

    .line 87
    .line 88
    iget-object v2, v0, Lzn;->g:Lmdt;

    .line 89
    .line 90
    iget-object v2, v2, Lmdt;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lacq;->o(Laiy;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    new-instance v1, Lrc;

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 103
    .line 104
    iput-object p1, v0, Lzn;->e:Laiy;

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    new-instance p0, Larh;

    .line 108
    .line 109
    const-string p1, "Camera is not active."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, v0, Lzn;->f:Lculg;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p0}, Lada;->e(Ljava/lang/Exception;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, " .. "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "]"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lada;->e(Ljava/lang/Exception;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "ExposureCompensation is not supported"

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lada;->e(Ljava/lang/Exception;)V

    .line 178
    return-void
.end method

.method public final lL()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lada;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lada;->c(Z)V

    .line 8
    return-void
.end method

.method public final lM(Laeq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lada;->b:Laeq;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lada;->c(Z)V

    .line 7
    return-void
.end method
