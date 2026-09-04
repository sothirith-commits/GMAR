.class public final Lbbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrm;


# instance fields
.field public final a:Lbbrb;

.field public final b:Lbbrl;

.field public final c:Lbjer;


# direct methods
.method public constructor <init>(Lbbrb;Lbbrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbrd;->a:Lbbrb;

    iput-object p2, p0, Lbbrd;->b:Lbbrl;

    new-instance p1, Lbjer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbjer;-><init>([B[S)V

    iput-object p1, p0, Lbbrd;->c:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lbbrk;)V
    .locals 5

    const-string v0, "EntrypointStateImpl.checkpoint: "

    invoke-static {v0, p1}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lbbrk;->ordinal()I

    iget-object v1, p0, Lbbrd;->c:Lbjer;

    invoke-virtual {v1, p1}, Lbjer;->aa(Lbbrk;)V

    iget-object v1, p0, Lbbrd;->a:Lbbrb;

    iget-object v1, v1, Lbbrb;->c:[Lbbsg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p0, p1}, Lbbsg;->a(Lbbrm;Lbbrk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "CurrentAppStateEntrypointId"

    iget-object p0, p0, Lbbrd;->b:Lbbrl;

    iget p0, p0, Lbbrl;->h:I

    sget v1, Lbrsj;->a:I

    invoke-static {p1, p0}, Lgch;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lbbrk;->c:Lbbrk;

    invoke-virtual {p0, v0}, Lbbrd;->a(Lbbrk;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbbrd;->a:Lbbrb;

    iget-object v0, v0, Lbbrb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbrm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
