.class public final Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwe;


# instance fields
.field final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakzz;->a:Llgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aP(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lakzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakzz;->a:Llgr;

    .line 9
    .line 10
    check-cast v0, Lwzg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lwzg;->bC(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Lwzq;->p(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lakzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakzz;->a:Llgr;

    .line 9
    .line 10
    check-cast v0, Lwzg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lwzq;->p(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget v0, p0, Lakzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakzz;->a:Llgr;

    .line 6
    .line 7
    check-cast v0, Lwzg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwzq;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lckds;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lwzq;->e()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lckbv;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lwzq;->s(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwzq;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lckcx;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lwzq;->u(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwzq;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lwzq;->v(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lakzz;->a:Llgr;

    .line 75
    .line 76
    check-cast v0, Lalaa;

    .line 77
    .line 78
    iget-object v1, v0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "lightboxConfig"

    .line 83
    .line 84
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p2}, Lakxy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lalaa;->bt()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
