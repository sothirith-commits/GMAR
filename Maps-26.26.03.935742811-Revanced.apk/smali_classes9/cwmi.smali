.class Lcwmi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwml;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lcwmk;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcwmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwmk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwmi;->a:Lcwmk;

    invoke-virtual {p0, v0}, Lcwmi;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lcwmk;)V
    .locals 1

    iget-object v0, p0, Lcwmi;->a:Lcwmk;

    invoke-virtual {v0, p1}, Lcwmk;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwmi;->a:Lcwmk;

    iget p1, p0, Lcwmi;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwmi;->b:I

    return-void
.end method

.method public final b(Lcwmj;)V
    .locals 5

    invoke-virtual {p1}, Lcwmj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p1, Lcwmj;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcwmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwmk;

    iput-object v1, p1, Lcwmj;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v2, p1, Lcwmj;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, p1, Lcwmj;->c:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Lcwmk;

    invoke-virtual {v2}, Lcwmk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwmk;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcwmj;->b:Lcwfg;

    iget-object v4, v2, Lcwmk;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcwpn;->b(Ljava/lang/Object;Lcwfg;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lcwmj;->c:Ljava/lang/Object;

    return-void

    :cond_4
    iput-object v1, p1, Lcwmj;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcwmj;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method final c()V
    .locals 3

    invoke-virtual {p0}, Lcwmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmk;

    iget-object v1, v0, Lcwmk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lcwmk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcwmk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcwmk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmk;

    invoke-virtual {v1, v0}, Lcwmk;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcwmi;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
