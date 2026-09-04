.class final Lbrfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrjd;


# instance fields
.field final synthetic a:Lbrfw;


# direct methods
.method public constructor <init>(Lbrfw;)V
    .locals 0

    iput-object p1, p0, Lbrfu;->a:Lbrfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbrfo;

    iget-object p0, p0, Lbrfu;->a:Lbrfw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
