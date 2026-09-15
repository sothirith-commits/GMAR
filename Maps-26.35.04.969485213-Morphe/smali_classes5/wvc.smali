.class public final Lwvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzi;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILxzi;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lwvc;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lwvc;->a:Lxzi;

    .line 8
    .line 9
    iput-boolean p3, p0, Lwvc;->b:Z

    .line 10
    return-void
.end method

.method public static c()Lbshr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbshr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbshr;->h(Z)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lwvc;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwvc;->a:Lxzi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lwvc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lwvc;

    .line 12
    .line 13
    iget v1, p0, Lwvc;->c:I

    .line 14
    .line 15
    iget v3, p1, Lwvc;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lwvc;->a:Lxzi;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lwvc;->a:Lxzi;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p1, Lwvc;->a:Lxzi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lwvc;->b:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lwvc;->b:Z

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_1
    return v2

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lwvc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lwvc;->a:Lxzi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    :goto_0
    const v2, 0xf4243

    .line 19
    xor-int/2addr v0, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iget-boolean p0, p0, Lwvc;->b:Z

    .line 23
    .line 24
    if-eq v3, p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x4d5

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0x4cf

    .line 30
    :goto_1
    mul-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lwvc;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "ERROR"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string v0, "COMPLETED_FROM_USER_ACTION"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string v0, "COMPLETED_FROM_FETCH"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const-string v0, "UNPINNING"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const-string v0, "PINNING"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const-string v0, "FETCHING"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lwvc;->a:Lxzi;

    .line 28
    .line 29
    iget-boolean p0, p0, Lwvc;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "{"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
