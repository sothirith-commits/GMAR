.class final Lapzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laqia;

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
.method public constructor <init>(Laqia;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapzg;->b:Laqia;

    .line 6
    .line 7
    iput-object p2, p0, Lapzg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lapzg;->a:J

    .line 10
    .line 11
    iput-wide p5, p0, Lapzg;->d:J

    .line 12
    .line 13
    iput p7, p0, Lapzg;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Lapzg;->e:[B

    .line 16
    .line 17
    iput-object p9, p0, Lapzg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lapzg;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p11, p0, Lapzg;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p12, p0, Lapzg;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, Lapzg;->j:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p14, p0, Lapzg;->k:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static a(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

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
    .line 2
    iget-wide v0, p0, Lapzg;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RowId"

    .line 7
    .line 8
    iget-wide v2, p0, Lapzg;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    iget v1, p0, Lapzg;->l:I

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "DELETE"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "UPDATE"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v1, "ADD"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v1, "SYNCED"

    .line 34
    .line 35
    :goto_0
    const-string v2, "SyncState"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Lapzg;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "ClientId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v1, p0, Lapzg;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ServerId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-wide v1, p0, Lapzg;->d:J

    .line 55
    .line 56
    const-string v3, "Timestamp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 60
    .line 61
    iget-object v1, p0, Lapzg;->g:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v2, "FeatureFingerprint"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, p0, Lapzg;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v2, "Latitude"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v1, p0, Lapzg;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v2, "Longitude"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v1, p0, Lapzg;->j:Ljava/lang/Long;

    .line 83
    .line 84
    const-string v2, "NumericalIndex"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, p0, Lapzg;->k:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "StringIndex"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p0, p0, Lapzg;->e:[B

    .line 97
    .line 98
    const-string v1, "|ItemProto|"

    .line 99
    array-length p0, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
