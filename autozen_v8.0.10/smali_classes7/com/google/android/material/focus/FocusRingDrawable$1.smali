.class Lcom/google/android/material/focus/FocusRingDrawable$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/google/android/material/focus/FocusRingDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$1;->get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$1;->setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V

    return-void
.end method
