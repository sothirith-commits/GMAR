.class public final Looq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Looq;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Looq;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Lzfq;
    .locals 2

    .line 1
    new-instance v0, Lzfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lzfq;->c:I

    .line 7
    .line 8
    iget-byte p0, v0, Lzfq;->b:B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p0, v1

    .line 12
    int-to-byte p0, p0

    .line 13
    iput-byte p0, v0, Lzfq;->b:B

    .line 14
    .line 15
    invoke-virtual {v0}, Lzfq;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzfq;->d(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Looq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Looq;

    .line 11
    .line 12
    iget v1, p0, Looq;->a:I

    .line 13
    .line 14
    iget v3, p1, Looq;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget p0, p0, Looq;->b:I

    .line 19
    .line 20
    iget p1, p1, Looq;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Looq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Looq;->a:I

    .line 7
    .line 8
    const v0, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    mul-int/2addr p0, v0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    mul-int/2addr p0, v0

    .line 16
    xor-int/lit16 p0, p0, 0x4d5

    .line 17
    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Looq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "DISABLED"

    .line 10
    .line 11
    :goto_0
    iget p0, p0, Looq;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", false}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
