.class public final Lasow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpan;


# instance fields
.field private final a:Lawvf;

.field private final b:Ljava/util/List;

.field private final c:Lbhan;

.field private final d:Lbhan;


# direct methods
.method public constructor <init>(Lawvf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasow;->a:Lawvf;

    .line 5
    .line 6
    iput-object p2, p0, Lasow;->b:Ljava/util/List;

    .line 7
    .line 8
    const p1, 0x7f08087d

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lasow;->c:Lbhan;

    .line 16
    .line 17
    const p1, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasow;->d:Lbhan;

    .line 25
    .line 26
    return-void
.end method

.method private static z(Lbqmx;)Lpez;
    .locals 3

    .line 1
    iget-object p0, p0, Lbqmx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lpez;

    .line 4
    .line 5
    check-cast p0, Lcpkd;

    .line 6
    .line 7
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-static {p0}, Lasow;->z(Lbqmx;)Lpez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Lpez;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-static {p0}, Lasow;->z(Lbqmx;)Lpez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lpez;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-static {p0}, Lasow;->z(Lbqmx;)Lpez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->c()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoib;->ma:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p0, p0, Lasow;->a:Lawvf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lolk;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lolk;->b()Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->c()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->c()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbqmx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbqmx;->e()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbqmx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbqmx;->e()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbqmx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbqmx;->e()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 4

    .line 1
    iget-object v0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbqmx;

    .line 15
    .line 16
    iget v2, v2, Lbqmx;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqmx;

    .line 26
    .line 27
    iget v0, v0, Lbqmx;->a:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lasow;->c:Lbhan;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lasow;->d:Lbhan;

    .line 36
    .line 37
    return-object p0
.end method

.method public final l()Lbhan;
    .locals 3

    .line 1
    iget-object v0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbqmx;

    .line 15
    .line 16
    iget v1, v1, Lbqmx;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbqmx;

    .line 25
    .line 26
    iget v0, v0, Lbqmx;->a:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lasow;->c:Lbhan;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lasow;->d:Lbhan;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m()Lbhan;
    .locals 4

    .line 1
    iget-object v0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbqmx;

    .line 15
    .line 16
    iget v1, v1, Lbqmx;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqmx;

    .line 26
    .line 27
    iget v0, v0, Lbqmx;->a:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lasow;->c:Lbhan;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lasow;->d:Lbhan;

    .line 35
    .line 36
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    iget-object p0, p0, Lbqmx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    iget-object p0, p0, Lbqmx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqmx;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lasow;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqmx;

    .line 15
    .line 16
    iget-object p0, p0, Lbqmx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
