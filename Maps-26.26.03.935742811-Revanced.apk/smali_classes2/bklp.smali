.class public final Lbklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmd;


# instance fields
.field public final a:Lbklo;

.field public final b:Lbkmk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbklo;Lbkmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklp;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbklp;->a:Lbklo;

    iput-object p3, p0, Lbklp;->b:Lbkmk;

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

    new-instance v0, Lbjbi;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbklp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
