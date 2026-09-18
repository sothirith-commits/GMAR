.class final Lmui;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# direct methods
.method public constructor <init>(Laisy;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laisy;->d:Laigv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laigv;->a:Laigv;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, v0, Laigv;->c:D

    .line 8
    .line 9
    iget-object p1, p1, Laisy;->d:Laigv;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laigv;->a:Laigv;

    .line 14
    .line 15
    :cond_1
    iget-wide v2, p1, Laigv;->d:D

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
