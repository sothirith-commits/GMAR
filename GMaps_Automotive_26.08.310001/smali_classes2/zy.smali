.class public final Lzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaj;

.field public final b:Laax;

.field public final c:Lzs;

.field public final d:Laao;

.field public final e:Laba;

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

    invoke-direct/range {v0 .. v5}, Lzy;-><init>(Laaj;Lzs;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Laaj;Lzs;ZLjava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy;->a:Laaj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzy;->b:Laax;

    iput-object p2, p0, Lzy;->c:Lzs;

    iput-object p1, p0, Lzy;->d:Laao;

    iput-object p1, p0, Lzy;->e:Laba;

    iput-boolean p3, p0, Lzy;->f:Z

    iput-object p4, p0, Lzy;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Laaj;Lzs;ZLjava/util/Map;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lanrl;->a:Lanrl;

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
    and-int/2addr p3, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_2
    if-ne v2, p5, :cond_3

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lzy;-><init>(Laaj;Lzs;ZLjava/util/Map;)V

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzy;

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
    iget-object v1, p0, Lzy;->a:Laaj;

    .line 12
    .line 13
    check-cast p1, Lzy;

    .line 14
    .line 15
    iget-object v3, p1, Lzy;->a:Laaj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lzy;->b:Laax;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lzy;->c:Lzs;

    .line 33
    .line 34
    iget-object v4, p1, Lzy;->c:Lzs;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Lzy;->d:Laao;

    .line 43
    .line 44
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lzy;->e:Laba;

    .line 51
    .line 52
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lzy;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lzy;->f:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lzy;->g:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p1, p1, Lzy;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzy;->a:Laaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laaj;->hashCode()I

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
    iget-object v2, p0, Lzy;->c:Lzs;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lzs;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget-boolean v2, p0, Lzy;->f:Z

    .line 23
    .line 24
    iget-object p0, p0, Lzy;->g:Ljava/util/Map;

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    .line 29
    invoke-static {v2}, La;->a(Z)I

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
    iget-object v1, p0, Lzy;->a:Laaj;

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
    iget-object v1, p0, Lzy;->c:Lzs;

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
    iget-boolean v1, p0, Lzy;->f:Z

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
    iget-object p0, p0, Lzy;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
