.class public final Laolx;
.super Laomb;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public b:Lbqpa;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Laomh;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laomb;-><init>(Laomh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laolx;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laolx;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p2, p0, Laolx;->a:Lbqpa;

    .line 19
    .line 20
    invoke-static {p2}, Laolx;->b(Lbqpa;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laolx;->b:Lbqpa;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lbqpa;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laomb;

    .line 19
    .line 20
    new-instance v3, Laolw;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Laolw;-><init>(Laomb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laolx;->b:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laolw;

    .line 16
    .line 17
    new-instance v4, Lanup;

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Laolw;->a:Laomb;

    .line 25
    .line 26
    invoke-virtual {v5}, Laomb;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Laolv;

    .line 33
    .line 34
    invoke-direct {v6, v3, v4}, Laolv;-><init>(Laolw;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Laomb;->f(Laoma;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v5, Laomi;->c:Laomi;

    .line 42
    .line 43
    iput-object v5, v3, Laolw;->b:Laomi;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laolx;->b:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Laolw;

    .line 17
    .line 18
    iget-object v4, v4, Laolw;->a:Laomb;

    .line 19
    .line 20
    invoke-virtual {v4}, Laomb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method
