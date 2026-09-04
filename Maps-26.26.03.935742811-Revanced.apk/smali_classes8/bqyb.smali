.class public final Lbqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field private final a:Lbqxy;

.field private final b:Lbqfq;


# direct methods
.method public constructor <init>(Lbqxy;Lbqfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqyb;->a:Lbqxy;

    iput-object p2, p0, Lbqyb;->b:Lbqfq;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lbqyb;->a:Lbqxy;

    invoke-virtual {v0}, Lbqxy;->e()V

    iget-object p0, p0, Lbqyb;->b:Lbqfq;

    invoke-interface {p0}, Lbqfq;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbqyb;->a:Lbqxy;

    invoke-virtual {v0}, Lbqxy;->f()V

    iget-object p0, p0, Lbqyb;->b:Lbqfq;

    invoke-interface {p0}, Lbqfq;->b()V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
