.class public final Lbxx;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldht;
.implements Ldhm;


# instance fields
.field public a:Lbxz;

.field public b:Lbwd;

.field public c:Lcag;

.field public final d:Lcmo;


# direct methods
.method public constructor <init>(Lbxz;Lbwd;Lcag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxx;->a:Lbxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbxx;->b:Lbwd;

    .line 7
    .line 8
    iput-object p3, p0, Lbxx;->c:Lcag;

    .line 9
    .line 10
    sget-object p1, Lcoj;->a:Lcoj;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbxx;->d:Lcmo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lasx;
    .locals 1

    .line 1
    sget-object v0, Ldmf;->j:Lcmx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxx;->a:Lbxz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxz;->k(Lbxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxx;->a:Lbxz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxz;->l(Lbxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kt(Ldfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxx;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
