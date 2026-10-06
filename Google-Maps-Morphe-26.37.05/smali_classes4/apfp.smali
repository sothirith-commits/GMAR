.class public final Lapfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbxkg;

.field public final b:Lapfo;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 40
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapfp;-><init>(Lbxkg;ILapfo;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lbxkg;ILapfo;ZI)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    and-int/lit8 v2, p5, 0x8

    .line 12
    .line 13
    and-int/lit8 v3, p5, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    and-int/2addr p5, v1

    .line 20
    and-int/2addr p4, v2

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    move-object p3, v0

    .line 24
    .line 25
    :cond_2
    if-ne v1, p5, :cond_3

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lapfp;->a:Lbxkg;

    .line 32
    .line 33
    iput p2, p0, Lapfp;->d:I

    .line 34
    .line 35
    iput-object p3, p0, Lapfp;->b:Lapfo;

    .line 36
    .line 37
    iput-boolean p4, p0, Lapfp;->c:Z

    .line 38
    return-void

    .line 39
    :cond_4
    throw v0
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
    instance-of v1, p1, Lapfp;

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
    check-cast p1, Lapfp;

    .line 13
    .line 14
    iget-object v1, p0, Lapfp;->a:Lbxkg;

    .line 15
    .line 16
    iget-object v3, p1, Lapfp;->a:Lbxkg;

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
    iget v1, p0, Lapfp;->d:I

    .line 26
    .line 27
    iget v3, p1, Lapfp;->d:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lapfp;->b:Lapfo;

    .line 33
    .line 34
    iget-object v3, p1, Lapfp;->b:Lapfo;

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
    iget-boolean p0, p0, Lapfp;->c:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lapfp;->c:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapfp;->a:Lbxkg;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lapfp;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lapfp;->b:Lapfo;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Lapfo;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Lapfp;->c:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La;->aG(Z)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceListDetailsFragmentOptions(visualElementEntryPoint="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lapfp;->a:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", listEntrypoint="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lapfp;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", metadataParameters="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lapfp;->b:Lapfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", showFooterActionBar="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean p0, p0, Lapfp;->c:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
