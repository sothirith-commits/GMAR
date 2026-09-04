.class public final Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwb;
.implements Liwa;


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

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Liqm;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Liqm;->f:[I

    new-array v1, v0, [J

    iput-object v1, p0, Liqm;->b:[J

    new-array v1, v0, [D

    iput-object v1, p0, Liqm;->c:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Liqm;->d:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Liqm;->e:[[B

    return-void
.end method

.method public static final f(Liwb;)Liqm;
    .locals 4

    sget-object v0, Liqm;->a:Ljava/util/TreeMap;

    move-object v1, p0

    check-cast v1, Livu;

    iget-object v1, v1, Livu;->a:Ljava/lang/String;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqm;

    iput-object v1, v2, Liqm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v2, Liqm;

    invoke-direct {v2}, Liqm;-><init>()V

    iput-object v1, v2, Liqm;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Liql;

    invoke-direct {v0, v2}, Liql;-><init>(Liqm;)V

    invoke-interface {p0, v0}, Liwb;->h(Liwa;)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    iget-object v0, p0, Liqm;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Liqm;->e:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final b(ID)V
    .locals 2

    iget-object v0, p0, Liqm;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Liqm;->c:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    iget-object v0, p0, Liqm;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Liqm;->b:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Liqm;->f:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Liqm;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Liqm;->d:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liqm;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Liwa;)V
    .locals 0

    return-void
.end method

.method public final i()Ljts;
    .locals 3

    new-instance v0, Ljts;

    invoke-virtual {p0}, Liqm;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Liqc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Liqc;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljts;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
