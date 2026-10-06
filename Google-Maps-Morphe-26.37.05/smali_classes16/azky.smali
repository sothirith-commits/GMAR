.class abstract Lazky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lciyv;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lciyv;

    .line 2
    .line 3
    sget-object v0, Lazmm;->a:Lazmm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lciyv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lciyv;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lazmm;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lazmm;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lazmm;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lazmm;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lazky;->a(Lciyv;Lcmek;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lazmm;

    .line 43
    .line 44
    return-object p0
.end method
