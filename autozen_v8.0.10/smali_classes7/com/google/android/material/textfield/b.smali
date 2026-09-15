.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/google/android/material/textfield/EndIconDelegate;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/b;->o:I

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->O:Lcom/google/android/material/textfield/EndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/b;->o:I

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->O:Lcom/google/android/material/textfield/EndIconDelegate;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->a(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->b(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->a(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
