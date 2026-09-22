.class public abstract Lafaz;
.super Lbh;
.source "PG"

# interfaces
.implements Lcpwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgsv;",
        ">",
        "Lbh;",
        "Lcpwh;"
    }
.end annotation


# instance fields
.field private final a:Lctbm;

.field private final b:Lctbm;

.field public c:Lagem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laezv;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laezv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laevb;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Laevb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lafaz;->a:Lctbm;

    .line 23
    .line 24
    new-instance v0, Laezv;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Laezv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lafaz;->b:Lctbm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafaz;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method protected abstract c()I
.end method

.method public abstract d()Lctiw;
.end method

.method public final g()Lgsv;
    .locals 0

    .line 1
    iget-object p0, p0, Lafaz;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgsv;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final h()Lagem;
    .locals 0

    .line 1
    iget-object p0, p0, Lafaz;->a:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagem;

    .line 8
    .line 9
    return-object p0
.end method
