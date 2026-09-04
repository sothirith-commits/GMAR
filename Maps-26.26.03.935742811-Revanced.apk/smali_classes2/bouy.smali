.class final Lbouy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboho;


# instance fields
.field final synthetic a:Lbouz;


# direct methods
.method public constructor <init>(Lbouz;)V
    .locals 0

    iput-object p1, p0, Lbouy;->a:Lbouz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 1

    sget-object p0, Lbohn;->b:Lbohn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbouy;->a:Lbouz;

    iget-object p0, p0, Lbouz;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbouy;->a:Lbouz;

    invoke-virtual {p1}, Lbouz;->as()Laqil;

    move-result-object v0

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbpxm;->w(I)V

    invoke-virtual {p1, p0}, Lbouz;->I(Lboho;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
