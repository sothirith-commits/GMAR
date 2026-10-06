.class public final Laxrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxst;


# static fields
.field public static final a:Laxrp;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:[Laxsu;

.field public volatile d:Laxrw;

.field public final e:Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxrp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxrp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxrp;->a:Laxrp;

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
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lorg;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lorg;-><init>([B[B)V

    .line 17
    .line 18
    iput-object v0, p0, Laxrp;->e:Lorg;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [Laxsu;

    .line 22
    .line 23
    iput-object v0, p0, Laxrp;->c:[Laxsu;

    .line 24
    .line 25
    new-instance v0, Laxru;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Laxrp;->d:Laxrw;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laxrz;)Laxsa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxrr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laxrr;-><init>(Laxrp;Laxrz;)V

    .line 6
    .line 7
    iget-object p0, p0, Laxrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object p0, Laxry;->b:Laxry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laxrr;->a(Laxry;)V

    .line 16
    return-object v0
.end method

.method public final b(Laxry;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppStateImpl.checkpoint: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbvjz;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Laxry;->ordinal()I

    .line 10
    .line 11
    iget-object p0, p0, Laxrp;->e:Lorg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg;->D(Laxry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvjw;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Laxsu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Laxsu;

    .line 13
    .line 14
    iput-object p1, p0, Laxrp;->c:[Laxsu;

    .line 15
    array-length p0, p1

    .line 16
    .line 17
    :goto_0
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Laxsu;->b()V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
