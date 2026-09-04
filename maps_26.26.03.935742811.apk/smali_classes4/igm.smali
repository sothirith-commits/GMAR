.class public final Ligm;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lblh;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 2

    invoke-direct {p0}, Lgqw;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Ligm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ligm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lblh;
    .locals 0

    iget-object p0, p0, Ligm;->b:Lblh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saveableStateHolderRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final qs()V
    .locals 2

    invoke-virtual {p0}, Ligm;->a()Lblh;

    move-result-object v0

    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ligm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lecq;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ligm;->a()Lblh;

    move-result-object p0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
