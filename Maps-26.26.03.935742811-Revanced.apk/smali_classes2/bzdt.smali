.class public final Lbzdt;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "interpolation"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    return-void
.end method
