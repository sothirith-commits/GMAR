.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchb;

.field public final b:J

.field private final c:Lchz;


# direct methods
.method public constructor <init>(Lchb;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckr;->a:Lchb;

    .line 5
    .line 6
    iget-object p1, p1, Lchb;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-wide v0, Lchz;->a:J

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p2

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    if-le v2, p1, :cond_1

    .line 28
    .line 29
    move v2, p1

    .line 30
    :cond_1
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_1
    if-le v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :goto_2
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    if-eq v2, v0, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-static {p1, v2}, Lccx;->h(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_5
    iput-wide p2, p0, Lckr;->b:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lckr;->c:Lchz;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lckr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lckr;->b:J

    .line 12
    .line 13
    check-cast p1, Lckr;

    .line 14
    .line 15
    iget-wide v5, p1, Lckr;->b:J

    .line 16
    .line 17
    sget-wide v7, Lchz;->a:J

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lckr;->c:Lchz;

    .line 24
    .line 25
    iget-object p0, p0, Lckr;->a:Lchb;

    .line 26
    .line 27
    iget-object p1, p1, Lckr;->a:Lchb;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lckr;->a:Lchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-wide v1, Lchz;->a:J

    .line 10
    .line 11
    iget-wide v1, p0, Lckr;->b:J

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, p0

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int p0, v1

    .line 19
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-wide v0, Lchz;->a:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "TextRange("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lckr;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v3, v1, v3

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "TextFieldValue(text=\'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lckr;->a:Lchb;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\', selection="

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", composition=null)"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
