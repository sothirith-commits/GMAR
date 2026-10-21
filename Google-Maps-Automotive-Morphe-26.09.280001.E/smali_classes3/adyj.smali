.class public final Ladyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lafbf;

.field public b:Laekp;

.field public c:Ladze;

.field public d:Ladze;

.field public e:Laewc;

.field public f:Ljava/lang/String;

.field public g:Lafbs;

.field public h:Laexk;

.field public i:Laexk;

.field public j:Laege;

.field public k:Laege;

.field public l:Lakcp;

.field public m:Laegv;

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
.method public final a()Ladyk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ladyj;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Ladyj;->a:Lafbf;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Ladyj;->b:Laekp;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget v9, v0, Ladyj;->p:I

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v11, v0, Ladyj;->g:Lafbs;

    .line 21
    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ladyk;

    .line 26
    .line 27
    iget-object v6, v0, Ladyj;->c:Ladze;

    .line 28
    .line 29
    iget-object v7, v0, Ladyj;->d:Ladze;

    .line 30
    .line 31
    iget-object v8, v0, Ladyj;->e:Laewc;

    .line 32
    .line 33
    iget-object v10, v0, Ladyj;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, Ladyj;->h:Laexk;

    .line 36
    .line 37
    iget-object v13, v0, Ladyj;->i:Laexk;

    .line 38
    .line 39
    iget-object v14, v0, Ladyj;->j:Laege;

    .line 40
    .line 41
    iget-object v15, v0, Ladyj;->k:Laege;

    .line 42
    .line 43
    iget-object v1, v0, Ladyj;->l:Lakcp;

    .line 44
    .line 45
    iget-object v2, v0, Ladyj;->m:Laegv;

    .line 46
    .line 47
    iget-boolean v0, v0, Ladyj;->n:Z

    .line 48
    .line 49
    move/from16 v18, v0

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    invoke-direct/range {v3 .. v18}, Ladyk;-><init>(Lafbf;Laekp;Ladze;Ladze;Laewc;ILjava/lang/String;Lafbs;Laexk;Laexk;Laege;Laege;Lakcp;Laegv;Z)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ladyj;->a:Lafbf;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, " detectionPacket"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Ladyj;->b:Laekp;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, " detectionPacketArrivalToSensorObservationPublishingLatencyTimer"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v2, v0, Ladyj;->p:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, " mostRecentProcessingStatus"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, v0, Ladyj;->g:Lafbs;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " observationTimestamp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-byte v0, v0, Ladyj;->o:B

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, " shouldAttachVolvoSignDetection"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Missing required properties:"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final b()Lafbf;
    .locals 1

    .line 1
    iget-object p0, p0, Ladyj;->a:Lafbf;

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
    iput-boolean p1, p0, Ladyj;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladyj;->o:B

    .line 5
    .line 6
    return-void
.end method
