.class public final Lascm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lascm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lascm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lascn;
    .locals 3

    .line 1
    iget-object v0, p0, Lascm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lascm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lascg;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lcdkp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lascg;-><init>(Lcdkp;Ljava/lang/String;)V

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

.method public final b(Lcdkp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Laqft;
    .locals 3

    .line 1
    iget-object v0, p0, Lascm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqft;

    .line 6
    .line 7
    iget-object v2, p0, Lascm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbufy;

    .line 10
    .line 11
    check-cast v0, Lbqpa;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Laqft;-><init>(Lbufy;Lbqpa;)V

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

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    sget v0, Laqox;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llwf;

    .line 36
    .line 37
    new-instance v2, Laqox;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Laqox;-><init>(Llwf;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lascm;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()Laqcb;
    .locals 3

    .line 1
    iget-object v0, p0, Lascm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laqbz;->b()Lbhjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhjz;->b()Laqbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lascm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lascm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Laqca;->a()Lbnzy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbnzy;->b()Laqca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lascm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Laqcb;

    .line 30
    .line 31
    iget-object v1, p0, Lascm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lascm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Laqca;

    .line 36
    .line 37
    check-cast v1, Laqbz;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Laqcb;-><init>(Laqbz;Laqca;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g(Laqbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Laqca;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lapwq;
    .locals 3

    .line 1
    new-instance v0, Lapwq;

    .line 2
    .line 3
    iget-object v1, p0, Lascm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lascm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbqfj;

    .line 8
    .line 9
    check-cast v1, Lbqfj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lapwq;-><init>(Lbqfj;Lbqfj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final k()Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lascm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lascm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/gmm/photo/api/AutoValue_PhotoPickResult;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gmm/photo/api/AutoValue_PhotoPickResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

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

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
