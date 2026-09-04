.class public final Lbbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsf;


# static fields
.field public static final a:Lbbrb;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:[Lbbsg;

.field public volatile d:Lbbri;

.field public final e:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbrb;

    invoke-direct {v0}, Lbbrb;-><init>()V

    sput-object v0, Lbbrb;->a:Lbbrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbbrb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjer;-><init>([B[S)V

    iput-object v0, p0, Lbbrb;->e:Lbjer;

    const/4 v0, 0x0

    new-array v0, v0, [Lbbsg;

    iput-object v0, p0, Lbbrb;->c:[Lbbsg;

    new-instance v0, Lbbrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbrb;->d:Lbbri;

    return-void
.end method


# virtual methods
.method public final a(Lbbrl;)Lbbrm;
    .locals 1

    new-instance v0, Lbbrd;

    invoke-direct {v0, p0, p1}, Lbbrd;-><init>(Lbbrb;Lbbrl;)V

    iget-object p0, p0, Lbbrb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    sget-object p0, Lbbrk;->b:Lbbrk;

    invoke-virtual {v0, p0}, Lbbrd;->a(Lbbrk;)V

    return-object v0
.end method

.method public final b(Lbbrk;)V
    .locals 1

    const-string v0, "AppStateImpl.checkpoint: "

    invoke-static {v0, p1}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lbbrk;->ordinal()I

    iget-object p0, p0, Lbbrb;->e:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->aa(Lbbrk;)V
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

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    new-array v1, v0, [Lbbsg;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbbsg;

    iput-object p1, p0, Lbbrb;->c:[Lbbsg;

    array-length p0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1}, Lbbsg;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
