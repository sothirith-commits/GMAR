.class public final Lbklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmd;
.implements Lbklx;
.implements Lbklw;
.implements Lbkls;


# instance fields
.field public final a:Lbklo;

.field public final b:Lbkmk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbklo;Lbkmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklq;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbklq;->a:Lbklo;

    iput-object p3, p0, Lbklq;->b:Lbkmk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Lbkmc;)V
    .locals 3

    new-instance v0, Larbc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbklq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0, p1}, Lbkmk;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0}, Lbkmk;->y()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0, p1}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void
.end method
