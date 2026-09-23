.class final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgw;
.implements Ldgz;


# instance fields
.field private final a:Lcmo;

.field private final b:Lbpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lboj;->a:Lcmo;

    return-void
.end method

.method public constructor <init>(Lbpp;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lboj;->a:Lcmo;

    iput-object p1, p0, Lboj;->b:Lbpp;

    return-void
.end method


# virtual methods
.method public final synthetic K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lboj;->a:Lcmo;

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

.method public final L()Lasm;
    .locals 1

    .line 1
    sget-object v0, Lbps;->a:Lasm;

    .line 2
    .line 3
    return-object v0
.end method

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

.method public final d(Ldha;)V
    .locals 2

    .line 1
    sget-object v0, Lbps;->a:Lasm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldha;->kK(Lasm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpp;

    .line 8
    .line 9
    new-instance v0, Lbpk;

    .line 10
    .line 11
    iget-object v1, p0, Lboj;->b:Lbpp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lboj;->a:Lcmo;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lboj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lboj;

    .line 12
    .line 13
    iget-object p1, p1, Lboj;->b:Lbpp;

    .line 14
    .line 15
    iget-object v0, p0, Lboj;->b:Lbpp;

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lboj;->b:Lbpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
