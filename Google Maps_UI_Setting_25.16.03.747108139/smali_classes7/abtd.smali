.class public final Labtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lcsp;


# instance fields
.field public final a:Ldcl;

.field public final b:Lcnt;

.field public final c:Lcnt;

.field private final e:Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzor;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcnq;->n(Lckgh;Lckgd;)Lcsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Labtd;->d:Lcsp;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labtd;-><init>([B)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Labtd;->b:Lcnt;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Labtd;->c:Lcnt;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Labtd;->e:Lcnt;

    new-instance p1, Labtc;

    invoke-direct {p1, p0}, Labtc;-><init>(Labtd;)V

    iput-object p1, p0, Labtd;->a:Ldcl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1, p1}, Labtd;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Labtd;->b:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Labtd;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Labtd;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Labtd;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lckha;->j(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Labtd;->c:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Labtd;->e:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labtd;->e:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
