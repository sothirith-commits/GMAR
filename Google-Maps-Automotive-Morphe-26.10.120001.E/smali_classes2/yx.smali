.class public final Lyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lzi;

.field public final b:Lzx;

.field public final c:Lyr;

.field public final d:Lzo;

.field public final e:Laaa;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyx;-><init>(Lzi;Lyr;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lzi;Lyr;ZLjava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->a:Lzi;

    const/4 p1, 0x0

    iput-object p1, p0, Lyx;->b:Lzx;

    iput-object p2, p0, Lyx;->c:Lyr;

    iput-object p1, p0, Lyx;->d:Lzo;

    iput-object p1, p0, Lyx;->e:Laaa;

    iput-boolean p3, p0, Lyx;->f:Z

    iput-object p4, p0, Lyx;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lzi;Lyr;ZLjava/util/Map;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Laocj;->a:Laocj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    and-int/2addr p5, v2

    .line 18
    and-int/2addr v0, p3

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    if-ne v2, p5, :cond_3

    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, v0, p4}, Lyx;-><init>(Lzi;Lyr;ZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lyx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyx;->a:Lzi;

    .line 10
    .line 11
    check-cast p1, Lyx;

    .line 12
    .line 13
    iget-object v3, p1, Lyx;->a:Lzi;

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
    iget-object v1, p1, Lyx;->b:Lzx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lyx;->c:Lyr;

    .line 31
    .line 32
    iget-object v4, p1, Lyx;->c:Lyr;

    .line 33
    .line 34
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, Lyx;->d:Lzo;

    .line 41
    .line 42
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p1, Lyx;->e:Laaa;

    .line 49
    .line 50
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lyx;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lyx;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lyx;->g:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lyx;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    :cond_0
    move v0, v2

    .line 73
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->a:Lzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lyx;->c:Lyr;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lyr;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget-boolean v2, p0, Lyx;->f:Z

    .line 23
    .line 24
    iget-object p0, p0, Lyx;->g:Ljava/util/Map;

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    .line 29
    invoke-static {v2}, La;->O(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionConfig(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyx;->a:Lzi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide=null, changeSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyx;->c:Lyr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scale=null, veil=null, hold="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyx;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", effectsMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyx;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
