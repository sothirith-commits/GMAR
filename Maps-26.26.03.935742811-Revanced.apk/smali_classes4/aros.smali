.class public final Laros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Lazrc;


# direct methods
.method public constructor <init>(Lazrc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Laros;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Laros;->b:Ljava/util/function/Consumer;

    iput-object p1, p0, Laros;->c:Lazrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Laroq;

    iget-object v1, p0, Laros;->b:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, p1}, Laroq;-><init>(Ljava/util/function/Consumer;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laros;->c:Lazrc;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lasrp;

    new-instance v0, Laror;

    iget-object v1, p0, Laros;->a:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, p1}, Laror;-><init>(Ljava/util/function/Consumer;Lasrp;)V

    iget-object p0, p0, Laros;->c:Lazrc;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
