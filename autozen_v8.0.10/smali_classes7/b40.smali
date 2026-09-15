.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb40;->o:I

    iput-object p1, p0, Lb40;->O:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lb40;->o:I

    iget-object p0, p0, Lb40;->O:Lcom/google/android/material/timepicker/MaterialTimePicker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->b(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
