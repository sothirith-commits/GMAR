.class public final Lbzta;
.super Lcade;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbzsz;


# direct methods
.method public constructor <init>(ILbzsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcade;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbzta;->a:I

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    iput p1, p0, Lbzta;->b:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lbzta;->c:I

    .line 14
    .line 15
    iput-object p2, p0, Lbzta;->d:Lbzsz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzta;->d:Lbzsz;

    .line 3
    .line 4
    sget-object v0, Lbzsz;->c:Lbzsz;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzta;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzta;

    .line 9
    .line 10
    iget v0, p1, Lbzta;->a:I

    .line 11
    .line 12
    iget v2, p0, Lbzta;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lbzta;->b:I

    .line 17
    .line 18
    iget v0, p1, Lbzta;->c:I

    .line 19
    .line 20
    iget-object p1, p1, Lbzta;->d:Lbzsz;

    .line 21
    .line 22
    iget-object p0, p0, Lbzta;->d:Lbzsz;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbzta;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p0, p0, Lbzta;->d:Lbzsz;

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-class v4, Lbzta;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v4, v3, v5

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aput-object v0, v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AesGcm Parameters (variant: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzta;->d:Lbzsz;

    .line 10
    .line 11
    iget-object v1, v1, Lbzsz;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", 12-byte IV, 16-byte tag, and "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget p0, p0, Lbzta;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "-byte key)"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
