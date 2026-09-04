.class final Lvvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuh;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvuh;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lvui;

.field private final c:Lbrrf;


# direct methods
.method public constructor <init>(Lvui;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvh;->b:Lvui;

    iput-object p2, p0, Lvvh;->c:Lbrrf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lvul<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvvh;->b:Lvui;

    invoke-interface {p0, p1}, Lvui;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lvvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvh;->c:Lbrrf;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    invoke-interface {v0}, Lbrrf;->a()I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
