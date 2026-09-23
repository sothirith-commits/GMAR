.class public final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnr;


# static fields
.field public static final a:Lcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lddp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lddp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcoj;->a:Lcoj;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ldns;->a:Lcmo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
