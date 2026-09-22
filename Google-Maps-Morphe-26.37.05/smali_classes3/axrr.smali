.class public final Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsa;


# instance fields
.field public final a:Laxrp;

.field public final b:Laxrz;

.field public final c:Lorg;


# direct methods
.method public constructor <init>(Laxrp;Laxrz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxrr;->a:Laxrp;

    .line 6
    .line 7
    iput-object p2, p0, Laxrr;->b:Laxrz;

    .line 8
    .line 9
    new-instance p1, Lorg;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p2}, Lorg;-><init>([B[B)V

    .line 14
    .line 15
    iput-object p1, p0, Laxrr;->c:Lorg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxry;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "EntrypointStateImpl.checkpoint: "

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
    iget-object v1, p0, Laxrr;->c:Lorg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg;->D(Laxry;)V

    .line 15
    .line 16
    iget-object v1, p0, Laxrr;->a:Laxrp;

    .line 17
    .line 18
    iget-object v1, v1, Laxrp;->c:[Laxsu;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p0, p1}, Laxsu;->a(Laxsa;Laxry;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, "CurrentAppStateEntrypointId"

    .line 33
    .line 34
    iget-object p0, p0, Laxrr;->b:Laxrz;

    .line 35
    .line 36
    iget p0, p0, Laxrz;->h:I

    .line 37
    .line 38
    sget v1, Lbmwr;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lgfx;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbvjw;->close()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxry;->c:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laxrr;->a(Laxry;)V

    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxrr;->a:Laxrp;

    .line 3
    .line 4
    iget-object v0, v0, Laxrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laxsa;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
