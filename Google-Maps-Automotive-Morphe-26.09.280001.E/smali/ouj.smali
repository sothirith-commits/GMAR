.class public final Louj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;


# instance fields
.field public final a:Labrt;

.field private final b:Loun;


# direct methods
.method public constructor <init>(Ljava/util/List;Loun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Louj;->a:Labrt;

    .line 9
    .line 10
    iput-object p2, p0, Louj;->b:Loun;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Louj;->a:Labrt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxdr;

    .line 15
    .line 16
    invoke-interface {v2}, Lxdr;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Louj;->a:Labrt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxdr;

    .line 16
    .line 17
    invoke-interface {v4}, Lxdr;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Louj;->b:Loun;

    .line 24
    .line 25
    iget-boolean v0, p0, Lxdp;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Loun;->q()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loun;->d:Lotj;

    .line 33
    .line 34
    check-cast v0, Lour;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Loun;->a:Limt;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loun;->c:Loth;

    .line 45
    .line 46
    check-cast v0, Louq;

    .line 47
    .line 48
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxcv;->a()Lxcu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v2, v1, Lxcu;->h:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lxcu;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lxcu;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Loun;->p(Lxcv;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Louj;->a:Labrt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxdr;

    .line 15
    .line 16
    invoke-interface {v2}, Lxdr;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Louj;->a:Labrt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxdr;

    .line 15
    .line 16
    invoke-interface {v2}, Lxdr;->f()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
