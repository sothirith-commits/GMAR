.class public final Ladwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laezh;

.field public b:Laeir;

.field public c:Ladxg;

.field public d:Ladxg;

.field public e:Laeue;

.field public f:Ljava/lang/String;

.field public g:Laezu;

.field public h:Laevm;

.field public i:Laevm;

.field public j:Laeee;

.field public k:Laeee;

.field public l:Lakbi;

.field public m:Laeev;

.field public n:Z

.field public o:B

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ladwl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ladwk;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ladwk;->a:Laezh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ladwk;->b:Laeir;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v6, v0, Ladwk;->p:I

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v8, v0, Ladwk;->g:Laezu;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    new-instance v3, Ladwl;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Ladwk;->c:Ladxg;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-object v4, v0, Ladwk;->d:Ladxg;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget-object v5, v0, Ladwk;->e:Laeue;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-object v7, v0, Ladwk;->f:Ljava/lang/String;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, Ladwk;->h:Laevm;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Ladwk;->i:Laevm;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Ladwk;->j:Laeee;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-object v12, v0, Ladwk;->k:Laeee;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget-object v13, v0, Ladwk;->l:Lakbi;

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget-object v14, v0, Ladwk;->m:Laeev;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget-boolean v15, v0, Ladwk;->n:Z

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v15}, Ladwl;-><init>(Laezh;Laeir;Ladxg;Ladxg;Laeue;ILjava/lang/String;Laezu;Laevm;Laevm;Laeee;Laeee;Lakbi;Laeev;Z)V

    .line 63
    .line 64
    .line 65
    move-object v15, v0

    .line 66
    return-object v15

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ladwk;->a:Laezh;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, " detectionPacket"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, Ladwk;->b:Laeir;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " detectionPacketArrivalToSensorObservationPublishingLatencyTimer"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v2, v0, Ladwk;->p:I

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " mostRecentProcessingStatus"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Ladwk;->g:Laezu;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " observationTimestamp"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-byte v0, v0, Ladwk;->o:B

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, " shouldAttachVolvoSignDetection"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final b()Laezh;
    .locals 1

    .line 1
    iget-object p0, p0, Ladwk;->a:Laezh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"detectionPacket\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladwk;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladwk;->o:B

    .line 5
    .line 6
    return-void
.end method
