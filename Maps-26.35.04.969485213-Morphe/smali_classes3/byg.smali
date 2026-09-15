.class final Lbyg;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lbyh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcbe;

.field private final b:Lbwi;

.field private final c:Lbwj;

.field private final d:Lbxc;

.field private final e:Lkld;


# direct methods
.method public constructor <init>(Lcbe;Lkld;Lbwi;Lbwj;Lbxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbyg;->a:Lcbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbyg;->e:Lkld;

    .line 8
    .line 9
    iput-object p3, p0, Lbyg;->b:Lbwi;

    .line 10
    .line 11
    iput-object p4, p0, Lbyg;->c:Lbwj;

    .line 12
    .line 13
    iput-object p5, p0, Lbyg;->d:Lbxc;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbyh;

    .line 3
    .line 4
    iget-object v1, p0, Lbyg;->e:Lkld;

    .line 5
    .line 6
    iget-object v2, p0, Lbyg;->b:Lbwi;

    .line 7
    .line 8
    iget-object v3, p0, Lbyg;->c:Lbwj;

    .line 9
    .line 10
    iget-object p0, p0, Lbyg;->d:Lbxc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lbyh;-><init>(Lkld;Lbwi;Lbwj;Lbxc;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbyh;

    .line 3
    .line 4
    iget-object v0, p0, Lbyg;->e:Lkld;

    .line 5
    .line 6
    iput-object v0, p1, Lbyh;->d:Lkld;

    .line 7
    .line 8
    iget-object v0, p0, Lbyg;->b:Lbwi;

    .line 9
    .line 10
    iput-object v0, p1, Lbyh;->a:Lbwi;

    .line 11
    .line 12
    iget-object v0, p0, Lbyg;->c:Lbwj;

    .line 13
    .line 14
    iput-object v0, p1, Lbyh;->b:Lbwj;

    .line 15
    .line 16
    iget-object p0, p0, Lbyg;->d:Lbxc;

    .line 17
    .line 18
    iput-object p0, p1, Lbyh;->c:Lbxc;

    .line 19
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
    instance-of v1, p1, Lbyg;

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
    check-cast p1, Lbyg;

    .line 13
    .line 14
    iget-object v1, p0, Lbyg;->a:Lcbe;

    .line 15
    .line 16
    iget-object v3, p1, Lbyg;->a:Lcbe;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbyg;->e:Lkld;

    .line 26
    .line 27
    iget-object v3, p1, Lbyg;->e:Lkld;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbyg;->b:Lbwi;

    .line 37
    .line 38
    iget-object v3, p1, Lbyg;->b:Lbwi;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbyg;->c:Lbwj;

    .line 48
    .line 49
    iget-object v3, p1, Lbyg;->c:Lbwj;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lbyg;->d:Lbxc;

    .line 59
    .line 60
    iget-object p1, p1, Lbyg;->d:Lbxc;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbyg;->a:Lcbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcbe;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbyg;->e:Lkld;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkld;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lbyg;->b:Lbwi;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwi;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lbyg;->c:Lbwj;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwj;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Lbyg;->d:Lbxc;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbxc;->hashCode()I

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
    const-string v1, "VeilModifierElement(transition="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbyg;->a:Lcbe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", veilAnimation="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbyg;->e:Lkld;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", enter="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbyg;->b:Lbwi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", exit="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbyg;->c:Lbwj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mutableTransformState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lbyg;->d:Lbxc;

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
