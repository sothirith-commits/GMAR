.class public final Lctir;
.super Lctip;
.source "PG"

# interfaces
.implements Lctin;
.implements Lctiu;


# static fields
.field public static final d:Lctir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctir;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lctir;-><init>(II)V

    .line 8
    .line 9
    sput-object v0, Lctir;->d:Lctir;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lctip;-><init>(III)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Comparable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctip;->a:I

    .line 3
    .line 4
    iget p0, p0, Lctip;->b:I

    .line 5
    .line 6
    if-le v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctip;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lctir;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctip;->c()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lctir;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lctip;->c()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lctip;->a:I

    .line 26
    .line 27
    check-cast p1, Lctir;

    .line 28
    .line 29
    iget v3, p1, Lctip;->a:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lctip;->b:I

    .line 34
    .line 35
    iget p1, p1, Lctip;->b:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctip;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctip;->a:I

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lctip;->b:I

    .line 7
    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic h(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lctip;->a:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lctip;->b:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lctip;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget p0, p0, Lctip;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
