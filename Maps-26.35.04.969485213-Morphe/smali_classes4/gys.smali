.class public final Lgys;
.super Ljava/lang/IllegalStateException;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, " ms"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Player stuck suppressed for "

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "Player stuck playing without ending for "

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "Player stuck playing with no progress for "

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v1, "Player stuck buffering with no progress for "

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const-string v1, "Player stuck buffering and not loading for "

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iput p1, p0, Lgys;->a:I

    .line 53
    .line 54
    iput p2, p0, Lgys;->b:I

    .line 55
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgys;

    .line 21
    .line 22
    iget v2, p0, Lgys;->a:I

    .line 23
    .line 24
    iget v3, p1, Lgys;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lgys;->b:I

    .line 29
    .line 30
    iget p1, p1, Lgys;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgys;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lgys;->b:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
