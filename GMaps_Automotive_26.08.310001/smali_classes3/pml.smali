.class final Lpml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lppe;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Lppe;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpml;->b:Lppe;

    .line 5
    .line 6
    iput-object p2, p0, Lpml;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lpml;->a:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpml;->d:J

    .line 11
    .line 12
    iput p7, p0, Lpml;->l:I

    .line 13
    .line 14
    iput-object p8, p0, Lpml;->e:[B

    .line 15
    .line 16
    iput-object p9, p0, Lpml;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lpml;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p11, p0, Lpml;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p12, p0, Lpml;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p13, p0, Lpml;->j:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p14, p0, Lpml;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static a(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method final b()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lpml;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RowId"

    .line 6
    .line 7
    iget-wide v2, p0, Lpml;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lpml;->l:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "DELETE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "UPDATE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "ADD"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "SYNCED"

    .line 33
    .line 34
    :goto_0
    const-string v2, "SyncState"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpml;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "ClientId"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpml;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "ServerId"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lpml;->d:J

    .line 54
    .line 55
    const-string v3, "Timestamp"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Laayp;->g(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpml;->g:Ljava/lang/Long;

    .line 61
    .line 62
    const-string v2, "FeatureFingerprint"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpml;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v2, "Latitude"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpml;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v2, "Longitude"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpml;->j:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v2, "NumericalIndex"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpml;->k:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "StringIndex"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lpml;->e:[B

    .line 96
    .line 97
    const-string v1, "|ItemProto|"

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
