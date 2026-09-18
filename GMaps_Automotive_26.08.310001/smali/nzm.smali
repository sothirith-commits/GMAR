.class final Lnzm;
.super Landroid/location/GnssStatus$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lnzn;

.field private b:I


# direct methods
.method public constructor <init>(Lnzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzm;->a:Lnzn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnzm;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

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
    invoke-static {p1, v5}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {p1, v5}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

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
    iget p1, p0, Lnzm;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    iput p1, p0, Lnzm;->b:I

    .line 77
    .line 78
    const/16 v8, 0x64

    .line 79
    .line 80
    if-le p1, v8, :cond_8

    .line 81
    .line 82
    sget p1, Lnzn;->f:I

    .line 83
    .line 84
    iget-object p1, p0, Lnzm;->a:Lnzn;

    .line 85
    .line 86
    iget-object p1, p1, Lnzn;->c:Lroc;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object v8, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    invoke-interface {p1, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrnk;

    .line 97
    .line 98
    const/16 v8, 0x14

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Lrnk;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput v3, p0, Lnzm;->b:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput v3, p0, Lnzm;->b:I

    .line 107
    .line 108
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 109
    .line 110
    move v1, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move-object v0, v1

    .line 113
    move v1, v7

    .line 114
    :goto_2
    iget-object p0, p0, Lnzm;->a:Lnzn;

    .line 115
    .line 116
    move p1, v3

    .line 117
    move v3, v4

    .line 118
    invoke-static {v0}, Lnzn;->a([F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, p0, Lnzn;->d:Lalar;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lalar;->b([F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object p0, p0, Lnzn;->c:Lroc;

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lrnk;

    .line 141
    .line 142
    const/16 p1, 0x13

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :cond_b
    iget-object v0, p0, Lnzn;->a:Ltfo;

    .line 149
    .line 150
    invoke-interface {v0}, Ltfo;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-wide v8, p0, Lnzn;->b:J

    .line 155
    .line 156
    sub-long/2addr v6, v8

    .line 157
    const-wide/16 v8, 0x7d0

    .line 158
    .line 159
    cmp-long v0, v6, v8

    .line 160
    .line 161
    if-gez v0, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    move v5, p1

    .line 165
    :goto_3
    iget-object v0, p0, Lnzn;->e:Lalvm;

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lalvm;->O(IIFFZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
