.class public final Loly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lccxl;

.field public D:Lcmdo;

.field public E:Lciql;

.field public F:Ljava/lang/String;

.field public G:Lcbhr;

.field public H:Lcbhu;

.field public I:Ljava/lang/String;

.field public J:Lcpii;

.field public K:Lchwg;

.field public L:Lcpkd;

.field public M:Lcblx;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lbytx;

.field public Q:Ljava/lang/String;

.field public R:Lolw;

.field public S:Lcpig;

.field public T:I

.field public U:I

.field public V:Lcmek;

.field public b:Lcgih;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public i:Ljava/lang/Long;

.field public j:Lcimo;

.field public k:Lchcx;

.field public l:Lccxk;

.field public m:Lcphn;

.field public n:Lcjdq;

.field public o:Lchwd;

.field public p:Lchpc;

.field public q:Lchpg;

.field public r:Ljava/lang/String;

.field public s:Lcoxp;

.field public t:Lchqh;

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
    const-string v0, "oly"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loly;->a:Lbwny;

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
    iput-object v0, p0, Loly;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Loly;->e:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Loly;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Loly;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Loly;->h:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbjyv;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Loly;->g:Ljava/util/Set;

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
    iget-object v0, p0, Loly;->V:Lcmek;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast v1, Lcjnv;

    .line 9
    .line 10
    iget-object v1, v1, Lcjnv;->c:Lcbjs;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v2, Lcbjs;

    .line 29
    .line 30
    iget v3, v2, Lcbjs;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lcbjs;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lcbjs;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lcjnv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcbjs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v0, Lcjnv;->c:Lcbjs;

    .line 55
    .line 56
    iget v1, v0, Lcjnv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lcjnv;->b:I

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Loly;->r:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final c(Lbjau;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lccxl;->a:Lccxl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lccxl;

    .line 17
    .line 18
    iget v2, v1, Lccxl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lccxl;->b:I

    .line 23
    .line 24
    iget-wide v2, p1, Lbjau;->a:D

    .line 25
    .line 26
    iput-wide v2, v1, Lccxl;->d:D

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lccxl;

    .line 34
    .line 35
    iget v2, v1, Lccxl;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lccxl;->b:I

    .line 40
    .line 41
    iget-wide v2, p1, Lbjau;->b:D

    .line 42
    .line 43
    iput-wide v2, v1, Lccxl;->c:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Lccxl;

    .line 53
    .line 54
    iput-object p1, p0, Loly;->C:Lccxl;

    .line 55
    return-void
.end method

.method public final d(Lcjnv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Loly;->V:Lcmek;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Loly;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Loly;->I:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loly;->V:Lcmek;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast v1, Lcjnv;

    .line 9
    .line 10
    iget-object v1, v1, Lcjnv;->c:Lcbjs;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v2, Lcbjs;

    .line 29
    .line 30
    iget v3, v2, Lcbjs;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    iput v3, v2, Lcbjs;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lcbjs;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lcjnv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcbjs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v0, Lcjnv;->c:Lcbjs;

    .line 55
    .line 56
    iget v1, v0, Lcjnv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lcjnv;->b:I

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Loly;->I:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final f(Lcpkd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Loly;->L:Lcpkd;

    .line 6
    return-void
.end method
