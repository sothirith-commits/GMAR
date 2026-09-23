.class public final Laczn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfke;

.field public final b:Lbqph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfke;Lbqph;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczn;->a:Lbfke;

    iput-object p2, p0, Laczn;->b:Lbqph;

    return-void
.end method

.method public static c()Layxx;
    .locals 2

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Layxx;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Layxx;->y(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laczt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laczn;->b(Ljava/lang/Class;)Laczt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Laczt;
    .locals 1

    .line 1
    iget-object v0, p0, Laczn;->b:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laczt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Layxx;
    .locals 3

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Layxx;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laczn;->a:Lbfke;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfke;->d()Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Layxx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Laczn;->b:Lbqph;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Layxx;->y(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laczn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laczn;

    .line 8
    .line 9
    iget-object v0, p0, Laczn;->a:Lbfke;

    .line 10
    .line 11
    iget-object v2, p1, Laczn;->a:Lbfke;

    .line 12
    .line 13
    iget v3, v0, Lbfke;->a:I

    .line 14
    .line 15
    iget v4, v2, Lbfke;->a:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iget v4, v0, Lbfke;->b:I

    .line 19
    .line 20
    iget v5, v2, Lbfke;->b:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v0, v0, Lbfke;->c:I

    .line 24
    .line 25
    iget v2, v2, Lbfke;->c:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v2, v4

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v3

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v3, v2

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laczn;->b:Lbqph;

    .line 43
    .line 44
    iget-object p1, p1, Laczn;->b:Lbqph;

    .line 45
    .line 46
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laczn;->b:Lbqph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laczn;->b:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Laczn;->a:Lbfke;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
