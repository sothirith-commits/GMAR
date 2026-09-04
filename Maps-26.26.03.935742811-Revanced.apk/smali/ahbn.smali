.class public final synthetic Lahbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwh;


# instance fields
.field public final synthetic a:Lahbo;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lahbo;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbn;->a:Lahbo;

    iput-object p2, p0, Lahbn;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahbn;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lamhi;)V
    .locals 6

    new-instance v0, Lagaw;

    iget-object v1, p0, Lahbn;->a:Lahbo;

    iget-object v2, p0, Lahbn;->c:Lcufa;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lahbn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
