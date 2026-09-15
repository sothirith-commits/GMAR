.class public final Lxtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Lbwvl;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lxth;

.field public final b:Lbwul;

.field public final c:Lcjwj;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lawdj;

.field public final g:Lawdj;

.field public final h:Lj$/time/Instant;

.field public final i:Lawdj;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field public final l:Z

.field private transient o:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 7
    .line 8
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 9
    .line 10
    sget-object v4, Lcjwj;->h:Lcjwj;

    .line 11
    .line 12
    sget-object v5, Lcjwj;->f:Lcjwj;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    new-array v6, v6, [Lcjwj;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lxtl;->n:Lbwvl;

    .line 22
    return-void
.end method

.method public constructor <init>(Lxtk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxtk;->a:Lxth;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lxtl;->a:Lxth;

    .line 11
    .line 12
    iget-object v0, p1, Lxtk;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lxtl;->b:Lbwul;

    .line 19
    .line 20
    iget-object v0, p1, Lxtk;->c:Lcjwj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v0, p0, Lxtl;->c:Lcjwj;

    .line 26
    .line 27
    iget-object v0, p1, Lxtk;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lxtk;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lxtl;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, p1, Lxtk;->f:Lawdj;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 58
    .line 59
    new-instance v1, Lawdj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    move-object v0, v1

    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, Lxtl;->f:Lawdj;

    .line 66
    .line 67
    iget-object v0, p1, Lxtk;->g:Lawdj;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcpmv;->a:Lcpmv;

    .line 72
    .line 73
    new-instance v1, Lawdj;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    move-object v0, v1

    .line 78
    .line 79
    :cond_2
    iput-object v0, p0, Lxtl;->g:Lawdj;

    .line 80
    .line 81
    iget-object v0, p1, Lxtk;->h:Lj$/time/Instant;

    .line 82
    .line 83
    iput-object v0, p0, Lxtl;->h:Lj$/time/Instant;

    .line 84
    .line 85
    iget-object v0, p1, Lxtk;->i:Lawdj;

    .line 86
    .line 87
    iput-object v0, p0, Lxtl;->i:Lawdj;

    .line 88
    .line 89
    iget-object v0, p1, Lxtk;->j:Lj$/time/Instant;

    .line 90
    .line 91
    iput-object v0, p0, Lxtl;->j:Lj$/time/Instant;

    .line 92
    .line 93
    iget p1, p1, Lxtk;->k:I

    .line 94
    .line 95
    iput p1, p0, Lxtl;->k:I

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-boolean p1, p0, Lxtl;->l:Z

    .line 99
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    sget-object v0, Lcpzy;->a:Lcpzy;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcpzy;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcpzy;

    .line 12
    .line 13
    new-instance v0, Lxth;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lxth;-><init>(Lcpzy;)V

    .line 17
    .line 18
    iput-object v0, p0, Lxtl;->a:Lxth;

    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 6
    .line 7
    iget-object p0, p0, Lxth;->a:Lcpzy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmts;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lxuc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lxuc;

    .line 21
    .line 22
    iget v0, p2, Lxuc;->d:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lxva;

    .line 15
    return-object p0
.end method

.method public final c()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lxva;

    .line 10
    return-object p0
.end method

.method public final d()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lxva;

    .line 10
    return-object p0
.end method

.method public final e()Lcjwj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxtl;->h()Lcpzu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcpzu;->g:Lcjax;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjax;->a:Lcjax;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcjax;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->ar(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxtl;->f(I)Lcjwj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lxtl;->a:Lxth;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lxth;->c()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxtl;->f(I)Lcjwj;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v1, Lxtl;->n:Lbwvl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object p0, p0, Lxtl;->c:Lcjwj;

    .line 67
    return-object p0
.end method

.method public final f(I)Lcjwj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxtl;->a:Lxth;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxth;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxth;->w(I)Lcqie;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget p0, p0, Lcizf;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final g()Lcpmv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpmv;->a:Lcpmv;

    .line 3
    .line 4
    iget-object p0, p0, Lxtl;->g:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcpmv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcpmv;->a:Lcpmv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpmv;

    .line 19
    return-object p0
.end method

.method public final h()Lcpzu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 3
    .line 4
    iget-object p0, p0, Lxtl;->f:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcpzu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpzu;

    .line 19
    return-object p0
.end method

.method public final i()Lcpzx;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->i:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcpzx;->a:Lcpzx;

    .line 9
    .line 10
    const-class v0, Lcpzx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcpzx;->a:Lcpzx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcpzx;

    .line 23
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 3
    .line 4
    iget-object p0, p0, Lxth;->a:Lcpzy;

    .line 5
    .line 6
    iget-object p0, p0, Lcpzy;->d:Lcmwf;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxtl;->o:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lxtl;->a:Lxth;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxth;->c()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_6

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v5}, La;->bf(Z)V

    .line 29
    .line 30
    iget-object v5, p0, Lxtl;->a:Lxth;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lxth;->c()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v2

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v4}, La;->bf(Z)V

    .line 42
    .line 43
    iget-object v4, p0, Lxtl;->a:Lxth;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 53
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    :try_start_1
    iget-object v5, p0, Lxtl;->a:Lxth;

    .line 56
    .line 57
    iget-object v6, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxtl;->h()Lcpzu;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v6, v7}, Lxuc;->q(Lxth;ILjava/util/List;Lcpzu;)Lxty;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object v6, p0, Lxtl;->h:Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lxty;->d(Lj$/time/Instant;)V

    .line 71
    .line 72
    iget-object v6, p0, Lxtl;->e:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lxty;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    iget-object v6, p0, Lxtl;->b:Lbwul;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v5, Lxty;->h:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lxty;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lxty;->b(Landroid/content/Context;)Lxuc;

    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    :cond_3
    move-object v4, v5

    .line 111
    .line 112
    :goto_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_5
    :goto_4
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lxtl;->o:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_7
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
