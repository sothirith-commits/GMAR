.class public final Ljjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljjx;

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljjx;ZJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjt;->a:Ljava/lang/String;

    iput-object p2, p0, Ljjt;->b:Ljjx;

    iput-boolean p3, p0, Ljjt;->c:Z

    iput-wide p4, p0, Ljjt;->d:J

    iput-boolean p6, p0, Ljjt;->e:Z

    iput p7, p0, Ljjt;->f:I

    iput p8, p0, Ljjt;->g:I

    iput-object p9, p0, Ljjt;->h:Ljava/lang/String;

    iput-object p10, p0, Ljjt;->i:Ljava/lang/String;

    iput p11, p0, Ljjt;->k:I

    iput-object p12, p0, Ljjt;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljjs;
    .locals 3

    .line 1
    new-instance v0, Ljjs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljjs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljjx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljjx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljjs;->a:Ljjx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljjs;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Ljjs;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljjs;->j(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljjs;->k(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljjs;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static c(Lbfpm;Z)Lbzuy;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbfpm;->b:Lbzuk;

    .line 4
    .line 5
    sget-object p1, Lbzul;->o:Lcefo;

    .line 6
    .line 7
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 15
    .line 16
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcefd;->o(Lcefn;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lbzul;->o:Lcefo;

    .line 25
    .line 26
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 34
    .line 35
    iget-object v0, p1, Lcefo;->d:Lcefn;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lcefo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lbzuy;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, p0, Lbfpm;->a:Lbztq;

    .line 54
    .line 55
    sget-object p1, Lbzsf;->P:Lcefo;

    .line 56
    .line 57
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 65
    .line 66
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcefd;->o(Lcefn;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lbzsf;->P:Lcefo;

    .line 75
    .line 76
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 84
    .line 85
    iget-object v0, p1, Lcefo;->d:Lcefn;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p1, Lcefo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    check-cast p0, Lbzuy;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static f(Lbxcz;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxcz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x9

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljjt;->b:Ljjx;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljjx;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ljjx;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljjt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljjt;->b:Ljjx;

    .line 8
    .line 9
    iget-boolean v1, v0, Ljjx;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "This timer is already running"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, Ljjx;->b:Z

    .line 19
    .line 20
    iput-wide p1, v0, Ljjx;->a:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjt;->b:Ljjx;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljjx;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljjt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljjt;

    .line 11
    .line 12
    iget-object v1, p0, Ljjt;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljjt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ljjt;->b:Ljjx;

    .line 23
    .line 24
    iget-object v3, p1, Ljjt;->b:Ljjx;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Ljjt;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ljjt;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, Ljjt;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Ljjt;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Ljjt;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ljjt;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p0, Ljjt;->f:I

    .line 53
    .line 54
    iget v3, p1, Ljjt;->f:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Ljjt;->g:I

    .line 59
    .line 60
    iget v3, p1, Ljjt;->g:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Ljjt;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ljjt;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Ljjt;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Ljjt;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v1, p0, Ljjt;->k:I

    .line 85
    .line 86
    iget v3, p1, Ljjt;->k:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Ljjt;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Ljjt;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljjt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ljjt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ljjt;->b:Ljjx;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Ljjt;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v6, p0, Ljjt;->d:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v8, v6, v2

    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    long-to-int v2, v6

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Ljjt;->e:Z

    .line 45
    .line 46
    if-eq v5, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_1
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Ljjt;->f:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Ljjt;->g:I

    .line 57
    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Ljjt;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Ljjt;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget v2, p0, Ljjt;->k:I

    .line 76
    .line 77
    invoke-static {v2}, La;->cb(I)I

    .line 78
    .line 79
    .line 80
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Ljjt;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljjt;->b:Ljjx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljjt;->k:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "{"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ljjt;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Ljjt;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Ljjt;->d:J

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ljjt;->e:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Ljjt;->f:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ljjt;->g:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljjt;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljjt;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljjt;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "}"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
