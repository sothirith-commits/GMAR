.class public final Laace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqsw;

.field public final b:Lctfw;

.field public final c:Lctfw;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Laace;-><init>(Laqsw;I)V

    return-void
.end method

.method public constructor <init>(ILaqsw;Lctfw;Lctfw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laace;->d:I

    iput-object p2, p0, Laace;->a:Laqsw;

    iput-object p3, p0, Laace;->b:Lctfw;

    iput-object p4, p0, Laace;->c:Lctfw;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Laqsw;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Laqsw;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Laqsw;-><init>(Z)V

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    new-instance v0, Lull;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 20
    .line 21
    new-instance v1, Lull;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lull;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0, v1}, Laace;-><init>(ILaqsw;Lctfw;Lctfw;)V

    .line 30
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
    instance-of v1, p1, Laace;

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
    check-cast p1, Laace;

    .line 13
    .line 14
    iget v1, p0, Laace;->d:I

    .line 15
    .line 16
    iget v3, p1, Laace;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Laace;->a:Laqsw;

    .line 22
    .line 23
    iget-object v3, p1, Laace;->a:Laqsw;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Laace;->b:Lctfw;

    .line 33
    .line 34
    iget-object v3, p1, Laace;->b:Lctfw;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Laace;->c:Lctfw;

    .line 44
    .line 45
    iget-object p1, p1, Laace;->c:Lctfw;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laace;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Laace;->a:Laqsw;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laqsw;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Laace;->b:Lctfw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object p0, p0, Laace;->c:Lctfw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GestureFeature(swipeBehavior="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laace;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "NOT_HANDLED_BY_LIGHTBOX"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "HANDLED_BY_LIGHTBOX"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", tapBehavior="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Laace;->a:Laqsw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", onOverFirstPage="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Laace;->b:Lctfw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", onOverLastPage="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p0, p0, Laace;->c:Lctfw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
