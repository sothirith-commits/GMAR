.class public final Lokp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcdov;

.field public D:Lcmui;

.field public E:Lcihw;

.field public F:Lcjhm;

.field public G:Ljava/lang/String;

.field public H:Lcbzd;

.field public I:Lcbzg;

.field public J:Ljava/lang/String;

.field public K:Lcpzh;

.field public L:Lcind;

.field public M:Lcqba;

.field public N:Lccdi;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lbzlj;

.field public R:Ljava/lang/String;

.field public S:Lokn;

.field public T:Lcpzf;

.field public U:I

.field public V:Lcmvf;

.field public b:Lcgzd;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public i:Ljava/lang/Long;

.field public j:Lcjdo;

.field public k:Lchtt;

.field public l:Lcdou;

.field public m:Lcpym;

.field public n:Lcjur;

.field public o:Lcina;

.field public p:Lcifx;

.field public q:Lcigb;

.field public r:Ljava/lang/String;

.field public s:Lcpoo;

.field public t:Lcihd;

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "okp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lokp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lokp;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lokp;->e:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lokp;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lokp;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lokp;->h:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbjvr;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lokp;->g:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokp;->V:Lcmvf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast v1, Lcket;

    .line 9
    .line 10
    iget-object v1, v1, Lcket;->c:Lccbd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lccbd;->a:Lccbd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lccbd;

    .line 29
    .line 30
    iget v3, v2, Lccbd;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lccbd;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lccbd;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v0, Lcket;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lccbd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v0, Lcket;->c:Lccbd;

    .line 55
    .line 56
    iget v1, v0, Lcket;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lcket;->b:I

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Lokp;->r:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final c(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcdov;->a:Lcdov;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcdov;

    .line 17
    .line 18
    iget v2, v1, Lcdov;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lcdov;->b:I

    .line 23
    .line 24
    iget-wide v2, p1, Lbixu;->a:D

    .line 25
    .line 26
    iput-wide v2, v1, Lcdov;->d:D

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcdov;

    .line 34
    .line 35
    iget v2, v1, Lcdov;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lcdov;->b:I

    .line 40
    .line 41
    iget-wide v2, p1, Lbixu;->b:D

    .line 42
    .line 43
    iput-wide v2, v1, Lcdov;->c:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Lcdov;

    .line 53
    .line 54
    iput-object p1, p0, Lokp;->C:Lcdov;

    .line 55
    return-void
.end method

.method public final d(Lcket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lokp;->V:Lcmvf;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lokp;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lokp;->J:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokp;->V:Lcmvf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast v1, Lcket;

    .line 9
    .line 10
    iget-object v1, v1, Lcket;->c:Lccbd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lccbd;->a:Lccbd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lccbd;

    .line 29
    .line 30
    iget v3, v2, Lccbd;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    iput v3, v2, Lccbd;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lccbd;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v0, Lcket;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lccbd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v0, Lcket;->c:Lccbd;

    .line 55
    .line 56
    iget v1, v0, Lcket;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lcket;->b:I

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Lokp;->J:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final f(Lcqba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lokp;->M:Lcqba;

    .line 6
    return-void
.end method
