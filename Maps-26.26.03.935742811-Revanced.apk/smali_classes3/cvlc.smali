.class public final Lcvlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lcvlc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:[Lcvlu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvlc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvlc;->b:Ljava/util/Set;

    const/4 v0, 0x5

    new-array v0, v0, [Lcvlu;

    iput-object v0, p0, Lcvlc;->d:[Lcvlu;

    return-void
.end method

.method public static declared-synchronized a()Lcvlc;
    .locals 2

    const-class v0, Lcvlc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcvlc;->e:Lcvlc;

    if-nez v1, :cond_0

    new-instance v1, Lcvlc;

    invoke-direct {v1}, Lcvlc;-><init>()V

    sput-object v1, Lcvlc;->e:Lcvlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvlc;->d:[Lcvlu;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvlu;

    iput-object v0, p0, Lcvlc;->d:[Lcvlu;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcvlc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvlc;->d:[Lcvlu;

    iget p0, p0, Lcvlc;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcvlu;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcvlu;
    .locals 5

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "missing metric name"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvlc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvlc;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcvlc;->c:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcvlc;->d:[Lcvlu;

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcvlc;->b()V

    :cond_0
    new-instance v3, Lcvlu;

    invoke-direct {v3, v2, p1, p2, p3}, Lcvlu;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcvlc;->d:[Lcvlu;

    aput-object v3, p2, v2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcvlc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcvlc;->c:I

    monitor-exit v0

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Metric with name "

    const-string p3, " already exists"

    invoke-static {p1, p2, p3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
