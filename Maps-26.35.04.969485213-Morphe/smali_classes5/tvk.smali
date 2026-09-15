.class public final Ltvk;
.super Ltvl;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpdt;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltvl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltvk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ltvk;->b:Lpdt;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Ltvk;->e:Z

    .line 11
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
    instance-of v1, p1, Ltvk;

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
    check-cast p1, Ltvk;

    .line 13
    .line 14
    iget-object v1, p0, Ltvk;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ltvk;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ltvk;->b:Lpdt;

    .line 26
    .line 27
    iget-object v1, p1, Ltvk;->b:Lpdt;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean p0, p1, Ltvk;->e:Z

    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltvk;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ltvk;->b:Lpdt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpdt;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x4d5

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SignedIn(accountEmail="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ltvk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", accountAvatar="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Ltvk;->b:Lpdt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", shouldUseBindedAccountParticle=false)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
