.class Lcom/here/odnp/gnss/cep_estimator/Satellite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azimuth:F

.field public constellation:I

.field public elevation:F

.field public lastUpdateElapsedNanos:J

.field public multipathIndicator:I

.field public snr:F

.field public state:I

.field public svId:I

.field public uid:I

.field public usedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathIndicator:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->state:I

    .line 8
    .line 9
    return-void
.end method

.method private static appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x7c

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/location/GnssMeasurement;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static calculateUid(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0
.end method

.method private static multipathToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_DETECTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "DETECTED"

    .line 14
    .line 15
    return-object p0
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "UNKNOWN(0)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "CODE_LOCK"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "BIT_SYNC"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "SUBFRAME_SYNC"

    .line 25
    .line 26
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-string v2, "TOW_DECODED"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    const-string v2, "MSEC_AMBIGUOUS"

    .line 39
    .line 40
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    const-string v2, "SYMBOL_SYNC"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    const-string v2, "GLO_STRING_SYNC"

    .line 53
    .line 54
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    const-string v2, "GLO_TOD_DECODED"

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendState(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string v1, "STATE_BDS_D2_BIT_SYNC"

    .line 65
    .line 66
    const-string v2, "BDS_D2_BIT_SYNC"

    .line 67
    .line 68
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :try_start_1
    const-string v1, "STATE_BDS_D2_SUBFRAME_SYNC"

    .line 72
    .line 73
    const-string v2, "BDS_D2_SUBFRAME_SYNC"

    .line 74
    .line 75
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :try_start_2
    const-string v1, "STATE_GAL_E1BC_CODE_LOCK"

    .line 79
    .line 80
    const-string v2, "GAL_E1BC_CODE_LOCK"

    .line 81
    .line 82
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :catchall_2
    :try_start_3
    const-string v1, "STATE_GAL_E1C_2ND_CODE_LOCK"

    .line 86
    .line 87
    const-string v2, "GAL_E1C_2ND_CODE_LOCK"

    .line 88
    .line 89
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    .line 92
    :catchall_3
    :try_start_4
    const-string v1, "STATE_SBAS_SYNC"

    .line 93
    .line 94
    const-string v2, "SBAS_SYNC"

    .line 95
    .line 96
    invoke-static {v0, p0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->appendStateReflective(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 97
    .line 98
    .line 99
    :catchall_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v1, "0x"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Satellite{uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->uid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", svId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->svId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", used="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->usedInFix:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", const="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->constellation:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", elev="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->elevation:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", az="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->azimuth:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", snr="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", multipath="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathIndicator:I

    .line 79
    .line 80
    invoke-static {v1}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathToString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", state="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->state:I

    .line 93
    .line 94
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->stateToString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "}"

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
