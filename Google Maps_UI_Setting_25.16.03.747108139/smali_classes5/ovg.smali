.class public final Lovg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ldfz;->a:Ldfz;

    invoke-direct {p0, v0}, Lovg;-><init>(Ldgs;)V

    return-void
.end method

.method public constructor <init>(Lacxb;Lvbx;Lcbyq;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lovg;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lovg;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lovg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->e:Ljava/lang/Object;

    new-instance p1, Lctt;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lctt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    new-instance p1, Lctt;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lctt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lovg;->d:Ljava/lang/Object;

    new-instance p1, Lctt;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lctt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lovg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lovg;->e:Ljava/lang/Object;

    new-instance p1, Lhdv;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcob;->a:Lbsrr;

    new-instance v0, Lclw;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    iput-object v0, p0, Lovg;->b:Ljava/lang/Object;

    new-instance p1, Lhdv;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lhdv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lclw;

    .line 6
    invoke-direct {v0, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    new-instance p1, Lhdv;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lhdv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lclw;

    .line 7
    invoke-direct {v0, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    iput-object v0, p0, Lovg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lovg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldfn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lovg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lovg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhcw;

    .line 33
    .line 34
    iget-object v3, v3, Lhcw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lqm;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqm;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "ActivityResultLauncher cannot be null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
