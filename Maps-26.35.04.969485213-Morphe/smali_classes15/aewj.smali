.class public abstract Laewj;
.super Lbh;
.source "PG"

# interfaces
.implements Lcqne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgse;",
        ">",
        "Lbh;",
        "Lcqne;"
    }
.end annotation


# instance fields
.field private final a:Lcuav;

.field private final b:Lcuav;

.field public c:Lahkk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laerm;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laerm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laenx;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Laenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laewj;->a:Lcuav;

    .line 24
    .line 25
    new-instance v0, Laerm;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Laerm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laewj;->b:Lcuav;

    .line 37
    .line 38
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
    invoke-virtual {p0}, Laewj;->c()I

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

.method public abstract d()Lcuif;
.end method

.method public final g()Lgse;
    .locals 0

    .line 1
    iget-object p0, p0, Laewj;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgse;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final h()Lahkk;
    .locals 0

    .line 1
    iget-object p0, p0, Laewj;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahkk;

    .line 8
    .line 9
    return-object p0
.end method
