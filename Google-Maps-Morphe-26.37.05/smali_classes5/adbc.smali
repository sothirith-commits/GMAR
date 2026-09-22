.class public final Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbd;


# instance fields
.field private final a:Ladbb;

.field private final b:Ladbb;

.field private final c:Ladbb;

.field private final d:Ladbb;

.field private final e:Ladbb;

.field private final f:Ladbb;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Ladbc;-><init>(Ladbb;Ladbb;Ladbb;Ladbb;Ladbb;)V

    return-void
.end method

.method public constructor <init>(Ladbb;Ladbb;Ladbb;Ladbb;Ladbb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladbc;->a:Ladbb;

    .line 6
    .line 7
    iput-object p2, p0, Ladbc;->b:Ladbb;

    .line 8
    .line 9
    iput-object p3, p0, Ladbc;->c:Ladbb;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Ladbc;->d:Ladbb;

    .line 13
    .line 14
    iput-object p4, p0, Ladbc;->e:Ladbb;

    .line 15
    .line 16
    iput-object p5, p0, Ladbc;->f:Ladbb;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladbc;->a:Ladbb;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladbc;->f:Ladbb;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladbc;->b:Ladbb;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladbc;->c:Ladbb;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladbc;->e:Ladbb;

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
    instance-of v1, p1, Ladbc;

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
    check-cast p1, Ladbc;

    .line 13
    .line 14
    iget-object v1, p0, Ladbc;->a:Ladbb;

    .line 15
    .line 16
    iget-object v3, p1, Ladbc;->a:Ladbb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ladbc;->b:Ladbb;

    .line 26
    .line 27
    iget-object v3, p1, Ladbc;->b:Ladbb;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ladbc;->c:Ladbb;

    .line 37
    .line 38
    iget-object v3, p1, Ladbc;->c:Ladbb;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Ladbc;->d:Ladbb;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Ladbc;->e:Ladbb;

    .line 58
    .line 59
    iget-object v3, p1, Ladbc;->e:Ladbb;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Ladbc;->f:Ladbb;

    .line 69
    .line 70
    iget-object p1, p1, Ladbc;->f:Ladbb;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    return v2

    .line 78
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladbc;->a:Ladbb;

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
    invoke-virtual {v0}, Ladbb;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Ladbc;->b:Ladbb;

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
    invoke-virtual {v2}, Ladbb;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Ladbc;->c:Ladbb;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Ladbb;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Ladbc;->e:Ladbb;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    move v2, v1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Ladbb;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_3
    add-int/2addr v0, v3

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Ladbc;->f:Ladbb;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Ladbb;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnimationEmojiSpecs(alpha="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ladbc;->a:Ladbb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", scaleX="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ladbc;->b:Ladbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", scaleY="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ladbc;->c:Ladbb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", translationX=null, translationY="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ladbc;->e:Ladbb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", rotation="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Ladbc;->f:Ladbb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
