.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljfj;

.field public final b:Ljhp;

.field private final c:Ljhq;


# direct methods
.method public constructor <init>(Ljfj;Ljhq;Ljhp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljhr;->a:Ljfj;

    .line 6
    .line 7
    iput-object p2, p0, Ljhr;->c:Ljhq;

    .line 8
    .line 9
    iput-object p3, p0, Ljhr;->b:Ljhp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljfj;->b()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljfj;->a()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Bounds must be non zero"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p0, p1, Ljfj;->b:I

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget p0, p1, Ljfj;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljhr;->a:Ljfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljfj;->c()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljho;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljhr;->a:Ljfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljfj;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljfj;->a()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-le v0, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljho;->b:Ljho;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljho;->a:Ljho;

    .line 18
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljhr;->c:Ljhq;

    .line 3
    .line 4
    sget-object v1, Ljhq;->b:Ljhq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljhq;->a:Ljhq;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ljhr;->b:Ljhp;

    .line 24
    .line 25
    sget-object v0, Ljhp;->b:Ljhp;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    return v1
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
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Ljhr;->a:Ljfj;

    .line 30
    .line 31
    check-cast p1, Ljhr;

    .line 32
    .line 33
    iget-object v3, p1, Ljhr;->a:Ljfj;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Ljhr;->c:Ljhq;

    .line 43
    .line 44
    iget-object v3, p1, Ljhr;->c:Ljhq;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Ljhr;->b:Ljhp;

    .line 53
    .line 54
    iget-object p1, p1, Ljhr;->b:Ljhp;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljhr;->a:Ljfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljfj;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljhr;->c:Ljhq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljhq;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Ljhr;->b:Ljhp;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljhp;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "jhr { "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljhr;->a:Ljfj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljhr;->c:Ljhq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", state="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Ljhr;->b:Ljhp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, " }"

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
