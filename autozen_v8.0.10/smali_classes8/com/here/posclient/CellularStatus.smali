.class public Lcom/here/posclient/CellularStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellularStatus$StatusCode;
    }
.end annotation


# instance fields
.field public interfaceIndex:J

.field public status:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->status:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/here/posclient/CellularStatus;->status:J

    .line 7
    .line 8
    const-wide/16 v3, -0x3001

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "UNREGISTERED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    cmp-long v3, v1, v6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v1, "DENIED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v6, 0x3

    .line 38
    .line 39
    cmp-long v3, v1, v6

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v1, "HOME"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v6, 0x4

    .line 50
    .line 51
    cmp-long v3, v1, v6

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v1, "ROAMING"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    cmp-long v1, v1, v4

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "UNKNOWN"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "UNRECOGNIZED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-wide v1, p0, Lcom/here/posclient/CellularStatus;->status:J

    .line 77
    .line 78
    const-wide/16 v6, 0x1000

    .line 79
    .line 80
    and-long/2addr v1, v6

    .line 81
    cmp-long v1, v1, v4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v1, ", DCH"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-wide v1, p0, Lcom/here/posclient/CellularStatus;->status:J

    .line 91
    .line 92
    const-wide/16 v6, 0x2000

    .line 93
    .line 94
    and-long/2addr v1, v6

    .line 95
    cmp-long p0, v1, v4

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-string p0, ", NR CAP"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
