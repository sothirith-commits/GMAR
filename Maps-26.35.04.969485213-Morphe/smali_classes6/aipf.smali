.class public final Laipf;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field private final b:Lcgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laipf;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Laiif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Laiiw;->E:Lcgxz;

    .line 10
    .line 11
    iput-object p1, p0, Laipf;->b:Lcgxz;

    .line 12
    return-void
.end method

.method private static f(Lcgxz;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcgxz;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcgxz;->c:Lcgxy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    .line 25
    :goto_0
    const-string v3, "snapped"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v1, p0, Lcgxz;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcgxz;->d:Lcgxy;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    .line 48
    :goto_1
    const-string v3, "snappedRoad"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    iget v1, p0, Lcgxz;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcgxz;->e:Lcgxy;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    .line 71
    :goto_2
    const-string v3, "likeliest"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget v1, p0, Lcgxz;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lcgxz;->f:Lcgxy;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v1, v2

    .line 93
    .line 94
    :goto_3
    const-string v3, "likeliestRoad"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget v1, p0, Lcgxz;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget v1, p0, Lcgxz;->g:F

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 109
    .line 110
    :goto_4
    const-string v3, "likeliestProbability"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 114
    .line 115
    iget v1, p0, Lcgxz;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v1, p0, Lcgxz;->h:Lcgxy;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v1, v2

    .line 132
    .line 133
    :goto_5
    const-string v3, "projected"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    iget v1, p0, Lcgxz;->b:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v1, p0, Lcgxz;->i:Lcgxy;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lcgxy;->a:Lcgxy;

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-static {v1}, Laipf;->g(Lcgxy;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    :cond_c
    const-string v1, "projectedRoad"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    iget p0, p0, Lcgxz;->j:I

    .line 160
    .line 161
    const-string v1, "routeMatchingCount"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private static g(Lcgxy;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "polyline_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcgxy;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "seg_addr"

    .line 14
    .line 15
    iget-wide v2, p0, Lcgxy;->c:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "owner_addr"

    .line 21
    .line 22
    iget-wide v2, p0, Lcgxy;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    const-string v1, "owner_use_count"

    .line 28
    .line 29
    iget v2, p0, Lcgxy;->e:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "map"

    .line 35
    .line 36
    iget v2, p0, Lcgxy;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v1, "patched"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcgxy;->g:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v1, "curved"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcgxy;->h:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v1, "sx"

    .line 56
    .line 57
    iget v2, p0, Lcgxy;->i:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string v1, "sy"

    .line 63
    .line 64
    iget v2, p0, Lcgxy;->j:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v1, "ex"

    .line 70
    .line 71
    iget v2, p0, Lcgxy;->k:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    const-string v1, "ey"

    .line 77
    .line 78
    iget p0, p0, Lcgxy;->l:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "segment-debug"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laipf;->b:Lcgxz;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Laipf;->f(Lcgxz;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :goto_0
    const-string v1, "info"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laipf;->b:Lcgxz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Laipf;->f(Lcgxz;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :goto_0
    const-string v1, "info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
