.class final Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjb;


# instance fields
.field private final b:Lkjb;

.field private final c:Lkjb;


# direct methods
.method public constructor <init>(Lkjb;Lkjb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkkp;->b:Lkjb;

    .line 6
    .line 7
    iput-object p2, p0, Lkkp;->c:Lkjb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkkp;->b:Lkjb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkjb;->a(Ljava/security/MessageDigest;)V

    .line 6
    .line 7
    iget-object p0, p0, Lkkp;->c:Lkjb;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkjb;->a(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkkp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkkp;

    .line 8
    .line 9
    iget-object v0, p0, Lkkp;->b:Lkjb;

    .line 10
    .line 11
    iget-object v2, p1, Lkkp;->b:Lkjb;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkjb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkkp;->c:Lkjb;

    .line 20
    .line 21
    iget-object p1, p1, Lkkp;->c:Lkjb;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkjb;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkkp;->b:Lkjb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkjb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lkkp;->c:Lkjb;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkjb;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkkp;->c:Lkjb;

    .line 3
    .line 4
    iget-object p0, p0, Lkkp;->b:Lkjb;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "DataCacheKey{sourceKey="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", signature="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
