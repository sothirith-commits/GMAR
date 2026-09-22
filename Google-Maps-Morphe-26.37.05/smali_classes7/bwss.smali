.class public final Lbwss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbwsr;

.field public final b:Lbwsr;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    new-instance v0, Lbwsr;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbwsr;-><init>(DD)V

    new-instance v5, Lbwsr;

    invoke-direct {v5, v1, v2, v3, v4}, Lbwsr;-><init>(DD)V

    .line 24
    invoke-direct {p0, v0, v5}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    return-void
.end method

.method public constructor <init>(Lbwsr;Lbwsr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwss;->a:Lbwsr;

    iput-object p2, p0, Lbwss;->b:Lbwsr;

    return-void
.end method

.method public constructor <init>(Lbwst;Lbwst;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwsr;

    .line 3
    .line 4
    iget-wide v1, p1, Lbwst;->a:D

    .line 5
    .line 6
    iget-wide v3, p2, Lbwst;->a:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbwsr;-><init>(DD)V

    .line 10
    .line 11
    new-instance v1, Lbwsr;

    .line 12
    .line 13
    iget-wide v2, p1, Lbwst;->b:D

    .line 14
    .line 15
    iget-wide p1, p2, Lbwst;->b:D

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, p2}, Lbwsr;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(D)Lbwss;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwst;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p1, p2}, Lbwst;-><init>(DD)V

    .line 6
    .line 7
    iget-wide p1, v0, Lbwst;->a:D

    .line 8
    .line 9
    iget-object v1, p0, Lbwss;->a:Lbwsr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lbwsr;->c(D)Lbwsr;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-wide v0, v0, Lbwst;->b:D

    .line 16
    .line 17
    iget-object p0, p0, Lbwss;->b:Lbwsr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbwsr;->c(D)Lbwsr;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwsr;->k()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lbwss;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 40
    return-object p2

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p0, Lbwss;

    .line 43
    .line 44
    new-instance p1, Lbwsr;

    .line 45
    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2, v3}, Lbwsr;-><init>(DD)V

    .line 52
    .line 53
    new-instance p2, Lbwsr;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, v1, v2, v3}, Lbwsr;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 60
    return-object p0
.end method

.method public final b()Lbwst;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbwss;->b:Lbwsr;

    .line 3
    .line 4
    iget-object p0, p0, Lbwss;->a:Lbwsr;

    .line 5
    .line 6
    new-instance v1, Lbwst;

    .line 7
    .line 8
    iget-wide v2, p0, Lbwsr;->b:D

    .line 9
    .line 10
    iget-wide v4, v0, Lbwsr;->b:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lbwst;-><init>(DD)V

    .line 14
    return-object v1
.end method

.method public final c()Lbwst;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbwss;->b:Lbwsr;

    .line 3
    .line 4
    iget-object p0, p0, Lbwss;->a:Lbwsr;

    .line 5
    .line 6
    new-instance v1, Lbwst;

    .line 7
    .line 8
    iget-wide v2, p0, Lbwsr;->a:D

    .line 9
    .line 10
    iget-wide v4, v0, Lbwsr;->a:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lbwst;-><init>(DD)V

    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbwss;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbwss;

    .line 8
    .line 9
    iget-object v0, p0, Lbwss;->a:Lbwsr;

    .line 10
    .line 11
    iget-object v2, p1, Lbwss;->a:Lbwsr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbwsr;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbwss;->b:Lbwsr;

    .line 20
    .line 21
    iget-object p1, p1, Lbwss;->b:Lbwsr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwsr;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwss;->a:Lbwsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwsr;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x2bd

    .line 9
    .line 10
    iget-object p0, p0, Lbwss;->b:Lbwsr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwsr;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwss;->c()Lbwst;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwss;->b()Lbwst;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[Lo"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", Hi"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
