.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnr;


# instance fields
.field public a:Lcmo;

.field private b:Lckfs;

.field private final c:Lcmo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcoj;->a:Lcoj;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ldmv;->c:Lcmo;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(I)V
    .locals 2

    .line 1
    sget-object v0, Ldns;->a:Lcmo;

    .line 2
    .line 3
    new-instance v1, Lddp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lddp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldmv;->a:Lcmo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldmv;->b:Lckfs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldxl;

    .line 14
    .line 15
    iget-wide v0, v0, Ldxl;->a:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ldxl;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldxl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcoj;->a:Lcoj;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ldmv;->a:Lcmo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldmv;->b:Lckfs;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ldmv;->a:Lcmo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldxl;

    .line 47
    .line 48
    iget-wide v0, v0, Ldxl;->a:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public final b(Lckfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->a:Lcmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldmv;->b:Lckfs;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->c:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
