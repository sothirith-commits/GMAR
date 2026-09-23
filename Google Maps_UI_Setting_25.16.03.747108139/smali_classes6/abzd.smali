.class public abstract Labzd;
.super Lbc;
.source "PG"

# interfaces
.implements Lcgsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezm;",
        ">",
        "Lbc;",
        "Lcgsx;"
    }
.end annotation


# instance fields
.field private final a:Lckbs;

.field private final b:Lckbs;

.field public c:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Labzg;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lckby;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lckby;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labzd;->a:Lckbs;

    .line 21
    .line 22
    new-instance v0, Labzc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lckby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Labzd;->b:Lckbs;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labzd;->q()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method protected abstract q()I
.end method

.method protected abstract r()Lckir;
.end method

.method public final s()Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Labzd;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezm;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final t()Lahmw;
    .locals 1

    .line 1
    iget-object v0, p0, Labzd;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmw;

    .line 8
    .line 9
    return-object v0
.end method
