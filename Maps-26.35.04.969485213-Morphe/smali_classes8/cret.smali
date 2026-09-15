.class public final Lcret;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcres;


# static fields
.field private static final a:Lbsqj;

.field private static final b:Lbsqj;

.field private static final c:Lbsqj;

.field private static final d:Lbsqj;

.field private static final e:Lbsqj;

.field private static final f:Lbsqj;

.field private static final g:Lbsqj;

.field private static final h:Lbsqj;

.field private static final i:Lbsqj;

.field private static final j:Lbsqj;

.field private static final k:Lbsqj;

.field private static final l:Lbsqj;

.field private static final m:Lbsqj;

.field private static final n:Lbsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsqh;

    .line 3
    .line 4
    const-string v1, "com.google.lighter.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbsqh;->a()Lbsqh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsqh;->b()Lbsqh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "image_compression_downscale_factor"

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3fe6a09edbf8b9bbL    # 0.707107

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->d(Ljava/lang/String;D)Lbsqj;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcret;->a:Lbsqj;

    .line 40
    .line 41
    const-string v1, "image_compression_fast_exit_threshold"

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->d(Ljava/lang/String;D)Lbsqj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sput-object v1, Lcret;->b:Lbsqj;

    .line 53
    .line 54
    const-string v1, "image_compressiong_max_image_dimension"

    .line 55
    .line 56
    const-wide/16 v2, 0x2000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Lcret;->c:Lbsqj;

    .line 63
    .line 64
    const-string v1, "image_compression_max_image_quality"

    .line 65
    .line 66
    const-wide/16 v2, 0x64

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lcret;->d:Lbsqj;

    .line 73
    .line 74
    const-string v1, "image_compression_min_image_quality"

    .line 75
    .line 76
    const-wide/16 v2, 0x45

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lcret;->e:Lbsqj;

    .line 83
    .line 84
    const-string v1, "image_compression_min_thumbnail_quality"

    .line 85
    .line 86
    const-wide/16 v2, 0x1e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sput-object v1, Lcret;->f:Lbsqj;

    .line 93
    .line 94
    const-string v1, "max_image_size_bytes"

    .line 95
    .line 96
    .line 97
    const-wide/32 v2, 0x100000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sput-object v1, Lcret;->g:Lbsqj;

    .line 104
    .line 105
    const-string v1, "max_image_size_height"

    .line 106
    .line 107
    const-wide/16 v2, 0x798

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sput-object v1, Lcret;->h:Lbsqj;

    .line 114
    .line 115
    const-string v1, "max_image_size_width"

    .line 116
    .line 117
    const-wide/16 v2, 0xa20

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sput-object v1, Lcret;->i:Lbsqj;

    .line 124
    .line 125
    const-string v1, "max_thumbnail_size_bytes"

    .line 126
    .line 127
    const-wide/16 v2, 0x4000

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    sput-object v1, Lcret;->j:Lbsqj;

    .line 134
    .line 135
    const-string v1, "max_thumbnail_size_height"

    .line 136
    .line 137
    const-wide/16 v2, 0x3cc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sput-object v1, Lcret;->k:Lbsqj;

    .line 144
    .line 145
    const-string v1, "max_thumbnail_size_width"

    .line 146
    .line 147
    const-wide/16 v2, 0x510

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sput-object v1, Lcret;->l:Lbsqj;

    .line 154
    .line 155
    const-string v1, "refactor_scotty_stub"

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    sput-object v1, Lcret;->m:Lbsqj;

    .line 163
    .line 164
    const-string v1, "scotty_url"

    .line 165
    .line 166
    const-string v2, "https://instantmessaging-pa.googleapis.com/upload"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lbsqh;->f(Ljava/lang/String;Ljava/lang/String;)Lbsqj;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lcret;->n:Lbsqj;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->a:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->b:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->c:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->d:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->e:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->f:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->g:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->h:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->i:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->j:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->k:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcret;->l:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcret;->n:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcret;->m:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
