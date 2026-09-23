.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lasx;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lasx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlh;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Ldlh;->b:Lasx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlh;->b:Lasx;

    .line 2
    .line 3
    iget-object v1, p0, Ldlh;->a:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldoh;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, v3, Ldoh;->b:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget-object v0, p0, Ldlh;->b:Lasx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasx;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldlh;->b:Lasx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasx;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
