.class public final Lares;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larer;


# instance fields
.field private final a:Labau;

.field private final b:Lcmo;

.field private final c:Z


# direct methods
.method public constructor <init>(Labau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lares;->a:Labau;

    .line 5
    .line 6
    invoke-interface {p1}, Labau;->b()Labat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcoj;->a:Lcoj;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lares;->b:Lcmo;

    .line 18
    .line 19
    invoke-static {}, Lhwb;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lares;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Labat;
    .locals 1

    .line 1
    iget-object v0, p0, Lares;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labat;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lares;->a:Labau;

    .line 2
    .line 3
    invoke-interface {v0}, Labau;->b()Labat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lares;->a()Labat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lares;->a()Labat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Labau;->h(Labat;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Labat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lares;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lares;->c:Z

    .line 2
    .line 3
    return v0
.end method
