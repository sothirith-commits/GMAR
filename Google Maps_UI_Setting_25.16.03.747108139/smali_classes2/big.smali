.class public final Lbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# instance fields
.field public final a:Lckgd;

.field public final b:Lbjy;

.field public final c:Lcmo;

.field public final d:Lcmo;

.field public final e:Lcmo;

.field public final f:Lakt;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbig;->a:Lckgd;

    .line 5
    .line 6
    new-instance p1, Lbif;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbif;-><init>(Lbig;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbig;->b:Lbjy;

    .line 12
    .line 13
    new-instance p1, Lakt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Lakt;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbig;->f:Lakt;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcoj;->a:Lcoj;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbig;->c:Lcmo;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbig;->d:Lcmo;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbig;->e:Lcmo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->a:Lckgd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lbig;Lbgq;Lckgh;Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lckes;->a:Lckes;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

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
