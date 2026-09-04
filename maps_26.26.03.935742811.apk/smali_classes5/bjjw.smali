.class final Lbjjw;
.super Lbjkb;
.source "PG"


# instance fields
.field final synthetic a:Lbjkc;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbjkc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbjjw;->a:Lbjkc;

    invoke-direct {p0, p1}, Lbjkb;-><init>(Lbjkc;)V

    iput-object p2, p0, Lbjjw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lbrry;

    iget-object v1, p0, Lbjjw;->a:Lbjkc;

    iget-object v2, v1, Lbjkc;->d:Lbjgu;

    invoke-direct {v0, v2}, Lbrry;-><init>(Lbjgu;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbjjw;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjhw;

    invoke-interface {v6}, Lbjhw;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjjt;

    iget-boolean v7, v7, Lbjjt;->a:Z

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    if-ge v6, v2, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjhw;

    iget-object v7, v1, Lbjkc;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v5}, Lbrry;->j(Landroid/content/Context;Lbjhw;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjhw;

    iget-object v7, v1, Lbjkc;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v5}, Lbrry;->j(Landroid/content/Context;Lbjhw;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, v1, Lbjkc;->a:Lbjko;

    new-instance v3, Lbjju;

    invoke-direct {v3, p0, v1, v0}, Lbjju;-><init>(Lbjjw;Lbjkl;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Lbjko;->l(Lbjkm;)V

    return-void

    :cond_6
    iget-boolean p0, v1, Lbjkc;->e:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Lbjkc;->j:Lbklk;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lbklk;->P()V

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjhw;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjmm;

    invoke-interface {v2}, Lbjhw;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lbjkc;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v2}, Lbrry;->j(Landroid/content/Context;Lbjhw;)I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v1, Lbjkc;->a:Lbjko;

    new-instance v5, Lbjjv;

    invoke-direct {v5, v1, v3}, Lbjjv;-><init>(Lbjkl;Lbjmm;)V

    invoke-virtual {v2, v5}, Lbjko;->l(Lbjkm;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lbjhw;->o(Lbjmm;)V

    goto :goto_2

    :cond_9
    return-void
.end method
