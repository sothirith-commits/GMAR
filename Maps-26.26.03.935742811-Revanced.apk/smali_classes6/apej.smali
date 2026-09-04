.class public final Lapej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbqwg;


# instance fields
.field protected final a:Laqyf;

.field private final b:Lbqvw;


# direct methods
.method public constructor <init>(Laqyf;Lbqvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapej;->a:Laqyf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapej;->b:Lbqvw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lapej;->a:Laqyf;

    iget-object p0, p0, Lapej;->b:Lbqvw;

    invoke-virtual {v0, p0}, Laqyf;->k(Lbqvw;)V

    invoke-virtual {v0}, Laqyf;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lapej;->a:Laqyf;

    invoke-virtual {p0}, Laqyf;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyf;->k(Lbqvw;)V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    iget-object p0, p0, Lapej;->a:Laqyf;

    invoke-virtual {p0, p1, p2}, Laqyf;->pE(Lbqwr;Lbqwr;)V

    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lapej;->a:Laqyf;

    invoke-virtual {p0, p1}, Laqyf;->pz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lapej;->a:Laqyf;

    invoke-virtual {p0}, Laqyf;->rw()V

    return-void
.end method
