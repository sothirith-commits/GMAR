.class public Lcom/here/posclient/analytics/PositioningCounters;
.super Lcom/here/posclient/analytics/Counters;
.source "SourceFile"


# instance fields
.field public final byCell:J

.field public final byWlan:J

.field public final estimates:J

.field public final externals:J

.field public final fallbacks:J

.field public final onlines:J

.field public final updateErrors:J

.field public final updates:J

.field public final withBuilding:J

.field public final withFloor:J


# direct methods
.method public constructor <init>(I[J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/posclient/analytics/Counters;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-wide v0, p2, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-wide v0, p2, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aget-wide v0, p2, p1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget-wide v0, p2, p1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    aget-wide v0, p2, p1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    aget-wide v0, p2, p1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aget-wide v0, p2, p1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    aget-wide v0, p2, p1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    aget-wide v0, p2, p1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    .line 49
    .line 50
    const/16 p1, 0x9

    .line 51
    .line 52
    aget-wide p1, p2, p1

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "PositioningCounters [event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updates: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ", updateErrors: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fallbacks: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, ", estimates: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, ", externals: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, ", withBuilding: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withFloor: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, ", byCell: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, ", byWlan: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v1, ", onlines: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string p0, "]"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
