.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field private final a:Lcmo;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld;->q(I)Lckil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lbru;->a:Lcmo;

    .line 16
    .line 17
    iput p1, p0, Lbru;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbru;->b()Lckil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lckil;
    .locals 1

    .line 1
    iget-object v0, p0, Lbru;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckil;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbru;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbru;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbru;->a:Lcmo;

    .line 8
    .line 9
    invoke-static {p1}, Ld;->q(I)Lckil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
