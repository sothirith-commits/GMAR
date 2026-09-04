.class public abstract Lbukx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field private final a:Z

.field public k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Z

.field public r:Lbuky;

.field public s:Lbukz;


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbukx;->l:I

    iput-boolean p1, p0, Lbukx;->q:Z

    iput-boolean p2, p0, Lbukx;->a:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public synthetic close()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iget-object p0, p0, Lbukx;->r:Lbuky;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    :cond_0
    return-void
.end method

.method public synthetic l()Lcsqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbukx;->l:I

    return p0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbukx;->m:I

    iget v2, p0, Lbukx;->n:I

    iget v3, p0, Lbukx;->o:I

    iget p0, p0, Lbukx;->p:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-object p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    :cond_0
    return-void
.end method

.method public final r([IFF)V
    .locals 0

    iget-object p0, p0, Lbukx;->r:Lbuky;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbuky;->r([IFF)V

    :cond_0
    return-void
.end method

.method public final s(Lcaqo;Lbule;)V
    .locals 2

    iget-object v0, p0, Lbukx;->r:Lbuky;

    if-nez v0, :cond_0

    new-instance v0, Lbuky;

    invoke-direct {v0}, Lbuky;-><init>()V

    iput-object v0, p0, Lbukx;->r:Lbuky;

    iget-object v1, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    :cond_0
    iget-object p0, p0, Lbukx;->r:Lbuky;

    invoke-virtual {p0, p1, p2}, Lbuky;->s(Lcaqo;Lbule;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lbukx;->l:I

    return-void
.end method

.method public synthetic u(JJLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uO(IIII)V
    .locals 1

    iget v0, p0, Lbukx;->m:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lbukx;->n:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lbukx;->o:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lbukx;->p:I

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lbukx;->m:I

    iput p2, p0, Lbukx;->n:I

    iput p3, p0, Lbukx;->o:I

    iput p4, p0, Lbukx;->p:I

    invoke-virtual {p0}, Lbukx;->b()V

    return-void
.end method

.method public synthetic uR()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public uS(Lblzs;)V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x13

    const-wide/16 v5, 0x2c

    const/16 v7, 0x20

    const/16 v8, 0xb

    if-eqz v2, :cond_2

    new-instance v2, Lbuky;

    invoke-direct {v2}, Lbuky;-><init>()V

    iget-wide v9, p1, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x1c

    invoke-static {v9, v10, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v11

    iput v11, v2, Lbuky;->g:I

    invoke-virtual {p1, v8, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v9, v10, v3}, Lblzs;->readBool(JI)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbula;->g(Lblzs;)Lbula;

    move-result-object v9

    iput-object v9, v2, Lbuky;->j:Lbula;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v9, v10, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v11

    iput v11, v2, Lbuky;->h:F

    invoke-static {v9, v10, v4}, Lblzs;->readBool(JI)Z

    move-result v9

    iput-boolean v9, v2, Lbuky;->i:Z

    :goto_1
    iget-object v9, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v9, :cond_3

    iput-object v9, v2, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    iput-object v2, p0, Lbukx;->r:Lbuky;

    iget-boolean v2, p0, Lbukx;->a:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lbukz;

    invoke-direct {v2}, Lbukz;-><init>()V

    iget-wide v10, p1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x28

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v10

    invoke-virtual {v2, v10}, Lbukz;->b(F)V

    invoke-virtual {p1, v8, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p1, Lblzs;->upbHandle:J

    invoke-static {v7, v8, v3}, Lblzs;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbula;->g(Lblzs;)Lbula;

    move-result-object v3

    iput-object v3, v2, Lbukz;->c:Lbula;

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v7, p1, Lblzs;->upbHandle:J

    invoke-static {v7, v8, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v3

    iput v3, v2, Lbukz;->a:F

    invoke-static {v7, v8, v4}, Lblzs;->readBool(JI)Z

    move-result v3

    iput-boolean v3, v2, Lbukz;->b:Z

    :goto_4
    invoke-virtual {p1, v0, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lblzs;->upbHandle:J

    const-wide/16 v5, 0x20

    invoke-static {v3, v4, v5, v6}, Lblzs;->readInt32(JJ)I

    move-result v3

    iput v3, v2, Lbukz;->d:I

    :cond_6
    iput-object v2, p0, Lbukx;->s:Lbukz;

    :cond_7
    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p1, v3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :goto_5
    iget-wide v0, p1, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p1

    float-to-int p1, p1

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result v2

    float-to-int v2, v2

    const-wide/16 v3, 0x44

    invoke-static {v0, v1, v3, v4}, Lblzs;->readFloat(JJ)F

    move-result v3

    float-to-int v3, v3

    const-wide/16 v4, 0x48

    invoke-static {v0, v1, v4, v5}, Lblzs;->readFloat(JJ)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v2, v3, v0}, Lbukx;->uP(IIII)V

    return-void

    :cond_a
    iget-wide v0, p1, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x4c

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lbukx;->uP(IIII)V

    return-void
.end method

.method public synthetic uT(Lblzs;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic v(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method
