.class public final Lbofc;
.super Lbofd;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbofc;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p9

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    move-wide/from16 v5, p13

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lbofd;-><init>(JJJ)V

    .line 11
    .line 12
    iput-wide p1, p0, Lbofc;->d:J

    .line 13
    .line 14
    iput-wide p3, p0, Lbofc;->e:J

    .line 15
    .line 16
    iput-wide p5, p0, Lbofc;->f:J

    .line 17
    .line 18
    iput-wide p7, p0, Lbofc;->g:J

    .line 19
    .line 20
    move-wide/from16 p1, p17

    .line 21
    .line 22
    iput-wide p1, p0, Lbofc;->h:J

    .line 23
    .line 24
    move-wide/from16 p1, p15

    .line 25
    .line 26
    iput-wide p1, p0, Lbofc;->b:J

    .line 27
    .line 28
    move-wide/from16 p1, p33

    .line 29
    .line 30
    iput-wide p1, p0, Lbofc;->c:J

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lbofc;->i:J

    .line 35
    .line 36
    move-wide/from16 p1, p21

    .line 37
    .line 38
    iput-wide p1, p0, Lbofc;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p23

    .line 41
    .line 42
    iput-wide p1, p0, Lbofc;->n:J

    .line 43
    .line 44
    move-wide/from16 p1, p25

    .line 45
    .line 46
    iput-wide p1, p0, Lbofc;->k:J

    .line 47
    .line 48
    move-wide/from16 p1, p27

    .line 49
    .line 50
    iput-wide p1, p0, Lbofc;->l:J

    .line 51
    .line 52
    move-wide/from16 p1, p29

    .line 53
    .line 54
    iput-wide p1, p0, Lbofc;->m:J

    .line 55
    .line 56
    move-wide/from16 p1, p31

    .line 57
    .line 58
    iput-wide p1, p0, Lbofc;->o:J

    .line 59
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbofd;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ", nativeHeapAllocatedB: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p0, Lbofc;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", totalRssB: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v2, p0, Lbofc;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", otherPrivateDirtyB: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, p0, Lbofc;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", otherPssB: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v2, p0, Lbofc;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", dalvikPrivateDirtyB: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v2, p0, Lbofc;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", dalvikPssB: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v2, p0, Lbofc;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", totalPssB: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-wide v2, p0, Lbofc;->h:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", javaPrivateDirtyB: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v2, p0, Lbofc;->i:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", nativePrivateDirtyB: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-wide v2, p0, Lbofc;->j:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ", otherPrivateCodeB: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-wide v2, p0, Lbofc;->k:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", otherPrivateGraphicsB: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-wide v2, p0, Lbofc;->l:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", otherPrivateStackB: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-wide v2, p0, Lbofc;->m:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, ", otherPrivateB: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-wide v2, p0, Lbofc;->n:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", systemB: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-wide v2, p0, Lbofc;->o:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
