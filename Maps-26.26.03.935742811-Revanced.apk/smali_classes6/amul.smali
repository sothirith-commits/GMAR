.class public final Lamul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuq;


# instance fields
.field public a:Lamuv;

.field private b:Z


# direct methods
.method private final b()V
    .locals 2

    iget-object v0, p0, Lamul;->a:Lamuv;

    iget-boolean v1, p0, Lamul;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lamur;->a:Lamur;

    invoke-interface {v0, v1}, Lamuv;->j(Lamuu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamul;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamul;->b:Z

    invoke-direct {p0}, Lamul;->b()V

    return-void
.end method

.method public final s(Lamuv;)V
    .locals 0

    iput-object p1, p0, Lamul;->a:Lamuv;

    invoke-direct {p0}, Lamul;->b()V

    return-void
.end method
