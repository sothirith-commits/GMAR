.class public final Lnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final transient e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/os/Bundle;

.field final synthetic h:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn;->h:Lmx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnn;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnn;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnn;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnn;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnn;->e:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnn;->f:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnn;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq;Lnj;)Lnk;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnn;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lixc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p2, v1}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnn;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnn;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1}, Lnj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lnn;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    const-class v1, Lni;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lni;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lni;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Lni;->b:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lnq;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Lnj;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p3, Lnm;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1, p2}, Lnm;-><init>(Lnn;Ljava/lang/String;Lnq;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnn;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ldpi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ldpi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lanxk;

    .line 18
    .line 19
    new-instance v3, Ltdi;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Lanxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lanvu;->J(Lanxl;)Lanxl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lanxl;->a()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lnn;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, p1}, Lnn;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "Sequence contains no element matching the predicate."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnn;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnn;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnn;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lnn;->g:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-class v1, Lni;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lni;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lnn;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbcq;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lbcq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ldjl;

    .line 96
    .line 97
    iget-object v4, v0, Lbcq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ldjg;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ldjg;->d(Ldjm;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lnn;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lixc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lixc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnn;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lixc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnq;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lnq;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p2}, Lnj;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lnn;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnn;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    new-instance v0, Lni;

    .line 66
    .line 67
    invoke-direct {v0, p2, p3}, Lni;-><init>(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f(ILnq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnn;->h:Lmx;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lnq;->c(Landroid/content/Context;Ljava/lang/Object;)Log;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmw;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move v2, p1

    .line 32
    invoke-virtual {p2, p3}, Lnq;->b(Ljava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lmx;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    :goto_0
    move-object v7, p3

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_c

    .line 91
    .line 92
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    new-array p0, p1, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move p3, p1

    .line 109
    :goto_1
    array-length v1, p0

    .line 110
    if-ge p3, v1, :cond_6

    .line 111
    .line 112
    aget-object v1, p0, p3

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    if-ge v1, v3, :cond_4

    .line 125
    .line 126
    aget-object v1, p0, p3

    .line 127
    .line 128
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Permission request for permissions "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " must not contain null or empty values"

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-lez p3, :cond_7

    .line 180
    .line 181
    sub-int v3, v1, p3

    .line 182
    .line 183
    new-array v3, v3, [Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v3, p0

    .line 187
    :goto_2
    if-lez p3, :cond_a

    .line 188
    .line 189
    if-eq p3, v1, :cond_9

    .line 190
    .line 191
    move p3, p1

    .line 192
    :goto_3
    array-length v1, p0

    .line 193
    if-ge p1, v1, :cond_a

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    add-int/lit8 v1, p3, 0x1

    .line 206
    .line 207
    aget-object v4, p0, p1

    .line 208
    .line 209
    aput-object v4, v3, p3

    .line 210
    .line 211
    move p3, v1

    .line 212
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    return-void

    .line 216
    :cond_a
    instance-of p1, v0, Lar;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    move-object p1, v0

    .line 221
    check-cast p1, Lar;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 232
    .line 233
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lnp;

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lnp;->a:Landroid/content/IntentSender;

    .line 251
    .line 252
    iget-object v3, p1, Lnp;->b:Landroid/content/Intent;

    .line 253
    .line 254
    iget v4, p1, Lnp;->c:I

    .line 255
    .line 256
    iget v5, p1, Lnp;->d:I

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    new-instance p2, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance p3, Lmw;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p3, p0, v2, p1, v0}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-virtual {v0, p1, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
