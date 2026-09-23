.class public final Lmmj;
.super Lmmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->b:Lmlv;

    .line 4
    .line 5
    sget-object v2, Lmlv;->c:Lmlv;

    .line 6
    .line 7
    sget-object v3, Lmlv;->d:Lmlv;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lmmm;-><init>(Lbqpa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmlv;Lmlv;)Lmlv;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmlv;->a:Lmlv;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lmlv;->b:Lmlv;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lmlv;->d:Lmlv;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lmlv;->c:Lmlv;

    .line 26
    .line 27
    :cond_2
    return-object p1
.end method

.method public final b(Lmlv;)Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->a:Lmlv;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, Lmlv;->e:Lmlv;

    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Lmlv;)Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->b:Lmlv;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lmmm;->c(Lmlv;)Lmlv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lmlv;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmlv;->b:Lmlv;

    .line 8
    .line 9
    sget-object v0, Lmlv;->c:Lmlv;

    .line 10
    .line 11
    sget-object v1, Lmlv;->d:Lmlv;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lmlv;->a:Lmlv;

    .line 19
    .line 20
    sget-object v0, Lmlv;->b:Lmlv;

    .line 21
    .line 22
    sget-object v1, Lmlv;->c:Lmlv;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
