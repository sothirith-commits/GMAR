.class public final Lbbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxt;


# instance fields
.field public final a:Lbgwq;

.field public final b:Lbgvn;

.field public final c:Lbgvn;

.field public final d:Lbgyd;

.field private final e:Lbcgg;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbya;->a:Lbgwq;

    .line 6
    .line 7
    iput-object p2, p0, Lbbya;->e:Lbcgg;

    .line 8
    .line 9
    iput-object p3, p0, Lbbya;->f:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbbya;->b:Lbgvn;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbbya;->c:Lbgvn;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbbya;->d:Lbgyd;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->a:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final d()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->d:Lbgyd;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->b:Lbgvn;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lbbya;

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
    check-cast p1, Lbbya;

    .line 13
    .line 14
    iget-object v1, p0, Lbbya;->a:Lbgwq;

    .line 15
    .line 16
    iget-object v3, p1, Lbbya;->a:Lbgwq;

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
    iget-object v1, p0, Lbbya;->e:Lbcgg;

    .line 26
    .line 27
    iget-object v3, p1, Lbbya;->e:Lbcgg;

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
    iget-object p0, p0, Lbbya;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lbbya;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic f()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->c:Lbgvn;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbya;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbya;->a:Lbgwq;

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
    iget-object v2, p0, Lbbya;->e:Lbcgg;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lbbya;->f:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SegmentedChipTextItem(text="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbbya;->a:Lbgwq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loggingParams="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbbya;->e:Lbcgg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", metadata="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lbbya;->f:Ljava/lang/Object;

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
