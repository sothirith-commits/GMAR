.class public final synthetic Laysa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laysa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laysa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 2

    iget v0, p0, Laysa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxj;

    iget-object p0, p0, Laysa;->a:Ljava/lang/Object;

    check-cast p0, Lbiaz;

    iput-object p1, p0, Lbiaz;->a:Lcfxj;

    invoke-virtual {p0}, Lbiaz;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxj;

    iget-object p0, p0, Laysa;->a:Ljava/lang/Object;

    check-cast p0, Lrod;

    iput-object p1, p0, Lrod;->l:Lcfxj;

    invoke-virtual {p0}, Lrod;->b()V

    return-void

    :cond_1
    sget-object v0, Lcfxj;->a:Lcfxj;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxj;

    iget-object p0, p0, Laysa;->a:Ljava/lang/Object;

    check-cast p0, Laysb;

    iget-object p0, p0, Laysb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
