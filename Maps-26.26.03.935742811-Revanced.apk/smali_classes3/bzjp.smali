.class final Lbzjp;
.super Lgjy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgjy;-><init>()V

    iput p1, p0, Lbzjp;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lbzjq;

    sget v0, Lbzjq;->K:I

    iget-object p1, p1, Lbzjq;->I:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lbzjp;->a:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lbzjq;

    sget v0, Lbzjq;->K:I

    iget-object v0, p1, Lbzjq;->I:[F

    if-eqz v0, :cond_1

    iget p0, p0, Lbzjp;->a:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, Lbzjq;->J:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbzjq;->R()F

    move-result p2

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    float-to-int p2, p2

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Lbzjq;->invalidateSelf()V

    :cond_1
    return-void
.end method
