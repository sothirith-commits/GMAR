.class public final Lnsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnsh;

.field public final b:Lnsi;

.field public final c:Lahol;

.field public final d:Lafkl;

.field public final e:I


# direct methods
.method public constructor <init>(Lnsh;Lnsi;ILahol;Lafkl;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnsj;->a:Lnsh;

    .line 11
    .line 12
    iput-object p2, p0, Lnsj;->b:Lnsi;

    .line 13
    .line 14
    iput p3, p0, Lnsj;->e:I

    .line 15
    .line 16
    iput-object p4, p0, Lnsj;->c:Lahol;

    .line 17
    .line 18
    iput-object p5, p0, Lnsj;->d:Lafkl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnsj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnsj;

    .line 10
    .line 11
    iget-object v1, p0, Lnsj;->a:Lnsh;

    .line 12
    .line 13
    iget-object v3, p1, Lnsj;->a:Lnsh;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnsj;->b:Lnsi;

    .line 22
    .line 23
    iget-object v3, p1, Lnsj;->b:Lnsi;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lnsj;->e:I

    .line 32
    .line 33
    iget v3, p1, Lnsj;->e:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lnsj;->c:Lahol;

    .line 38
    .line 39
    iget-object v3, p1, Lnsj;->c:Lahol;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lnsj;->d:Lafkl;

    .line 48
    .line 49
    iget-object p1, p1, Lnsj;->d:Lafkl;

    .line 50
    .line 51
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnsj;->a:Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnsj;->b:Lnsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnsi;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lnsj;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lnsj;->c:Lahol;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbq;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lnsj;->d:Lafkl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TickSnapshot(clippedGeometry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsj;->a:Lnsh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", safeAreaBounds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnsj;->b:Lnsi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recordingStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lnsj;->e:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "NULL_NATIVE_SNAPSHOT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v1, "CLOSED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "DISABLED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "NOT_FOLLOWING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "HOLD_NAV_UI"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "SURFACE_DISCONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "HOLD_STEP_LIST"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "WARMUP_AFTER_RESUME"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "PAUSED_BACKGROUND"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v1, "UNKNOWN_SURFACE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v1, "INVALID_SAFE_AREA"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const-string v1, "CACHING_OK"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", event="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnsj;->c:Lahol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", tripSummary="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnsj;->d:Lafkl;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
