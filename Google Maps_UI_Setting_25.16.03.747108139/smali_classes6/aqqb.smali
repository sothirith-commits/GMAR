.class public final Laqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Landroid/view/View;

.field private final d:Lckbs;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqb;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laqqb;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laqqb;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Laokx;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lckby;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laqqb;->d:Lckbs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Laqqb;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdiq;

    .line 8
    .line 9
    sget-object v0, Laqqm;->a:Lbdjo;

    .line 10
    .line 11
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, Laqqb;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Laqqc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqqb;->h()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laqqc;->a:Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqqb;->g()Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lapha;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqqb;->h()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laqqb;->g()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iput-object v1, p1, Laqqc;->a:Landroid/os/Parcelable;

    .line 23
    .line 24
    return-void
.end method
