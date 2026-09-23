.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpp;


# instance fields
.field public final a:Lcmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    invoke-direct {p0, v0}, Lcji;-><init>(Lbpp;)V

    return-void
.end method

.method public constructor <init>(Lbpp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcoj;->a:Lcoj;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v1, p0, Lcji;->a:Lcmo;

    return-void
.end method


# virtual methods
.method public final a(Ldxb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->e()Lbpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbpp;->a(Ldxb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ldxb;Ldxm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->e()Lbpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbpp;->b(Ldxb;Ldxm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ldxb;Ldxm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->e()Lbpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbpp;->c(Ldxb;Ldxm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ldxb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->e()Lbpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbpp;->d(Ldxb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lbpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpp;

    .line 8
    .line 9
    return-object v0
.end method
