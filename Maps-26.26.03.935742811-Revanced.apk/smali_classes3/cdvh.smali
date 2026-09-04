.class final Lcdvh;
.super Lcdum;
.source "PG"


# instance fields
.field final synthetic a:Lcdvj;

.field private final b:Lcdso;


# direct methods
.method public constructor <init>(Lcdvj;Lcdso;)V
    .locals 0

    iput-object p1, p0, Lcdvh;->a:Lcdvj;

    invoke-direct {p0}, Lcdum;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcdvh;->b:Lcdso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdvh;->b:Lcdso;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdvh;->b:Lcdso;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcdvh;->a:Lcdvj;

    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcdvh;->a:Lcdvj;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcdvh;->a:Lcdvj;

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result p0

    return p0
.end method
