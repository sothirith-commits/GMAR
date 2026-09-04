.class final Laopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopy;


# instance fields
.field final synthetic a:Laopu;

.field final synthetic b:Lasfj;


# direct methods
.method public constructor <init>(Laopu;Lasfj;)V
    .locals 0

    iput-object p2, p0, Laopt;->b:Lasfj;

    iput-object p1, p0, Laopt;->a:Laopu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcucl;)V
    .locals 2

    iget-object p1, p0, Laopt;->a:Laopu;

    iget-object v0, p1, Laopu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laopu;->a:Laopz;

    invoke-virtual {p1}, Laopz;->a()V

    iget-object p0, p0, Laopt;->b:Lasfj;

    invoke-virtual {p0}, Lasfj;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laopt;->a:Laopu;

    iget-object v1, v0, Laopu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laopu;->a:Laopz;

    invoke-virtual {v0}, Laopz;->a()V

    instance-of v0, p1, Lcucu;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcucm;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcucn;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laopt;->b:Lasfj;

    invoke-virtual {p0}, Lasfj;->d()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Laopt;->b:Lasfj;

    invoke-virtual {p0}, Lasfj;->c()V

    return-void
.end method
