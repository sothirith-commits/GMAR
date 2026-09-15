.class public final Lbuyx;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "interpolation"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 5
    .line 6
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 5
    .line 6
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    .line 10
    return-void
.end method
