.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/google/android/material/datepicker/MaterialDatePicker;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv30;->o:I

    iput-object p1, p0, Lv30;->O:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lv30;->o:I

    iget-object p0, p0, Lv30;->O:Lcom/google/android/material/datepicker/MaterialDatePicker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->O(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
