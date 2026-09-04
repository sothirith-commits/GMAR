.class final Lcdsx;
.super Lcaor;
.source "PG"


# static fields
.field static final a:Lcaoy;

.field static final b:Ljava/util/Set;


# instance fields
.field final c:Lcdsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcaoy;

    invoke-direct {v0}, Lcaoy;-><init>()V

    sput-object v0, Lcdsx;->a:Lcaoy;

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcdsx;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcdta;)V
    .locals 1

    sget-object v0, Lcdsx;->a:Lcaoy;

    invoke-direct {p0, p1, v0}, Lcaor;-><init>(Ljava/lang/Object;Lcaoy;)V

    iget-object p1, p1, Lcdta;->c:Lcdsy;

    iput-object p1, p0, Lcdsx;->c:Lcdsy;

    return-void
.end method


# virtual methods
.method public final finalizeReferent()V
    .locals 7

    sget-object v0, Lcdsx;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcdsx;->c:Lcdsy;

    iget-object v0, p0, Lcdsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdsz;

    sget-object v1, Lcdsz;->a:Lcdsz;

    invoke-virtual {v0, v1}, Lcdsz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcdta;->a:Lcdun;

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcdsy;->a()Ljava/lang/String;

    move-result-object v6

    const-string v4, "closeIfLeaked"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture$State"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcdsy;->e()Lcduh;

    :cond_0
    return-void
.end method
