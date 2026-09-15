.class final Larqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field private final d:I

.field private final e:Lbwvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbwvl;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Larqm;->d:I

    .line 6
    .line 7
    iput p2, p0, Larqm;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Larqm;->e:Lbwvl;

    .line 10
    .line 11
    iput-boolean p4, p0, Larqm;->b:Z

    .line 12
    .line 13
    iput p5, p0, Larqm;->c:I

    .line 14
    return-void
.end method

.method static a()Larql;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larql;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larql;->c()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Larql;->e(Z)V

    .line 17
    .line 18
    iget-byte v1, v0, Larql;->a:B

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    iput-byte v1, v0, Larql;->a:B

    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Larqm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Larqm;

    .line 12
    .line 13
    iget v1, p0, Larqm;->d:I

    .line 14
    .line 15
    iget v3, p1, Larqm;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Larqm;->a:I

    .line 20
    .line 21
    iget v3, p1, Larqm;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Larqm;->e:Lbwvl;

    .line 26
    .line 27
    iget-object v3, p1, Larqm;->e:Lbwvl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Larqm;->b:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Larqm;->b:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Larqm;->c:I

    .line 42
    .line 43
    iget p1, p1, Larqm;->c:I

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Larqm;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Larqm;->e:Lbwvl;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Larqm;->a:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwvl;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget v1, p0, Larqm;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->cb(I)V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    iget-boolean p0, p0, Larqm;->b:Z

    .line 27
    .line 28
    const/16 v4, 0x4d5

    .line 29
    .line 30
    if-eq v3, p0, :cond_0

    .line 31
    move p0, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x4cf

    .line 35
    :goto_0
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr p0, v0

    .line 37
    mul-int/2addr p0, v2

    .line 38
    xor-int/2addr p0, v4

    .line 39
    mul-int/2addr p0, v2

    .line 40
    xor-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Larqm;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Larqm;->e:Lbwvl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "MANY_PLACES_HERE"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string v0, "SEE_DIRECTORY"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string v0, "BROWSE_DIRECTORY"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const-string v0, "BROWSE_STORE_LIST"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const-string v0, "BROWSE_PLACES_HERE"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const-string v0, "SHOULD_NOT_SHOWN"

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Larqm;->b:Z

    .line 34
    .line 35
    iget v3, p0, Larqm;->a:I

    .line 36
    .line 37
    iget p0, p0, Larqm;->d:I

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "{"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, ", false, "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, "}"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
