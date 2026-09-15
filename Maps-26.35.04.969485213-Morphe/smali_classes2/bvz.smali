.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwk;

.field public final b:Lbyb;

.field public final c:Lbvt;

.field public final d:Lbwu;

.field public final e:Lbyf;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 51
    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbvz;-><init>(Lbwk;Lbyb;Lbvt;Lbwu;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lbwk;Lbyb;Lbvt;Lbwu;ZLjava/util/Map;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->a:Lbwk;

    iput-object p2, p0, Lbvz;->b:Lbyb;

    iput-object p3, p0, Lbvz;->c:Lbvt;

    iput-object p4, p0, Lbvz;->d:Lbwu;

    const/4 p1, 0x0

    iput-object p1, p0, Lbvz;->e:Lbyf;

    iput-boolean p5, p0, Lbvz;->f:Z

    iput-object p6, p0, Lbvz;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbwk;Lbyb;Lbvt;Lbwu;ZLjava/util/Map;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p6, Lcucj;->a:Lcucj;

    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    .line 9
    and-int/lit8 p6, p7, 0x20

    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x4

    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    const/4 p6, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v3

    .line 22
    :goto_0
    and-int/2addr p7, v3

    .line 23
    .line 24
    and-int v5, p6, p5

    .line 25
    const/4 p5, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object v4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    move-object p3, p5

    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    move-object v2, p5

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v2, p2

    .line 39
    .line 40
    :goto_2
    if-ne v3, p7, :cond_5

    .line 41
    move-object v1, p5

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v1, p1

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v3, p3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lbvz;-><init>(Lbwk;Lbyb;Lbvt;Lbwu;ZLjava/util/Map;)V

    .line 49
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbvz;

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
    iget-object v1, p0, Lbvz;->a:Lbwk;

    .line 13
    .line 14
    check-cast p1, Lbvz;

    .line 15
    .line 16
    iget-object v3, p1, Lbvz;->a:Lbwk;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbvz;->b:Lbyb;

    .line 25
    .line 26
    iget-object v3, p1, Lbvz;->b:Lbyb;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbvz;->c:Lbvt;

    .line 35
    .line 36
    iget-object v3, p1, Lbvz;->c:Lbvt;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbvz;->d:Lbwu;

    .line 45
    .line 46
    iget-object v3, p1, Lbvz;->d:Lbwu;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbvz;->e:Lbyf;

    .line 55
    .line 56
    iget-boolean v1, p0, Lbvz;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbvz;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lbvz;->g:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lbvz;->g:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvz;->a:Lbwk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwk;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbvz;->b:Lbyb;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbyb;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lbvz;->c:Lbvt;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbvt;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lbvz;->d:Lbwu;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbwu;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-boolean v1, p0, Lbvz;->f:Z

    .line 51
    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La;->aJ(Z)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object p0, p0, Lbvz;->g:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EnterExitTransitionConfig(fade="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbvz;->a:Lbwk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", slide="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbvz;->b:Lbyb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", changeSize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbvz;->c:Lbvt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", scale="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbvz;->d:Lbwu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", veil=null, hold="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lbvz;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", effectsMap="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lbvz;->g:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
