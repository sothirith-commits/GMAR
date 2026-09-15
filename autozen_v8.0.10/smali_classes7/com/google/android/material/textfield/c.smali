.class public final synthetic Lcom/google/android/material/textfield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/material/textfield/EndIconDelegate;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/c;->o:I

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->O:Lcom/google/android/material/textfield/EndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/c;->o:I

    iget-object p0, p0, Lcom/google/android/material/textfield/c;->O:Lcom/google/android/material/textfield/EndIconDelegate;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->c(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
