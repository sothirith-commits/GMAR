.class final Lbxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxhf;


# virtual methods
.method public final synthetic a(Lbxfy;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p1, Lbxfy;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-boolean p0, p1, Lbxfy;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbxhu;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lbxfy;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p0, v0}, Lbxfx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2, p3}, Lbxfy;->a(Ljava/util/Iterator;Lbxfx;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "non repeating key"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
