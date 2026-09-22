.class public final Lwjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjo;
.implements Lgqq;


# instance fields
.field public a:Lwip;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lwip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjz;->a:Lwip;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwjz;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjz;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
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
    iget-object p0, p0, Lwjz;->a:Lwip;

    .line 9
    .line 10
    iget-object p0, p0, Lwip;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcolh;

    .line 36
    .line 37
    new-instance v3, Laier;

    .line 38
    .line 39
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laiet;->d()Laqjh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v1, v4, Laqjh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4}, Laqjh;->m()Laiet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lbgtf;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v3, v1, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
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
    invoke-virtual {p0}, Lwjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjz;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
