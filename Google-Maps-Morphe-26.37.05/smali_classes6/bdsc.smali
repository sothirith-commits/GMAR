.class public final Lbdsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbdsc;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbdsc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lbdsc;->a:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lbdsc;->b:Z

    .line 12
    return-void
.end method

.method public static a()Lbdsb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdsb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdsb;->c(I)V

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Lbdsb;->a:Ljava/lang/String;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbdsb;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdsb;->d(Z)V

    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbdsc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdsc;->a()Lbdsb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p0, v0, Lbdsb;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbdsb;->a()Lbdsc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(ILjava/util/Map;Ljava/lang/String;)Lbdsc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdsc;->a()Lbdsb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, v0, Lbdsb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p2, 0x198

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x19d

    .line 18
    .line 19
    const-string v2, "Retry-After"

    .line 20
    .line 21
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x1ad

    .line 24
    .line 25
    if-eq p0, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x1f7

    .line 28
    .line 29
    if-eq p0, p2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x1f8

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lbdsb;->d(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbdsb;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbdsb;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbdsb;->a()Lbdsc;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbdsc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbdsc;

    .line 12
    .line 13
    iget v1, p0, Lbdsc;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbdsc;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbdsc;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lbdsc;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbdsc;->a:I

    .line 30
    .line 31
    iget v3, p1, Lbdsc;->a:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lbdsc;->b:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lbdsc;->b:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdsc;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lbdsc;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lbdsc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lbdsc;->a:I

    .line 17
    .line 18
    .line 19
    const v3, 0xf4243

    .line 20
    xor-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    mul-int/2addr v1, v3

    .line 28
    xor-int/2addr p0, v1

    .line 29
    mul-int/2addr p0, v3

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ErrorDetails{internalErrorCode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbdsc;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", errorMessage="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbdsc;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", httpStatusCode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbdsc;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", retryableAsIs="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Lbdsc;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

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
