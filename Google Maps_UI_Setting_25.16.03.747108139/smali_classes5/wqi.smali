.class public final Lwqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalaf;

.field public final b:Lckfs;

.field public final c:Lckfs;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lwqi;-><init>(Lalaf;I)V

    return-void
.end method

.method public constructor <init>(ILalaf;Lckfs;Lckfs;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqi;->d:I

    iput-object p2, p0, Lwqi;->a:Lalaf;

    iput-object p3, p0, Lwqi;->b:Lckfs;

    iput-object p4, p0, Lwqi;->c:Lckfs;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lalaf;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lalaf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lalaf;-><init>(Z)V

    :cond_0
    and-int/lit8 p2, p2, 0x1

    new-instance v0, Lnxt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnxt;-><init>(I)V

    new-instance v1, Lnxt;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnxt;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, v1}, Lwqi;-><init>(ILalaf;Lckfs;Lckfs;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwqi;

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
    check-cast p1, Lwqi;

    .line 12
    .line 13
    iget v1, p0, Lwqi;->d:I

    .line 14
    .line 15
    iget v3, p1, Lwqi;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lwqi;->a:Lalaf;

    .line 21
    .line 22
    iget-object v3, p1, Lwqi;->a:Lalaf;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwqi;->b:Lckfs;

    .line 32
    .line 33
    iget-object v3, p1, Lwqi;->b:Lckfs;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwqi;->c:Lckfs;

    .line 43
    .line 44
    iget-object p1, p1, Lwqi;->c:Lckfs;

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwqi;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lwqi;->a:Lalaf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lalaf;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lwqi;->b:Lckfs;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lwqi;->c:Lckfs;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GestureFeature(swipeBehavior="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwqi;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "NOT_HANDLED_BY_LIGHTBOX"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "HANDLED_BY_LIGHTBOX"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", tapBehavior="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwqi;->a:Lalaf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", onOverFirstPage="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwqi;->b:Lckfs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", onOverLastPage="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwqi;->c:Lckfs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
