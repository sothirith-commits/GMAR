.class public final Lbrxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lbrxt;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbrxt;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbrxt;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbrxt;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbrxt;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbrxt;->e:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Lbrxt;ZZZZZI)Lbrxt;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbrxt;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lbrxt;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lbrxt;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p4, p0, Lbrxt;->d:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p5, p0, Lbrxt;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    new-instance v0, Lbrxt;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lbrxt;-><init>(ZZZZZ)V

    .line 41
    return-object v0
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
    instance-of v1, p1, Lbrxt;

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
    check-cast p1, Lbrxt;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbrxt;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbrxt;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lbrxt;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbrxt;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lbrxt;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lbrxt;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lbrxt;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbrxt;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean p0, p0, Lbrxt;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lbrxt;->e:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbrxt;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbrxt;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lbrxt;->d:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lbrxt;->c:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lbrxt;->b:Z

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->aJ(Z)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, La;->aJ(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La;->aJ(Z)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La;->aJ(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UIElementState(isHidden="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbrxt;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isDisabled="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbrxt;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isSelected="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbrxt;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", wasClickedAtLeastOnce="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbrxt;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shouldInterceptAction="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lbrxt;->e:Z

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
