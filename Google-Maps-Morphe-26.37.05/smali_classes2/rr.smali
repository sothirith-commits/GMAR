.class public final Lrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final transient d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/os/Bundle;

.field final synthetic g:Lpw;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrr;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrr;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrr;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrr;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrr;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrr;->e:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrr;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lpw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrr;->g:Lpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lrr;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lrr;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lrr;->h:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lrr;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lrr;->d:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lrr;->e:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lrr;->f:Landroid/os/Bundle;

    .line 55
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrr;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lisf;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    .line 17
    .line 18
    new-instance v1, Lctjq;

    .line 19
    .line 20
    new-instance v2, Livp;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lctjq;-><init>(Lctfw;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcthq;->l(Lctjt;)Lctjt;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, p0, Lrr;->a:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lrr;->c(ILjava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string p1, "Sequence contains no element matching the predicate."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx;Lrl;)Lrn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrr;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lanzb;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3, p2, v1}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    iget-object v1, p0, Lrr;->d:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lrr;->e:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, Lrl;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lrr;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const-class v1, Lrk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lrk;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    iget v0, v1, Lrk;->a:I

    .line 53
    .line 54
    iget-object v1, v1, Lrk;->b:Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lrx;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Lrl;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    new-instance p3, Lrq;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0, p1, p2}, Lrq;-><init>(Lrr;Ljava/lang/String;Lrx;)V

    .line 67
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lgrk;Lrx;Lrl;)Lrn;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lgrb;->d:Lgrb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lrr;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Lrr;->h:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbdh;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lbdh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbdh;-><init>(Lgrc;)V

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lro;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p3

    .line 44
    move-object v5, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lro;-><init>(Lrr;Ljava/lang/String;Lrl;Lrx;I)V

    .line 48
    .line 49
    iget-object p0, v1, Lbdh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lgrc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lgrc;->c(Lgrj;)V

    .line 55
    .line 56
    iget-object p0, v1, Lbdh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lrp;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, v4, v6}, Lrp;-><init>(Lrr;Ljava/lang/String;Lrx;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "LifecycleOwner "

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, " is attempting to register while current state is "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrr;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrr;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrr;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrr;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lrr;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrr;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lrr;->e:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lrr;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-class v1, Lrk;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lrk;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lrr;->h:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbdh;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lbdh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lgri;

    .line 97
    .line 98
    iget-object v4, v0, Lbdh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lgrc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lgrc;->d(Lgrj;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrr;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrr;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lanzb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lanzb;->a:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lrr;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lanzb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lrx;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Lrl;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lrr;->e:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lrr;->f:Landroid/os/Bundle;

    .line 65
    .line 66
    new-instance v0, Lrk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p2, p3}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f(ILrx;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrr;->g:Lpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p3}, Lrx;->c(Landroid/content/Context;Ljava/lang/Object;)Laaw;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    new-instance v1, Lpv;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    move v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p3}, Lrx;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lpw;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 62
    .line 63
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    :goto_0
    move-object v7, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    new-array p0, p3, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p0, v2}, Lfxs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lrv;

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v1, p1, Lrv;->a:Landroid/content/IntentSender;

    .line 132
    .line 133
    iget-object v3, p1, Lrv;->b:Landroid/content/Intent;

    .line 134
    .line 135
    iget v4, p1, Lrv;->c:I

    .line 136
    .line 137
    iget v5, p1, Lrv;->d:I

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    .line 146
    new-instance p2, Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    new-instance v0, Lpv;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p1, p3}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, p1, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 166
    return-void
.end method
