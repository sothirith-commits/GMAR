.class public final Logl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrkw;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Lqqi;

.field private final e:Lqqi;

.field private final f:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logl;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lqqi;Lqqi;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logl;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Logl;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Logl;->d:Lqqi;

    .line 9
    .line 10
    iput-object p4, p0, Logl;->e:Lqqi;

    .line 11
    .line 12
    iput-object p5, p0, Logl;->f:Lqqi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Logl;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyz;

    .line 8
    .line 9
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Logl;->e:Lqqi;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lahfm;

    .line 24
    .line 25
    iget v4, v4, Lahfm;->b:I

    .line 26
    .line 27
    const/high16 v5, 0x4000000

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lahfm;

    .line 39
    .line 40
    iget v4, v4, Lahfm;->e:I

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lahfm;

    .line 49
    .line 50
    iget v3, v3, Lahfm;->e:I

    .line 51
    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_0
    sget-object v3, Logl;->a:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-static {v0, v5, v3}, Loch;->c(Lobt;ILj$/time/Duration;)Loch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v0, Loch;->a:D

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmpl-double v7, v3, v5

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget-wide v7, v0, Loch;->b:D

    .line 71
    .line 72
    cmpl-double v5, v7, v5

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v5, Lades;

    .line 84
    .line 85
    sget-object v6, Lades;->a:Lades;

    .line 86
    .line 87
    iget v6, v5, Lades;->b:I

    .line 88
    .line 89
    or-int/lit16 v6, v6, 0x80

    .line 90
    .line 91
    iput v6, v5, Lades;->b:I

    .line 92
    .line 93
    double-to-float v3, v3

    .line 94
    iput v3, v5, Lades;->C:F

    .line 95
    .line 96
    iget-wide v3, v0, Loch;->b:D

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v0, Lades;

    .line 104
    .line 105
    iget v5, v0, Lades;->b:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x100

    .line 108
    .line 109
    iput v5, v0, Lades;->b:I

    .line 110
    .line 111
    double-to-float v3, v3

    .line 112
    iput v3, v0, Lades;->D:F

    .line 113
    .line 114
    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Logl;->f:Lqqi;

    .line 116
    .line 117
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lahez;

    .line 122
    .line 123
    iget-boolean v3, v3, Lahez;->j:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    :cond_3
    iget-object v3, p0, Logl;->d:Lqqi;

    .line 130
    .line 131
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lahcx;

    .line 136
    .line 137
    iget-object v3, v3, Lahcx;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :cond_4
    move v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast p1, Lades;

    .line 153
    .line 154
    sget-object v4, Lades;->a:Lades;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v4, p1, Lades;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x40

    .line 162
    .line 163
    iput v4, p1, Lades;->b:I

    .line 164
    .line 165
    iput-object v3, p1, Lades;->B:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v2, v1

    .line 174
    :cond_7
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz v2, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 p1, 0x4

    .line 183
    :goto_2
    iget-object p0, p0, Logl;->c:Lalme;

    .line 184
    .line 185
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lrya;

    .line 190
    .line 191
    sget-object v0, Lrlo;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lrxe;

    .line 198
    .line 199
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
