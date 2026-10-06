.class public final Lahmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field private final d:Lahmh;


# direct methods
.method public constructor <init>(ZZLahmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lahmh;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lahmh;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lahmh;->d:Lahmh;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p3, Lahmh;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p3, Lahmh;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    iget-boolean p1, p3, Lahmh;->b:Z

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    const/4 p1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move p2, p3

    .line 40
    .line 41
    :cond_5
    if-nez p1, :cond_7

    .line 42
    .line 43
    if-nez p2, :cond_6

    .line 44
    const/4 p1, 0x7

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    const/4 p1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    move p1, p3

    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lahmh;->c:I

    .line 53
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
    instance-of v1, p1, Lahmh;

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
    check-cast p1, Lahmh;

    .line 13
    .line 14
    iget-boolean v1, p0, Lahmh;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lahmh;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lahmh;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lahmh;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lahmh;->d:Lahmh;

    .line 29
    .line 30
    iget-object p1, p1, Lahmh;->d:Lahmh;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahmh;->d:Lahmh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lahmh;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lahmh;->b:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lahmh;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->aG(Z)I

    .line 18
    move-result p0

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->aG(Z)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr p0, v1

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PermissionState(granted="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lahmh;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", rationale="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lahmh;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", previousState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lahmh;->d:Lahmh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

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
