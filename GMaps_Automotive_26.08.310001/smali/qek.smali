.class public final Lqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfh;


# static fields
.field public static final a:Lqek;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:[Lqfi;

.field public volatile d:Lqep;

.field public final e:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqek;

    .line 2
    .line 3
    invoke-direct {v0}, Lqek;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqek;->a:Lqek;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqek;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lsvn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lsvn;-><init>([B[I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqek;->e:Lsvn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lqfi;

    .line 21
    .line 22
    iput-object v0, p0, Lqek;->c:[Lqfi;

    .line 23
    .line 24
    new-instance v0, Lqen;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqek;->d:Lqep;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqer;)V
    .locals 1

    .line 1
    const-string v0, "AppStateImpl.checkpoint: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqer;->ordinal()I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqek;->e:Lsvn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsvn;->R(Lqer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laasv;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lqfi;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lqfi;

    .line 12
    .line 13
    iput-object p1, p0, Lqek;->c:[Lqfi;

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-interface {v1}, Lqfi;->a()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lqes;)Lixb;
    .locals 1

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lixb;-><init>(Lqek;Lqes;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqek;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqer;->b:Lqer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lixb;->Q(Lqer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
