.class public final Lbipr;
.super Lbipo;
.source "PG"


# static fields
.field private static final b:Lgcc;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgcd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgcd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbipr;->b:Lgcc;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbipo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbipr;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbipo;->g()V

    .line 14
    return-void
.end method

.method public static e(I)Lbipr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbipr;->b:Lgcc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbipr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbipr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbipr;-><init>()V

    .line 16
    .line 17
    :cond_0
    iput p0, v0, Lbipr;->f:I

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbipn;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v3, v3, Lbipn;->h:I

    .line 23
    add-int/2addr v1, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget v4, v3, Lbipn;->f:I

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lbipn;->a(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method protected final b(ZI)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbipn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lbipo;->i(I)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbipr;->f:I

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbipn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbipn;->c()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d()Lbipn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbipn;

    .line 23
    return-object p0
.end method

.method public final f(Lbipn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbipo;->k()V

    .line 9
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbipo;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbipn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbipn;->f()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method protected final h(I)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbipn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lbipo;->j(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbipn;->f()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v5

    .line 41
    .line 42
    :cond_2
    if-eq v2, v0, :cond_3

    .line 43
    return v5

    .line 44
    :cond_3
    return v1

    .line 45
    .line 46
    :cond_4
    new-instance p0, Ljava/lang/Error;

    .line 47
    .line 48
    const-string p1, "Should not reach here"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbipo;->l(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbipn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbipo;->l(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbipn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbipn;->e()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbipo;->g()V

    .line 4
    .line 5
    sget-object v0, Lbipr;->b:Lgcc;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
