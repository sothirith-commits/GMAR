.class public final Lafjb;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafeg;)V
    .locals 2

    .line 1
    new-instance v0, Lablz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lafjb;->p(Lbwlt;)Lbwlt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Laffo;-><init>(Lbwlt;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafjb;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lafjb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laote;->E:Laote;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcksg;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcksg;->c:Lcmwf;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcksf;

    .line 37
    .line 38
    iget v1, v0, Lcksf;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcksf;->c:Lcksd;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcksd;->a:Lcksd;

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lafjc;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lafjc;-><init>(Lcksd;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lafja;

    .line 59
    .line 60
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbgpz;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final m(Laoti;)V
    .locals 1

    .line 1
    sget-object v0, Laote;->E:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laoth;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafjb;->l(Laoti;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laote;->E:Laote;

    .line 2
    .line 3
    new-instance v0, Lbxde;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method
