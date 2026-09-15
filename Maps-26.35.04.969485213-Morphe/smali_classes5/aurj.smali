.class public final Laurj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labrl;

.field public final c:Lcikz;

.field public final d:Z

.field public final e:Laqnb;

.field public final f:Z

.field public final g:Lcuav;

.field private final h:Lcuav;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labrl;ZLaqnb;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laurj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Laurj;->b:Labrl;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Laurj;->c:Lcikz;

    .line 11
    .line 12
    iput-boolean p3, p0, Laurj;->d:Z

    .line 13
    .line 14
    iput-object p4, p0, Laurj;->e:Laqnb;

    .line 15
    .line 16
    iput-boolean p5, p0, Laurj;->f:Z

    .line 17
    .line 18
    new-instance p1, Laudx;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Laurj;->h:Lcuav;

    .line 30
    .line 31
    new-instance p1, Lauri;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lauri;-><init>(Laurj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Laurj;->g:Lcuav;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Labrl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laurj;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labrl;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laurj;->a()Labrl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Labrl;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laurj;->a()Labrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Labrl;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laurj;->a()Labrl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Labrl;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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
    instance-of v1, p1, Laurj;

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
    check-cast p1, Laurj;

    .line 13
    .line 14
    iget-object v1, p0, Laurj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Laurj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laurj;->b:Labrl;

    .line 26
    .line 27
    iget-object v3, p1, Laurj;->b:Labrl;

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
    iget-object v1, p1, Laurj;->c:Lcikz;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 45
    .line 46
    :cond_4
    iget-boolean v1, p0, Laurj;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Laurj;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, Laurj;->e:Laqnb;

    .line 54
    .line 55
    iget-object v3, p1, Laurj;->e:Laqnb;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 59
    .line 60
    :cond_6
    iget-boolean p0, p0, Laurj;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Laurj;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laurj;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laurj;->b:Labrl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Labrl;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laurj;->e:Laqnb;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Laqnb;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, p0, Laurj;->d:Z

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->aJ(Z)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean p0, p0, Laurj;->f:Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La;->aJ(Z)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaEntry(key="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laurj;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", gmmPhotoMetadata="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laurj;->b:Labrl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", photoDescription=null, shouldMute="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Laurj;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", motionPhotoDisplay="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laurj;->e:Laqnb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", wasMotionPhoto="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Laurj;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
