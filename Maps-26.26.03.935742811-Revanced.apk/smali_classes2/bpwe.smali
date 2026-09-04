.class public Lbpwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile u:Lbpwi;

.field protected volatile v:[F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpwi;-><init>(II)V

    iput-object v0, p0, Lbpwe;->u:Lbpwi;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbpwe;->v:[F

    new-instance v0, Lbpwi;

    invoke-direct {v0, p1, p2}, Lbpwi;-><init>(II)V

    iput-object v0, p0, Lbpwe;->u:Lbpwi;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1, p1, p2}, Lbpwe;->q(FFFF)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lbpwe;->u:Lbpwi;

    iget p0, p0, Lbpwi;->b:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lbpwe;->u:Lbpwi;

    iget p0, p0, Lbpwi;->a:I

    return p0
.end method

.method public final q(FFFF)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lbpwe;->v:[F

    return-void
.end method
