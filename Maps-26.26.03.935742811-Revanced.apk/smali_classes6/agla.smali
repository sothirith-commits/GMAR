.class public abstract Lagla;
.super Lbh;
.source "PG"

# interfaces
.implements Lcuha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgqw;",
        ">",
        "Lbh;",
        "Lcuha;"
    }
.end annotation


# instance fields
.field private final a:Lcxty;

.field private final b:Lcxty;

.field public c:Lanzj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbh;-><init>()V

    new-instance v0, Lagkn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lagkw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lagkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lagla;->a:Lcxty;

    new-instance v0, Lagkn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lagla;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagla;->e()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected abstract e()I
.end method

.method public abstract o()Lcybj;
.end method

.method public final p()Lgqw;
    .locals 0

    iget-object p0, p0, Lagla;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqw;

    return-object p0
.end method

.method protected final s()Lanzj;
    .locals 0

    iget-object p0, p0, Lagla;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzj;

    return-object p0
.end method
