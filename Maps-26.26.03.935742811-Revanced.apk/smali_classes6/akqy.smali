.class public final synthetic Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpp;


# instance fields
.field public final synthetic a:Lakrf;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakrf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lakqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqy;->a:Lakrf;

    iput-object p2, p0, Lakqy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 3

    iget v0, p0, Lakqy;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lakqx;

    iget-object v1, p0, Lakqy;->a:Lakrf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lakqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lakqx;

    iget-object v1, p0, Lakqy;->a:Lakrf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lakqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
