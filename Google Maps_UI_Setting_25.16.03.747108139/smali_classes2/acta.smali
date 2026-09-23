.class final Lacta;
.super Landroid/location/GnssStatus$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lactb;

.field private b:I


# direct methods
.method public constructor <init>(Lactb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacta;->a:Lactb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lacta;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 11

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssStatus;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-array v0, v2, [F

    .line 6
    .line 7
    new-array v1, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    move v5, v3

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    if-ge v5, v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssStatus;I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssStatus;I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    aput v8, v0, v6

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    :cond_0
    const/high16 v9, 0x41b00000    # 22.0f

    .line 32
    .line 33
    cmpl-float v9, v8, v9

    .line 34
    .line 35
    if-lez v9, :cond_1

    .line 36
    .line 37
    aput v8, v1, v5

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    :cond_1
    cmpg-float v9, v4, v8

    .line 42
    .line 43
    if-gez v9, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ge v6, v2, :cond_4

    .line 50
    .line 51
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 56
    .line 57
    .line 58
    if-ge v7, v2, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    const/4 v5, 0x1

    .line 69
    if-lt v7, p1, :cond_7

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    iget p1, p0, Lacta;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    iput p1, p0, Lacta;->b:I

    .line 77
    .line 78
    const/16 v8, 0x64

    .line 79
    .line 80
    if-le p1, v8, :cond_8

    .line 81
    .line 82
    sget p1, Lactb;->e:I

    .line 83
    .line 84
    iget-object p1, p0, Lacta;->a:Lactb;

    .line 85
    .line 86
    iget-object p1, p1, Lactb;->b:Lazps;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object v8, Lazta;->bb:Lazss;

    .line 91
    .line 92
    invoke-interface {p1, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lazpa;

    .line 97
    .line 98
    const/16 v8, 0x14

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Lazpa;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput v3, p0, Lacta;->b:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput v3, p0, Lacta;->b:I

    .line 107
    .line 108
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    move-object v0, v1

    .line 112
    :goto_2
    if-eqz v6, :cond_a

    .line 113
    .line 114
    move v1, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move v1, v7

    .line 117
    :goto_3
    iget-object p1, p0, Lacta;->a:Lactb;

    .line 118
    .line 119
    move v6, v3

    .line 120
    move v3, v4

    .line 121
    invoke-static {v0}, Lactb;->a([F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v7, p1, Lactb;->c:Lcgom;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcgom;->c([F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object p1, p1, Lactb;->b:Lazps;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    sget-object v0, Lazta;->bb:Lazss;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lazpa;

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void

    .line 151
    :cond_c
    iget-object v0, p1, Lactb;->a:Lbdbg;

    .line 152
    .line 153
    invoke-interface {v0}, Lbdbg;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v9, 0x7d0

    .line 158
    .line 159
    add-long/2addr v7, v9

    .line 160
    cmp-long v0, v7, v9

    .line 161
    .line 162
    if-gez v0, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    move v5, v6

    .line 166
    :goto_4
    iget-object v0, p1, Lactb;->d:Lciac;

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lciac;->P(IIFFZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
