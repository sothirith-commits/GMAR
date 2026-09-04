.class public Lieo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field public final b:Lien;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field n:Lidz;

.field protected o:Ljava/util/List;

.field private final p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Lien;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieo;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lieo;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieo;->o:Ljava/util/List;

    iput-object p1, p0, Lieo;->b:Lien;

    iput-object p2, p0, Lieo;->c:Ljava/lang/String;

    iput-object p3, p0, Lieo;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lieo;->p:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lieo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liep;->a:Lidq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Liep;->a()Lidq;

    :cond_1
    iget p0, p0, Lieo;->s:I

    return p0
.end method

.method final c(Lidz;)I
    .locals 12

    iget-object v0, p0, Lieo;->n:Lidz;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_20

    iput-object p1, p0, Lieo;->n:Lidz;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lieo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lidz;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lidz;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lieo;->e:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lieo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lidz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lidz;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lieo;->f:Ljava/lang/String;

    move v0, v2

    :cond_1
    iget-object v3, p0, Lieo;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lidz;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lidz;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lieo;->a:Landroid/net/Uri;

    move v0, v2

    :cond_2
    iget-boolean v3, p0, Lieo;->g:Z

    invoke-virtual {p1}, Lidz;->t()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lidz;->t()Z

    move-result v0

    iput-boolean v0, p0, Lieo;->g:Z

    move v0, v2

    :cond_3
    iget v3, p0, Lieo;->q:I

    invoke-virtual {p1}, Lidz;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lidz;->a()I

    move-result v0

    iput v0, p0, Lieo;->q:I

    move v0, v2

    :cond_4
    iget-object v3, p0, Lieo;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lidz;->p()Ljava/util/List;

    move-result-object v4

    if-eq v3, v4, :cond_f

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_e

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-eq v8, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_a

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    move-result v9

    if-eq v8, v9, :cond_b

    goto :goto_4

    :cond_b
    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_5

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lidz;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    :cond_f
    iget v3, p0, Lieo;->i:I

    invoke-virtual {p1}, Lidz;->d()I

    move-result v4

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Lidz;->d()I

    move-result v0

    iput v0, p0, Lieo;->i:I

    move v0, v2

    :cond_10
    iget v3, p0, Lieo;->j:I

    invoke-virtual {p1}, Lidz;->c()I

    move-result v4

    if-eq v3, v4, :cond_11

    invoke-virtual {p1}, Lidz;->c()I

    move-result v0

    iput v0, p0, Lieo;->j:I

    move v0, v2

    :cond_11
    iget v3, p0, Lieo;->k:I

    invoke-virtual {p1}, Lidz;->b()I

    move-result v4

    if-eq v3, v4, :cond_12

    invoke-virtual {p1}, Lidz;->b()I

    move-result v0

    iput v0, p0, Lieo;->k:I

    move v0, v2

    :cond_12
    iget v3, p0, Lieo;->s:I

    invoke-virtual {p1}, Lidz;->g()I

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_13

    invoke-virtual {p1}, Lidz;->g()I

    move-result v0

    iput v0, p0, Lieo;->s:I

    move v0, v5

    :cond_13
    iget v3, p0, Lieo;->l:I

    invoke-virtual {p1}, Lidz;->f()I

    move-result v4

    if-eq v3, v4, :cond_14

    invoke-virtual {p1}, Lidz;->f()I

    move-result v0

    iput v0, p0, Lieo;->l:I

    move v0, v5

    :cond_14
    iget v3, p0, Lieo;->m:I

    invoke-virtual {p1}, Lidz;->h()I

    move-result v4

    if-eq v3, v4, :cond_15

    invoke-virtual {p1}, Lidz;->h()I

    move-result v0

    iput v0, p0, Lieo;->m:I

    goto :goto_5

    :cond_15
    move v5, v0

    :goto_5
    iget v0, p0, Lieo;->t:I

    invoke-virtual {p1}, Lidz;->e()I

    move-result v3

    if-eq v0, v3, :cond_16

    invoke-virtual {p1}, Lidz;->e()I

    move-result v0

    iput v0, p0, Lieo;->t:I

    or-int/lit8 v5, v5, 0x5

    :cond_16
    iget-object v0, p0, Lieo;->u:Landroid/os/Bundle;

    invoke-virtual {p1}, Lidz;->k()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lidz;->k()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lieo;->u:Landroid/os/Bundle;

    or-int/lit8 v5, v5, 0x1

    :cond_17
    iget-object v0, p0, Lieo;->v:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lidz;->i()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lidz;->i()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lieo;->v:Landroid/content/IntentSender;

    or-int/lit8 v5, v5, 0x1

    :cond_18
    iget-boolean v0, p0, Lieo;->r:Z

    invoke-virtual {p1}, Lidz;->s()Z

    move-result v3

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lidz;->s()Z

    move-result v0

    iput-boolean v0, p0, Lieo;->r:Z

    or-int/lit8 v5, v5, 0x5

    :cond_19
    invoke-virtual {p1}, Lidz;->q()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1a

    move v3, v2

    goto :goto_6

    :cond_1a
    move v3, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lieo;->b:Lien;

    invoke-virtual {v7}, Lien;->a()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lidq;->j:Ljava/util/Map;

    new-instance v9, Lgad;

    invoke-direct {v9, v7, v6}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lidq;->i:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :cond_1c
    if-ge v9, v8, :cond_1d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lieo;

    iget-object v11, v10, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_1c

    goto :goto_8

    :cond_1d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1b

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1b

    iget-object v6, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    move v3, v2

    goto :goto_7

    :cond_1e
    if-eqz v3, :cond_1f

    iput-object v0, p0, Lieo;->o:Ljava/util/List;

    or-int/lit8 p0, v5, 0x1

    return p0

    :cond_1f
    return v5

    :cond_20
    return v1
.end method

.method public final d()Lieh;
    .locals 0

    invoke-static {}, Liep;->b()V

    iget-object p0, p0, Lieo;->b:Lien;

    iget-object p0, p0, Lien;->a:Lieh;

    return-object p0
.end method

.method public final e()Liel;
    .locals 1

    instance-of v0, p0, Liel;

    if-eqz v0, :cond_0

    check-cast p0, Liel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lieo;->o:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lieo;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1}, Lidq;->k(Lieo;IZ)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lieo;->n:Lidz;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lieo;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Liep;->b()V

    iget-object p0, p0, Lieo;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lieo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lieo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lieo;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lieo;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->v:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->b:Lien;

    invoke-virtual {v1}, Lien;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lieo;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lieo;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    iget-object v3, v3, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
