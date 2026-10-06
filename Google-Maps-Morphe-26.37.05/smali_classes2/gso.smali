.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livk;
.implements Livm;
.implements Lgte;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final synthetic b:Livm;

.field private final synthetic c:Lgte;

.field private d:Lgsn;

.field private e:Z


# direct methods
.method public constructor <init>(Livm;Lgte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgso;->b:Livm;

    .line 6
    .line 7
    iput-object p2, p0, Lgso;->c:Lgte;

    .line 8
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgso;->b:Livm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Livm;->T()Lgrc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgso;->c:Lgte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Livl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgso;->b:Livm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Livm;->Y()Livl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lctbp;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, [Lctbp;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lgso;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgso;->b()Lgsn;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lgsn;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lgsm;

    .line 59
    .line 60
    iget-object v3, v3, Lgsm;->c:Lulc;

    .line 61
    .line 62
    iget-object v3, v3, Lulc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Livk;->a()Landroid/os/Bundle;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Livn;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iput-boolean v0, p0, Lgso;->e:Z

    .line 79
    return-object v1
.end method

.method public final b()Lgsn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgso;->d:Lgsn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lgsn;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lgso;->d:Lgsn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgso;->d:Lgsn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lefk;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lefk;-><init>(I)V

    .line 28
    .line 29
    sget v2, Lcthp;->a:I

    .line 30
    .line 31
    new-instance v2, Lctgw;

    .line 32
    .line 33
    const-class v3, Lgsn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lgsb;->d(Lctiw;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgsb;->c(Ljava/util/Map;)Lgsz;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lgfx;->g(Lgte;)Lgto;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lgel;->k(Lgte;Lgsz;Lgto;)Lgtb;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lctgw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgtb;->b(Lctiw;)Lgsv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lgsn;

    .line 63
    .line 64
    iput-object v0, p0, Lgso;->d:Lgsn;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lgso;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgso;->Y()Livl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v2, v1, [Lctbp;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [Lctbp;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lgso;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lgso;->a:Landroid/os/Bundle;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lgso;->e:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgso;->b()Lgsn;

    .line 48
    :cond_2
    return-void
.end method
