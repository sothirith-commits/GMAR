.class public final Lafcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lafcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafda;
    .locals 3

    .line 1
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafda;

    .line 6
    .line 7
    iget-object v2, p0, Lafcy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbqfj;

    .line 10
    .line 11
    check-cast v0, Lafcz;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lafda;-><init>(Lafcz;Lbqfj;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b(Lafcz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Laewq;
    .locals 3

    .line 1
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafcy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laewn;

    .line 10
    .line 11
    check-cast v1, Lbqpa;

    .line 12
    .line 13
    check-cast v0, Laews;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Laewn;-><init>(Laews;Lbqpa;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final d(Laews;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafcy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lzlh;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lzlg;

    .line 25
    .line 26
    iget-object v1, p0, Lafcy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbqpa;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzlg;-><init>(Lbqpa;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lafcy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lbqqy;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lbqqy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lbqov;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()Luie;
    .locals 3

    .line 1
    iget-object v0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luie;

    .line 6
    .line 7
    iget-object v2, p0, Lafcy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj$/time/Duration;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Luie;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final i(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j()Ltoi;
    .locals 3

    .line 1
    iget-object v0, p0, Lafcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafcy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltoh;

    .line 10
    .line 11
    check-cast v1, Lbqpy;

    .line 12
    .line 13
    check-cast v0, Lbqph;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ltoh;-><init>(Lbqph;Lbqpy;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final k(Lbqph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
