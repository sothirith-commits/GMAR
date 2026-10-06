.class public final Lga;
.super Lgh;
.source "PG"


# instance fields
.field final synthetic a:Lbfj;


# direct methods
.method public constructor <init>(Lbfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbfj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    iget-object v0, p0, Lbfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbfj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgb;

    .line 22
    .line 23
    iget-object p0, p0, Lgb;->f:Lbdh;

    .line 24
    .line 25
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    iget-object v0, p0, Lbfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbfj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgb;

    .line 22
    .line 23
    iget-object p0, p0, Lgb;->f:Lbdh;

    .line 24
    .line 25
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lga;->a:Lbfj;

    .line 2
    .line 3
    iget-object v0, p0, Lbfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbfj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgb;

    .line 23
    .line 24
    iget-object p0, p0, Lgb;->f:Lbdh;

    .line 25
    .line 26
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgj;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
