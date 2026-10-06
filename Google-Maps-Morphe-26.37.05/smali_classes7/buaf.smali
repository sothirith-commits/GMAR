.class public final Lbuaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbual;

.field private b:Lj$/util/Optional;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuaf;->b:Lj$/util/Optional;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbuaf;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lbuaf;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, Lbuaf;->e:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbuaf;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbuaf;->a:Lbual;

    .line 18
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
    instance-of v1, p1, Lbuaf;

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
    check-cast p1, Lbuaf;

    .line 13
    .line 14
    iget-object v1, p0, Lbuaf;->b:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v3, p1, Lbuaf;->b:Lj$/util/Optional;

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
    iget-object v1, p1, Lbuaf;->c:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p1, Lbuaf;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget-object v3, p1, Lbuaf;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_5
    iget-boolean v1, p1, Lbuaf;->f:Z

    .line 54
    .line 55
    iget-object p0, p0, Lbuaf;->a:Lbual;

    .line 56
    .line 57
    iget-object p1, p1, Lbuaf;->a:Lbual;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    return v2

    .line 65
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuaf;->b:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xe1781

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbuaf;->a:Lbual;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbual;->hashCode()I

    .line 20
    move-result p0

    .line 21
    .line 22
    :goto_0
    add-int/lit16 v0, v0, 0x4d5

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuaf;->b:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object p0, p0, Lbuaf;->a:Lbual;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "AlternateProfileConfig(vePrimitives="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", mainContainerVe=null, confirmButtonVe=null, rootInteractionTypeId=null, showHeaderDivider=false, themeConfig="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
