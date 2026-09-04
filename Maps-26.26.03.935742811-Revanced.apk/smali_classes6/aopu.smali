.class public final Laopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laord;


# instance fields
.field public final a:Laopz;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Z

.field private final d:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Laopz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopu;->d:Lamhi;

    iput-object p2, p0, Laopu;->a:Laopz;

    iput-boolean p3, p0, Laopu;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laopu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lasfj;)V
    .locals 2

    iget-boolean v0, p0, Laopu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laopu;->d:Lamhi;

    invoke-virtual {v0}, Lamhi;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lamhi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lasfj;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laopu;->d:Lamhi;

    invoke-virtual {v0}, Lamhi;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lasfj;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Laopu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laopu;->a:Laopz;

    new-instance v1, Laopt;

    invoke-direct {v1, p0, p1}, Laopt;-><init>(Laopu;Lasfj;)V

    invoke-virtual {v0, v1}, Laopz;->b(Laopy;)V

    return-void
.end method
