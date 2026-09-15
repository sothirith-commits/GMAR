.class public final Laxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqk;


# static fields
.field public static final a:Laxpg;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:[Laxql;

.field public volatile d:Laxpn;

.field public final e:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxpg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxpg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxpg;->a:Laxpg;

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
    iput-object v0, p0, Laxpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lopw;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lopw;-><init>([B[C)V

    .line 17
    .line 18
    iput-object v0, p0, Laxpg;->e:Lopw;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [Laxql;

    .line 22
    .line 23
    iput-object v0, p0, Laxpg;->c:[Laxql;

    .line 24
    .line 25
    new-instance v0, Laxpl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Laxpg;->d:Laxpn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laxpq;)Laxpr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laxpi;-><init>(Laxpg;Laxpq;)V

    .line 6
    .line 7
    iget-object p0, p0, Laxpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object p0, Laxpp;->b:Laxpp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laxpi;->a(Laxpp;)V

    .line 16
    return-object v0
.end method

.method public final b(Laxpp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppStateImpl.checkpoint: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Laxpp;->ordinal()I

    .line 10
    .line 11
    iget-object p0, p0, Laxpg;->e:Lopw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lopw;->y(Laxpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwat;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    new-array v1, v0, [Laxql;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Laxql;

    .line 13
    .line 14
    iput-object p1, p0, Laxpg;->c:[Laxql;

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
    invoke-interface {v1}, Laxql;->b()V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
