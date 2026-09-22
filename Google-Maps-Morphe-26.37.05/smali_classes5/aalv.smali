.class public final Laalv;
.super Laabj;
.source "PG"


# instance fields
.field public final a:Laamb;

.field public final b:I

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Laamb;IIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laabj;-><init>([B)V

    .line 8
    .line 9
    iput-object p1, p0, Laalv;->a:Laamb;

    .line 10
    .line 11
    iput p2, p0, Laalv;->b:I

    .line 12
    .line 13
    iput p3, p0, Laalv;->d:I

    .line 14
    .line 15
    iput-boolean p4, p0, Laalv;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final ba(Laabj;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laalv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laalv;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Laalv;->a:Laamb;

    .line 14
    .line 15
    iget-object v1, p1, Laamb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Laalv;->a:Laamb;

    .line 18
    .line 19
    iget-object p0, p0, Laamb;->a:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final bd()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laalv;->d:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final be()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laalv;->d:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
    instance-of v1, p1, Laalv;

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
    check-cast p1, Laalv;

    .line 13
    .line 14
    iget-object v1, p0, Laalv;->a:Laamb;

    .line 15
    .line 16
    iget-object v3, p1, Laalv;->a:Laamb;

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
    iget v1, p0, Laalv;->b:I

    .line 26
    .line 27
    iget v3, p1, Laalv;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Laalv;->d:I

    .line 33
    .line 34
    iget v3, p1, Laalv;->d:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean p0, p0, Laalv;->c:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Laalv;->c:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laalv;->a:Laamb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laamb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Laalv;->c:Z

    .line 11
    .line 12
    iget v2, p0, Laalv;->b:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget p0, p0, Laalv;->d:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->aG(Z)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GalleryMedia(media="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laalv;->a:Laamb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", position="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Laalv;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", selectionIndex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Laalv;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isSuggested="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Laalv;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
