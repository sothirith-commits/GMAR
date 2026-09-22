.class final Lxxu;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# direct methods
.method public constructor <init>(Lcijp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcijp;->j:Lchqu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchqu;->a:Lchqu;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, v0, Lchqu;->c:D

    .line 9
    .line 10
    iget-object p1, p1, Lcijp;->j:Lchqu;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lchqu;->a:Lchqu;

    .line 15
    .line 16
    :cond_1
    iget-wide v2, p1, Lchqu;->d:D

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method
