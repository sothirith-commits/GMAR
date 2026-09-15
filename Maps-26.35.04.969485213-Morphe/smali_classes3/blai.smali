.class public final Lblai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchli;

.field public final b:Lblax;

.field public final c:Lblap;

.field public final d:Lblpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchli;Lblax;Lblap;Lblpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblai;->a:Lchli;

    .line 6
    .line 7
    iput-object p2, p0, Lblai;->b:Lblax;

    .line 8
    .line 9
    iput-object p3, p0, Lblai;->c:Lblap;

    .line 10
    .line 11
    iput-object p4, p0, Lblai;->d:Lblpz;

    .line 12
    return-void
.end method

.method public static a()Lblah;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblah;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lchli;->a:Lchli;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblah;->b(Lchli;)V

    .line 11
    .line 12
    new-instance v2, Lblax;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lblax;-><init>(Lblqb;Lblpz;Lblay;Lblaw;Lblgr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lblah;->c(Lblax;)V

    .line 24
    .line 25
    sget-object v1, Lblap;->a:Lblap;

    .line 26
    .line 27
    iput-object v1, v0, Lblah;->a:Lblap;

    .line 28
    return-object v0
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
    instance-of v1, p1, Lblai;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lblai;

    .line 12
    .line 13
    iget-object v1, p0, Lblai;->a:Lchli;

    .line 14
    .line 15
    iget-object v3, p1, Lblai;->a:Lchli;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lblai;->b:Lblax;

    .line 24
    .line 25
    iget-object v3, p1, Lblai;->b:Lblax;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lblai;->c:Lblap;

    .line 34
    .line 35
    iget-object v3, p1, Lblai;->c:Lblap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lblap;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lblai;->d:Lblpz;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p1, Lblai;->d:Lblpz;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lblai;->d:Lblpz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    return v0

    .line 61
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblai;->a:Lchli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lblai;->b:Lblax;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lblai;->c:Lblap;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lblap;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object p0, p0, Lblai;->d:Lblpz;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblai;->d:Lblpz;

    .line 3
    .line 4
    iget-object v1, p0, Lblai;->c:Lblap;

    .line 5
    .line 6
    iget-object v2, p0, Lblai;->b:Lblax;

    .line 7
    .line 8
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
