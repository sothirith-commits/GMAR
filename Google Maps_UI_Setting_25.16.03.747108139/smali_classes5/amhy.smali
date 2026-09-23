.class public final Lamhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field private final d:I

.field private final e:Lbqqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILbqqn;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamhy;->d:I

    iput p2, p0, Lamhy;->a:I

    iput-object p3, p0, Lamhy;->e:Lbqqn;

    iput-boolean p4, p0, Lamhy;->b:Z

    iput p5, p0, Lamhy;->c:I

    return-void
.end method

.method static a()Lbhvm;
    .locals 2

    .line 1
    new-instance v0, Lbhvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhvm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lbhvm;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhvm;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbhvm;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-byte v1, v0, Lbhvm;->b:B

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lbhvm;->b:B

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamhy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lamhy;

    .line 11
    .line 12
    iget v1, p0, Lamhy;->d:I

    .line 13
    .line 14
    iget v3, p1, Lamhy;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lamhy;->a:I

    .line 19
    .line 20
    iget v3, p1, Lamhy;->a:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lamhy;->e:Lbqqn;

    .line 25
    .line 26
    iget-object v3, p1, Lamhy;->e:Lbqqn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lamhy;->b:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lamhy;->b:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lamhy;->c:I

    .line 41
    .line 42
    iget p1, p1, Lamhy;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lamhy;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamhy;->e:Lbqqn;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lamhy;->a:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget v1, p0, Lamhy;->c:I

    .line 20
    .line 21
    invoke-static {v1}, La;->bX(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v4, p0, Lamhy;->b:Z

    .line 26
    .line 27
    const/16 v5, 0x4d5

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x4cf

    .line 34
    .line 35
    :goto_0
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lamhy;->e:Lbqqn;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "MANY_PLACES_HERE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "SEE_DIRECTORY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "BROWSE_DIRECTORY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "BROWSE_STORE_LIST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "BROWSE_PLACES_HERE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "SHOULD_NOT_SHOWN"

    .line 31
    .line 32
    :goto_0
    iget-boolean v2, p0, Lamhy;->b:Z

    .line 33
    .line 34
    iget v3, p0, Lamhy;->a:I

    .line 35
    .line 36
    iget v4, p0, Lamhy;->d:I

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "{"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", "

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", false, "

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

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
