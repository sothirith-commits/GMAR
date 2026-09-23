.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


# instance fields
.field public final a:Lcmo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lboy;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcoj;->a:Lcoj;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcfp;->a:Lcmo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfp;->e()Lbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbox;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Ldxm;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfp;->e()Lbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbox;->b(Ldxm;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ldxm;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfp;->e()Lbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbox;->c(Ldxm;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfp;->e()Lbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbox;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lbox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfp;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbox;

    .line 8
    .line 9
    return-object v0
.end method
