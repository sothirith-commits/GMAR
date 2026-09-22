.class public final Lwkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjp;
.implements Lgqq;


# instance fields
.field public a:Lwip;

.field public final b:Lwjz;

.field public c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lwjy;

.field private final e:Lwju;

.field private final f:Lwka;

.field private final g:Lwjw;

.field private final h:Lbcjc;

.field private final i:Lwjv;

.field private final j:Lbgtf;

.field private final k:Lbgtf;


# direct methods
.method public constructor <init>(Lbgsg;Lwjy;Lwju;Lwka;Lwjw;Lwip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwkb;->d:Lwjy;

    .line 14
    .line 15
    iput-object p3, p0, Lwkb;->e:Lwju;

    .line 16
    .line 17
    iput-object p4, p0, Lwkb;->f:Lwka;

    .line 18
    .line 19
    iput-object p5, p0, Lwkb;->g:Lwjw;

    .line 20
    .line 21
    iput-object p6, p0, Lwkb;->a:Lwip;

    .line 22
    .line 23
    sget-object p1, Lcohq;->bD:Lbxkg;

    .line 24
    .line 25
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwkb;->h:Lbcjc;

    .line 30
    .line 31
    iget-object p1, p0, Lwkb;->a:Lwip;

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lwjw;->a(Lwip;)Lwjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwkb;->i:Lwjv;

    .line 38
    .line 39
    iget-object p1, p0, Lwkb;->a:Lwip;

    .line 40
    .line 41
    invoke-interface {p4, p1}, Lwka;->a(Lwip;)Lwjz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwkb;->b:Lwjz;

    .line 46
    .line 47
    new-instance p1, Lwja;

    .line 48
    .line 49
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbgtf;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p1, p0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwkb;->j:Lbgtf;

    .line 59
    .line 60
    new-instance p1, Lwjj;

    .line 61
    .line 62
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbgtf;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwkb;->k:Lbgtf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwkb;->j()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Lozx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->d:Lwjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lwjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->e:Lwju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->b:Lwjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->i:Lwjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->a:Lwip;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwip;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwkb;->a:Lwip;

    .line 2
    .line 3
    iget p0, p0, Lwip;->f:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->a:Lwip;

    .line 2
    .line 3
    iget-object p0, p0, Lwip;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lctdr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwkb;->j:Lbgtf;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwkb;->k:Lbgtf;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwkb;->a:Lwip;

    .line 19
    .line 20
    iget-object p0, p0, Lwip;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcolh;

    .line 46
    .line 47
    new-instance v3, Laier;

    .line 48
    .line 49
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Laiet;->d()Laqjh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v1, v4, Laqjh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4}, Laqjh;->m()Laiet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lbgtf;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v3, v1, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwkb;->b:Lwjz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjz;->onStart(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
