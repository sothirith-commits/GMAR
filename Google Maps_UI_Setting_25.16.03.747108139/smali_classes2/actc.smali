.class public final Lactc;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lbzco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lactc;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lactc;->b:Lbzco;

    return-void
.end method

.method public constructor <init>(Lacne;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    invoke-virtual {p1}, Lacne;->q()Lacnr;

    move-result-object p1

    iget-object p1, p1, Lacnr;->I:Lbzco;

    iput-object p1, p0, Lactc;->b:Lbzco;

    return-void
.end method

.method private static f(Lbzco;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbzco;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbzco;->c:Lbzcn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "snapped"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbzco;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lbzco;->d:Lbzcn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_1
    const-string v3, "snappedRoad"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbzco;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lbzco;->e:Lbzcn;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 63
    .line 64
    :cond_4
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    :goto_2
    const-string v3, "likeliest"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lbzco;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lbzco;->f:Lbzcn;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 86
    .line 87
    :cond_6
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "likeliestRoad"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lbzco;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget v1, p0, Lbzco;->g:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    :goto_4
    const-string v3, "likeliestProbability"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lbzco;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v1, p0, Lbzco;->h:Lbzcn;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 125
    .line 126
    :cond_9
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v1, v2

    .line 132
    :goto_5
    const-string v3, "projected"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lbzco;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x40

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, Lbzco;->i:Lbzcn;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 148
    .line 149
    :cond_b
    invoke-static {v1}, Lactc;->g(Lbzcn;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_c
    const-string v1, "projectedRoad"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lbzco;->j:I

    .line 159
    .line 160
    const-string v1, "routeMatchingCount"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private static g(Lbzcn;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "polyline_id"

    .line 6
    .line 7
    iget-wide v2, p0, Lbzcn;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "seg_addr"

    .line 13
    .line 14
    iget-wide v2, p0, Lbzcn;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "owner_addr"

    .line 20
    .line 21
    iget-wide v2, p0, Lbzcn;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "owner_use_count"

    .line 27
    .line 28
    iget v2, p0, Lbzcn;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "map"

    .line 34
    .line 35
    iget v2, p0, Lbzcn;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "patched"

    .line 41
    .line 42
    iget-boolean v2, p0, Lbzcn;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "curved"

    .line 48
    .line 49
    iget-boolean v2, p0, Lbzcn;->h:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sx"

    .line 55
    .line 56
    iget v2, p0, Lbzcn;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "sy"

    .line 62
    .line 63
    iget v2, p0, Lbzcn;->j:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "ex"

    .line 69
    .line 70
    iget v2, p0, Lbzcn;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "ey"

    .line 76
    .line 77
    iget p0, p0, Lbzcn;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "segment-debug"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lactc;->b:Lbzco;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lactc;->f(Lbzco;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "info"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lactc;->b:Lbzco;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lactc;->f(Lbzco;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "info"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
