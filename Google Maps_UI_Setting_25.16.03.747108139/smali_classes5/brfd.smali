.class public final Lbrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbrfc;

.field public final b:Lbrfc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lbrfc;

    invoke-direct {v0}, Lbrfc;-><init>()V

    new-instance v1, Lbrfc;

    invoke-direct {v1}, Lbrfc;-><init>()V

    invoke-direct {p0, v0, v1}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    return-void
.end method

.method public constructor <init>(Lbrfc;Lbrfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfd;->a:Lbrfc;

    iput-object p2, p0, Lbrfd;->b:Lbrfc;

    return-void
.end method

.method public constructor <init>(Lbrfd;)V
    .locals 2

    .line 3
    new-instance v0, Lbrfc;

    iget-object v1, p1, Lbrfd;->a:Lbrfc;

    invoke-direct {v0, v1}, Lbrfc;-><init>(Lbrfc;)V

    new-instance v1, Lbrfc;

    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    invoke-direct {v1, p1}, Lbrfc;-><init>(Lbrfc;)V

    invoke-direct {p0, v0, v1}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    return-void
.end method

.method public static b(Lbrfe;Lbrfe;)Lbrfd;
    .locals 5

    .line 1
    new-instance v0, Lbrfd;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrfe;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lbrfe;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lbrfc;->c(DD)Lbrfc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lbrfe;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lbrfe;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Lbrfc;->c(DD)Lbrfc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(D)Lbrfd;
    .locals 5

    .line 1
    new-instance v0, Lbrfe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lbrfe;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, v0, Lbrfe;->a:D

    .line 7
    .line 8
    iget-object v1, p0, Lbrfd;->a:Lbrfc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lbrfc;->b(D)Lbrfc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, v0, Lbrfe;->b:D

    .line 15
    .line 16
    iget-object p2, p0, Lbrfd;->b:Lbrfc;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lbrfc;->b(D)Lbrfc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lbrfc;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbrfc;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbrfd;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lbrfd;

    .line 42
    .line 43
    new-instance p2, Lbrfc;

    .line 44
    .line 45
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-direct {p2, v0, v1, v2, v3}, Lbrfc;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbrfc;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v2, v3}, Lbrfc;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v4}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c()Lbrfe;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrfd;->b:Lbrfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbrfd;->a:Lbrfc;

    .line 4
    .line 5
    new-instance v2, Lbrfe;

    .line 6
    .line 7
    iget-wide v3, v1, Lbrfc;->a:D

    .line 8
    .line 9
    iget-wide v0, v0, Lbrfc;->a:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lbrfe;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrfd;

    .line 7
    .line 8
    iget-object v0, p0, Lbrfd;->a:Lbrfc;

    .line 9
    .line 10
    iget-object v2, p1, Lbrfd;->a:Lbrfc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbrfc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbrfd;->b:Lbrfc;

    .line 19
    .line 20
    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbrfc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrfd;->a:Lbrfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x2bd

    .line 8
    .line 9
    iget-object v1, p0, Lbrfd;->b:Lbrfc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbrfc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrfd;->c()Lbrfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbrfd;->b:Lbrfc;

    .line 10
    .line 11
    iget-object v2, p0, Lbrfd;->a:Lbrfc;

    .line 12
    .line 13
    new-instance v3, Lbrfe;

    .line 14
    .line 15
    iget-wide v4, v2, Lbrfc;->b:D

    .line 16
    .line 17
    iget-wide v1, v1, Lbrfc;->b:D

    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v1, v2}, Lbrfe;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[Lo"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", Hi"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
