.class public final Ljpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpn;


# static fields
.field public static final b:Ltou;


# instance fields
.field public final c:Z

.field private final d:Lqkn;

.field private final e:Lrgy;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ltqi;

.field private final j:Z

.field private final k:Z

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpr;->b:Ltou;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqkn;Lrgy;ZLjava/lang/String;Ltqi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpr;->d:Lqkn;

    .line 5
    .line 6
    iput-object p2, p0, Ljpr;->e:Lrgy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljpr;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljpr;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ljpr;->h:Z

    .line 14
    .line 15
    iput-object p5, p0, Ljpr;->i:Ltqi;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljpr;->j:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ljpr;->k:Z

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    iput p2, p0, Ljpr;->m:I

    .line 23
    .line 24
    new-instance p3, Lhfx;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lhfx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ljpr;->l:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p7, :cond_0

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    :cond_0
    move p1, p2

    .line 37
    :cond_1
    iput-boolean p1, p0, Ljpr;->c:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->e:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->i:Ltqi;

    .line 2
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
    iget-object p0, p0, Ljpr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljpr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljpr;

    .line 12
    .line 13
    iget-object v1, p0, Ljpr;->d:Lqkn;

    .line 14
    .line 15
    iget-object v3, p1, Ljpr;->d:Lqkn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljpr;->e:Lrgy;

    .line 25
    .line 26
    iget-object v3, p1, Ljpr;->e:Lrgy;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ljpr;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ljpr;->f:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljpr;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljpr;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p1, Ljpr;->h:Z

    .line 54
    .line 55
    iget-object v1, p0, Ljpr;->i:Ltqi;

    .line 56
    .line 57
    iget-object v3, p1, Ljpr;->i:Ltqi;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Ljpr;->j:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ljpr;->j:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean p0, p0, Ljpr;->k:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Ljpr;->k:Z

    .line 76
    .line 77
    if-eq p0, v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget p0, p1, Ljpr;->m:I

    .line 81
    .line 82
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpr;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object v0, p0, Ljpr;->d:Lqkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lqkn;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ljpr;->e:Lrgy;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Lrgy;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-boolean v2, p0, Ljpr;->f:Z

    .line 22
    .line 23
    iget-object v3, p0, Ljpr;->g:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, La;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-static {v1}, La;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Ljpr;->i:Ltqi;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ltpr;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Ljpr;->j:Z

    .line 61
    .line 62
    invoke-static {v1}, La;->a(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean p0, p0, Ljpr;->k:Z

    .line 70
    .line 71
    invoke-static {p0}, La;->a(Z)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
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
    iget-boolean p0, p0, Ljpr;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryOnReturnLayoutBlock(batteryOnArrival="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljpr;->d:Lqkn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryOnArrivalUe3LoggingParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljpr;->e:Lrgy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowPercentText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ljpr;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryFormatString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljpr;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBatteryInaccurate=false, icon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljpr;->i:Ltqi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLoading="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ljpr;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasBatteryInformation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Ljpr;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", position="

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-static {p0}, Lmiw;->cx(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
