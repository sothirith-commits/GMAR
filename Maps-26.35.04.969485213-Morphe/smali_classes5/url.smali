.class public final Lurl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lurl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lurl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lurl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lurl;->d:Z

    .line 13
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
    instance-of v1, p1, Lurl;

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
    check-cast p1, Lurl;

    .line 13
    .line 14
    iget-object v1, p1, Lurl;->a:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    iget-object v3, p1, Lurl;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v3, p1, Lurl;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget-boolean p0, p0, Lurl;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lurl;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    return v2

    .line 48
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lurl;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->aJ(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(lengthText=null, widthText=null, heightText=null, hasCommercialLicense="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lurl;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
