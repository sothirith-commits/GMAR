.class public final Ladkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladkv;


# instance fields
.field private final b:Lanqa;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladkv;

    .line 2
    .line 3
    new-instance v1, Liob;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Liob;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ladkv;-><init>(Lanpr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladkv;->a:Ladkv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lybl;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lanqh;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lanqh;-><init>(Lantx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladkv;->b:Lanqa;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ladkv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ladkx;
    .locals 0

    .line 1
    iget-object p0, p0, Ladkv;->b:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladkx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladkv;->a()Ladkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ladkx;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladkv;->a()Ladkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ladkx;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladkv;->a()Ladkx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ladkx;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
