.class public final Lacxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxr;


# instance fields
.field private final a:Lacxk;

.field private final b:Lacxk;

.field private final c:Lacxk;

.field private final d:Lacxk;

.field private final e:Lacxk;

.field private final f:Lacxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v0}, Lacxl;-><init>(Lacxk;Lacxk;Lacxk;)V

    return-void
.end method

.method public constructor <init>(Lacxk;Lacxk;Lacxk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lacxl;->a:Lacxk;

    .line 7
    .line 8
    iput-object p1, p0, Lacxl;->b:Lacxk;

    .line 9
    .line 10
    iput-object p2, p0, Lacxl;->c:Lacxk;

    .line 11
    .line 12
    iput-object v0, p0, Lacxl;->d:Lacxk;

    .line 13
    .line 14
    iput-object p3, p0, Lacxl;->e:Lacxk;

    .line 15
    .line 16
    iput-object v0, p0, Lacxl;->f:Lacxk;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxl;->b:Lacxk;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxl;->c:Lacxk;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxl;->e:Lacxk;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lacxl;

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
    check-cast p1, Lacxl;

    .line 13
    .line 14
    iget-object v1, p1, Lacxl;->a:Lacxk;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    iget-object v3, p0, Lacxl;->b:Lacxk;

    .line 25
    .line 26
    iget-object v4, p1, Lacxl;->b:Lacxk;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, Lacxl;->c:Lacxk;

    .line 36
    .line 37
    iget-object v4, p1, Lacxl;->c:Lacxk;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    return v2

    .line 45
    .line 46
    :cond_4
    iget-object v3, p1, Lacxl;->d:Lacxk;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    return v2

    .line 54
    .line 55
    :cond_5
    iget-object p0, p0, Lacxl;->e:Lacxk;

    .line 56
    .line 57
    iget-object v3, p1, Lacxl;->e:Lacxk;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    return v2

    .line 65
    .line 66
    :cond_6
    iget-object p0, p1, Lacxl;->f:Lacxk;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacxl;->b:Lacxk;

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
    invoke-virtual {v0}, Lacxk;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lacxl;->c:Lacxk;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lacxk;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lacxl;->e:Lacxk;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lacxk;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnimatedIconSpecs(alpha=null, scaleX="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lacxl;->b:Lacxk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", scaleY="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lacxl;->c:Lacxk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", translationX=null, translationY="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lacxl;->e:Lacxk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", rotation=null)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
