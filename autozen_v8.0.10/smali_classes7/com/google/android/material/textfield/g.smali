.class public final synthetic Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;


# instance fields
.field public final synthetic O:Landroid/widget/LinearLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/g;->o:I

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->O:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusableChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/g;->o:I

    iget-object p0, p0, Lcom/google/android/material/textfield/g;->O:Landroid/widget/LinearLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->o(Lcom/google/android/material/textfield/StartCompoundLayout;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->O(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->o(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
