.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagcy;

.field public final b:Lagcz;

.field public final c:I


# direct methods
.method public constructor <init>(Lagcy;Lagcz;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagda;->a:Lagcy;

    .line 6
    .line 7
    iput-object p2, p0, Lagda;->b:Lagcz;

    .line 8
    .line 9
    iput p3, p0, Lagda;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lagda;Lagcy;Lagcz;II)Lagda;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lagda;->a:Lagcy;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lagda;->b:Lagcz;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lagda;->c:I

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    new-instance p0, Lagda;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lagda;-><init>(Lagcy;Lagcz;I)V

    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    throw p0
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
    instance-of v1, p1, Lagda;

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
    check-cast p1, Lagda;

    .line 13
    .line 14
    iget-object v1, p0, Lagda;->a:Lagcy;

    .line 15
    .line 16
    iget-object v3, p1, Lagda;->a:Lagcy;

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
    iget-object v1, p0, Lagda;->b:Lagcz;

    .line 26
    .line 27
    iget-object v3, p1, Lagda;->b:Lagcz;

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
    iget p0, p0, Lagda;->c:I

    .line 37
    .line 38
    iget p1, p1, Lagda;->c:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagda;->a:Lagcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lagcy;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lagda;->b:Lagcz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lagcz;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lagda;->c:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "State(appBarState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lagda;->a:Lagcy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", lightboxAttributionState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lagda;->b:Lagcz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", streamState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lagda;->c:I

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string p0, "VIDEO_FALLBACK"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p0, "STREAM_PLAYING"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p0, "INITIAL_LOADING"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
