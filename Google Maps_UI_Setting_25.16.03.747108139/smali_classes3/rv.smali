.class public final Lrv;
.super Lse;
.source "PG"


# instance fields
.field final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field final h:Landroid/os/Bundle;

.field private i:Lrn;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 5
    .line 6
    invoke-static {p2}, Leni;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrv;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lrv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lrv;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lrv;->e:D

    .line 16
    .line 17
    invoke-static {p7}, Leni;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrv;->f:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrv;->g:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lrv;->g:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    if-eqz p9, :cond_1

    .line 40
    .line 41
    iput-object p9, p0, Lrv;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object p1, p0, Lrv;->h:Landroid/os/Bundle;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv;->i:Lrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrv;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 6
    .line 7
    new-instance v1, Lrn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrn;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrv;->i:Lrn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrv;->i:Lrn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lrv;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrv;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrv;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrs;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrv;->a()Lrn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lrs;->e:Lrn;

    .line 39
    .line 40
    iget-object v4, v2, Lrs;->d:Lru;

    .line 41
    .line 42
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lrs;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lrv;->j:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lrv;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lrv;->j:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lrv;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lrv;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laxq;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Laxq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2
.end method
