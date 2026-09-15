.class public final Lsht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsho;


# static fields
.field public static final b:Lbgvn;


# instance fields
.field public final c:Z

.field private final d:Laxvz;

.field private final e:Lbcgg;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lbgxj;

.field private final j:Z

.field private final k:Z

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsht;->b:Lbgvn;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxvz;Lbcgg;ZLjava/lang/String;ZLbgxj;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsht;->d:Laxvz;

    .line 6
    .line 7
    iput-object p2, p0, Lsht;->e:Lbcgg;

    .line 8
    .line 9
    iput-boolean p3, p0, Lsht;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lsht;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lsht;->h:Z

    .line 14
    .line 15
    iput-object p6, p0, Lsht;->i:Lbgxj;

    .line 16
    .line 17
    iput-boolean p7, p0, Lsht;->j:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lsht;->k:Z

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lsht;->m:I

    .line 23
    .line 24
    new-instance p1, Lmfx;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lmfx;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lsht;->l:Landroid/view/View$OnClickListener;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-nez p8, :cond_1

    .line 35
    .line 36
    if-eqz p7, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lsht;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsht;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsht;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsht;->i:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsht;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsht;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsht;

    .line 13
    .line 14
    iget-object v1, p0, Lsht;->d:Laxvz;

    .line 15
    .line 16
    iget-object v3, p1, Lsht;->d:Laxvz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lsht;->e:Lbcgg;

    .line 26
    .line 27
    iget-object v3, p1, Lsht;->e:Lbcgg;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Lsht;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lsht;->f:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lsht;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lsht;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lsht;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lsht;->h:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lsht;->i:Lbgxj;

    .line 62
    .line 63
    iget-object v3, p1, Lsht;->i:Lbgxj;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lsht;->j:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lsht;->j:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean p0, p0, Lsht;->k:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lsht;->k:Z

    .line 82
    .line 83
    if-eq p0, v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget p0, p1, Lsht;->m:I

    .line 87
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsht;->f:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsht;->h:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsht;->d:Laxvz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Laxvz;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lsht;->e:Lbcgg;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    iget-boolean v2, p0, Lsht;->f:Z

    .line 23
    .line 24
    iget-object v3, p0, Lsht;->g:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->aJ(Z)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    iget-boolean v2, p0, Lsht;->h:Z

    .line 41
    .line 42
    iget-object v3, p0, Lsht;->i:Lbgxj;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Lbgwp;->hashCode()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2}, La;->aJ(Z)I

    .line 53
    move-result v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lsht;->j:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La;->aJ(Z)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean p0, p0, Lsht;->k:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La;->aJ(Z)I

    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x2

    .line 82
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsht;->c:Z

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryOnReturnLayoutBlock(batteryOnArrival="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsht;->d:Laxvz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", batteryOnArrivalUe3LoggingParams="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lsht;->e:Lbcgg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shouldShowPercentText="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lsht;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", batteryFormatString="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lsht;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isBatteryInaccurate="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lsht;->h:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", icon="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lsht;->i:Lbgxj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", isLoading="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lsht;->j:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", hasBatteryInformation="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lsht;->k:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", position="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 p0, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lsbt;->aW(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
