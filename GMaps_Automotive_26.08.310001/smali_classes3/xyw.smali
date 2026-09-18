.class public final Lxyw;
.super Lxyx;
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
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyw;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p9

    .line 3
    .line 4
    move-wide/from16 v3, p11

    .line 5
    .line 6
    move-wide/from16 v5, p13

    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, Lxyx;-><init>(JJJ)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lxyw;->d:J

    .line 12
    .line 13
    iput-wide p3, p0, Lxyw;->e:J

    .line 14
    .line 15
    iput-wide p5, p0, Lxyw;->f:J

    .line 16
    .line 17
    iput-wide p7, p0, Lxyw;->g:J

    .line 18
    .line 19
    move-wide/from16 p1, p17

    .line 20
    .line 21
    iput-wide p1, p0, Lxyw;->h:J

    .line 22
    .line 23
    move-wide/from16 p1, p15

    .line 24
    .line 25
    iput-wide p1, p0, Lxyw;->b:J

    .line 26
    .line 27
    move-wide/from16 p1, p33

    .line 28
    .line 29
    iput-wide p1, p0, Lxyw;->c:J

    .line 30
    .line 31
    move-wide/from16 p1, p19

    .line 32
    .line 33
    iput-wide p1, p0, Lxyw;->i:J

    .line 34
    .line 35
    move-wide/from16 p1, p21

    .line 36
    .line 37
    iput-wide p1, p0, Lxyw;->j:J

    .line 38
    .line 39
    move-wide/from16 p1, p23

    .line 40
    .line 41
    iput-wide p1, p0, Lxyw;->n:J

    .line 42
    .line 43
    move-wide/from16 p1, p25

    .line 44
    .line 45
    iput-wide p1, p0, Lxyw;->k:J

    .line 46
    .line 47
    move-wide/from16 p1, p27

    .line 48
    .line 49
    iput-wide p1, p0, Lxyw;->l:J

    .line 50
    .line 51
    move-wide/from16 p1, p29

    .line 52
    .line 53
    iput-wide p1, p0, Lxyw;->m:J

    .line 54
    .line 55
    move-wide/from16 p1, p31

    .line 56
    .line 57
    iput-wide p1, p0, Lxyw;->o:J

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lxyx;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", nativeHeapAllocatedB: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lxyw;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", totalRssB: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lxyw;->c:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", otherPrivateDirtyB: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lxyw;->d:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", otherPssB: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lxyw;->e:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", dalvikPrivateDirtyB: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lxyw;->f:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", dalvikPssB: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lxyw;->g:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", totalPssB: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lxyw;->h:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", javaPrivateDirtyB: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lxyw;->i:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", nativePrivateDirtyB: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lxyw;->j:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", otherPrivateCodeB: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lxyw;->k:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", otherPrivateGraphicsB: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lxyw;->l:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", otherPrivateStackB: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lxyw;->m:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", otherPrivateB: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lxyw;->n:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", systemB: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lxyw;->o:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
