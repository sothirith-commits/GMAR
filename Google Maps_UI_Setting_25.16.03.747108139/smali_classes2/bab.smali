.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgg;


# instance fields
.field public final a:Lcmo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbab;->a:Lcmo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvf;)Lcvf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lckgd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
