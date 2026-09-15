.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffn;

.field public final b:J

.field public final c:Lfhf;


# direct methods
.method public constructor <init>(Lffn;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfkn;->a:Lffn;

    .line 6
    .line 7
    iget-object p1, p1, Lffn;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lfba;->k(JI)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lfkn;->b:J

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lfkn;->c:Lfhf;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

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
    instance-of v1, p1, Lfkn;

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
    iget-wide v3, p0, Lfkn;->b:J

    .line 13
    .line 14
    check-cast p1, Lfkn;

    .line 15
    .line 16
    iget-wide v5, p1, Lfkn;->b:J

    .line 17
    .line 18
    sget-wide v7, Lfhf;->a:J

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lfkn;->c:Lfhf;

    .line 25
    .line 26
    iget-object p0, p0, Lfkn;->a:Lffn;

    .line 27
    .line 28
    iget-object p1, p1, Lfkn;->a:Lffn;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfkn;->a:Lffn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lffn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-wide v1, Lfhf;->a:J

    .line 11
    .line 12
    iget-wide v1, p0, Lfkn;->b:J

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v3, v1, p0

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int p0, v1

    .line 19
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lfkn;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfhf;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TextFieldValue(text=\'"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lfkn;->a:Lffn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "\', selection="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", composition=null)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
