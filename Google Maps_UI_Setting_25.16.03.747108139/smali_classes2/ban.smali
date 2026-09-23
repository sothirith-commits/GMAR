.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


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
    new-instance v0, Ldxl;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldxl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoj;->a:Lcoj;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lban;->a:Lcmo;

    .line 19
    .line 20
    return-void
.end method
