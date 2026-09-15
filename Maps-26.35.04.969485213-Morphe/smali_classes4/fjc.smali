.class public final Lfjc;
.super Lfiq;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfjp;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfjp;Lfjn;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lfkc;->b:Lfkc;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p3}, Lfiq;-><init>(ILfip;Lfjn;)V

    .line 7
    .line 8
    iput-object p1, p0, Lfjc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfjc;->d:Lfjp;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lfjc;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lfjp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfjc;->d:Lfjp;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lfjc;

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
    iget-object v1, p0, Lfjc;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lfjc;

    .line 15
    .line 16
    iget-object v3, p1, Lfjc;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lfjc;->d:Lfjp;

    .line 25
    .line 26
    iget-object v3, p1, Lfjc;->d:Lfjp;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p1, Lfjc;->e:I

    .line 35
    .line 36
    iget-object p0, p0, Lfiq;->b:Lfjn;

    .line 37
    .line 38
    iget-object p1, p1, Lfiq;->b:Lfjn;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfjc;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lfjc;->d:Lfjp;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, v1, Lfjp;->h:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Lfiq;->b:Lfjn;

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfjn;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeviceFontFamilyName(name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lfjc;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Font(familyName=\""

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "\", weight="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p0, p0, Lfjc;->d:Lfjp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ", style=Normal)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
