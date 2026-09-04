.class public final synthetic Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljsr;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljso;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljsr;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljte;

    invoke-virtual {v1, p1}, Ljte;->O(Ljso;)Z

    check-cast v0, Lxrl;

    iget-object p1, v0, Lxrl;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljte;->invalidateSelf()V

    return-void

    :cond_0
    check-cast p1, Ljso;

    sget-object p1, Ljsu;->a:Ljava/util/Map;

    iget-object v0, p0, Ljsr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljsr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljsu;->n()V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljsu;->a:Ljava/util/Map;

    iget-object v0, p0, Ljsr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljsr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljsu;->n()V

    :cond_2
    return-void
.end method
