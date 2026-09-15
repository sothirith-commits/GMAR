.class public final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;
.implements Liyf;


# static fields
.field public static final a:Ljava/util/TreeMap;


# instance fields
.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field public final f:[I

.field private volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lism;->a:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lism;->f:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lism;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    iput-object v1, p0, Lism;->c:[D

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lism;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [[B

    .line 23
    .line 24
    iput-object v0, p0, Lism;->e:[[B

    .line 25
    return-void
.end method

.method public static final f(Liyg;)Lism;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lism;->a:Ljava/util/TreeMap;

    .line 3
    .line 4
    check-cast p0, Lixz;

    .line 5
    .line 6
    iget-object p0, p0, Lixz;->a:Ljava/lang/String;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lism;

    .line 32
    .line 33
    iput-object p0, v1, Lism;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    .line 41
    new-instance v1, Lism;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lism;-><init>()V

    .line 45
    .line 46
    iput-object p0, v1, Lism;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance p0, Lisl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lisl;-><init>(Lism;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lfmw;->p(Liyf;[Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lism;->f:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lism;->e:[[B

    .line 8
    .line 9
    aput-object p2, p0, p1

    .line 10
    return-void
.end method

.method public final b(ID)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lism;->f:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lism;->c:[D

    .line 8
    .line 9
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lism;->f:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lism;->b:[J

    .line 8
    .line 9
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lism;->f:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lism;->f:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lism;->d:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p2, p0, p1

    .line 10
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lism;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final h(Liyf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljxr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lism;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Lihi;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lihi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljxr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method
